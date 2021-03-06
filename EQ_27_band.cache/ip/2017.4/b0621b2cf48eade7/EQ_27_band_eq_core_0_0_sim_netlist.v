// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Jan 29 15:03:11 2018
// Host        : Del_Alienware running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ EQ_27_band_eq_core_0_0_sim_netlist.v
// Design      : EQ_27_band_eq_core_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "EQ_27_band_eq_core_0_0,eq_core,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "eq_core,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (lrclk,
    m_axis_aclk,
    m_axis_aresetn,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tlast,
    m_axis_tready,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tlast,
    s_axis_tvalid);
  input lrclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EQ_27_band_processing_system7_0_0_FCLK_CLK0" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW" *) input m_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TSTRB" *) output [3:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EQ_27_band_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EQ_27_band_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [6:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [6:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN EQ_27_band_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EQ_27_band_processing_system7_0_0_FCLK_CLK0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aresetn, POLARITY ACTIVE_LOW" *) input s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TSTRB" *) input [3:0]s_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EQ_27_band_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input s_axis_tvalid;

  wire \<const0> ;
  wire \<const1> ;
  wire lrclk;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:14]\^m_axis_tdata ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire s00_axi_aclk;
  wire [6:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [6:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tdata[31:14] = \^m_axis_tdata [31:14];
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tstrb[3] = \<const1> ;
  assign m_axis_tstrb[2] = \<const1> ;
  assign m_axis_tstrb[1] = \<const1> ;
  assign m_axis_tstrb[0] = \<const1> ;
  assign m_axis_tvalid = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_core inst
       (.lrclk(lrclk),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata[31:16]),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_receiver_S_AXIS
   (Q,
    \Rz0_reg[35] ,
    s_axis_tready,
    lrclk,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tdata);
  output [15:0]Q;
  output [15:0]\Rz0_reg[35] ;
  output s_axis_tready;
  input lrclk;
  input s_axis_aclk;
  input s_axis_aresetn;
  input s_axis_tvalid;
  input s_axis_tlast;
  input [15:0]s_axis_tdata;

  wire [15:0]Q;
  wire [15:0]\Rz0_reg[35] ;
  wire Y;
  wire \data_L[31]_i_1_n_0 ;
  wire \data_R[31]_i_1_n_0 ;
  wire go;
  wire go_i_1_n_0;
  wire lrclk;
  wire mst_exec_state;
  wire mst_exec_state_i_1_n_0;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire write_pointer;
  wire write_pointer_i_1_n_0;
  wire writes_done;
  wire writes_done_i_1_n_0;

  FDRE Y_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(lrclk),
        .Q(Y),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00002A00)) 
    \data_L[31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(mst_exec_state),
        .I2(writes_done),
        .I3(go),
        .I4(write_pointer),
        .O(\data_L[31]_i_1_n_0 ));
  FDRE \data_L_reg[16] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_L_reg[17] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_L_reg[18] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_L_reg[19] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_L_reg[20] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_L_reg[21] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_L_reg[22] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_L_reg[23] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data_L_reg[24] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_L_reg[25] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \data_L_reg[26] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_L_reg[27] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_L_reg[28] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data_L_reg[29] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data_L_reg[30] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data_L_reg[31] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(Q[15]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h2A000000)) 
    \data_R[31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(mst_exec_state),
        .I2(writes_done),
        .I3(go),
        .I4(write_pointer),
        .O(\data_R[31]_i_1_n_0 ));
  FDRE \data_R_reg[16] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\Rz0_reg[35] [0]),
        .R(1'b0));
  FDRE \data_R_reg[17] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\Rz0_reg[35] [1]),
        .R(1'b0));
  FDRE \data_R_reg[18] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\Rz0_reg[35] [2]),
        .R(1'b0));
  FDRE \data_R_reg[19] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\Rz0_reg[35] [3]),
        .R(1'b0));
  FDRE \data_R_reg[20] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\Rz0_reg[35] [4]),
        .R(1'b0));
  FDRE \data_R_reg[21] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\Rz0_reg[35] [5]),
        .R(1'b0));
  FDRE \data_R_reg[22] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\Rz0_reg[35] [6]),
        .R(1'b0));
  FDRE \data_R_reg[23] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\Rz0_reg[35] [7]),
        .R(1'b0));
  FDRE \data_R_reg[24] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\Rz0_reg[35] [8]),
        .R(1'b0));
  FDRE \data_R_reg[25] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\Rz0_reg[35] [9]),
        .R(1'b0));
  FDRE \data_R_reg[26] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\Rz0_reg[35] [10]),
        .R(1'b0));
  FDRE \data_R_reg[27] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\Rz0_reg[35] [11]),
        .R(1'b0));
  FDRE \data_R_reg[28] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\Rz0_reg[35] [12]),
        .R(1'b0));
  FDRE \data_R_reg[29] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\Rz0_reg[35] [13]),
        .R(1'b0));
  FDRE \data_R_reg[30] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\Rz0_reg[35] [14]),
        .R(1'b0));
  FDRE \data_R_reg[31] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\Rz0_reg[35] [15]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4F44)) 
    go_i_1
       (.I0(s_axis_tlast),
        .I1(go),
        .I2(Y),
        .I3(lrclk),
        .O(go_i_1_n_0));
  FDRE go_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(go_i_1_n_0),
        .Q(go),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08A8)) 
    mst_exec_state_i_1
       (.I0(s_axis_aresetn),
        .I1(s_axis_tvalid),
        .I2(mst_exec_state),
        .I3(writes_done),
        .O(mst_exec_state_i_1_n_0));
  FDRE mst_exec_state_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(mst_exec_state_i_1_n_0),
        .Q(mst_exec_state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2E00)) 
    s_axis_tready_INST_0
       (.I0(s_axis_tvalid),
        .I1(mst_exec_state),
        .I2(writes_done),
        .I3(go),
        .O(s_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    write_pointer_i_1
       (.I0(go),
        .I1(writes_done),
        .I2(mst_exec_state),
        .I3(s_axis_tvalid),
        .O(write_pointer_i_1_n_0));
  FDRE write_pointer_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(write_pointer_i_1_n_0),
        .Q(write_pointer),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08C80000)) 
    writes_done_i_1
       (.I0(write_pointer),
        .I1(go),
        .I2(writes_done),
        .I3(mst_exec_state),
        .I4(s_axis_tvalid),
        .O(writes_done_i_1_n_0));
  FDRE writes_done_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_sender_M_AXIS
   (tx_done_reg_0,
    m_axis_tlast,
    lrclk,
    m_axis_aclk,
    m_axis_tready,
    m_axis_aresetn);
  output tx_done_reg_0;
  output m_axis_tlast;
  input lrclk;
  input m_axis_aclk;
  input m_axis_tready;
  input m_axis_aresetn;

  wire lrclk;
  wire lrclk_d;
  wire lrclk_dd;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire m_axis_tlast;
  wire m_axis_tlast_INST_0_i_1_n_0;
  wire m_axis_tready;
  wire [1:0]mst_exec_state;
  wire \mst_exec_state[0]_i_1_n_0 ;
  wire \mst_exec_state[1]_i_1_n_0 ;
  wire read_pointer_i_1_n_0;
  wire tx_done_i_1_n_0;
  wire tx_done_reg_0;
  wire tx_done_reg_n_0;

  FDRE lrclk_d_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(lrclk),
        .Q(lrclk_d),
        .R(1'b0));
  FDRE lrclk_dd_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(lrclk_d),
        .Q(lrclk_dd),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF000200)) 
    m_axis_tlast_INST_0
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(m_axis_tready),
        .I3(tx_done_reg_0),
        .I4(m_axis_tlast_INST_0_i_1_n_0),
        .O(m_axis_tlast));
  LUT5 #(
    .INIT(32'h00200F20)) 
    m_axis_tlast_INST_0_i_1
       (.I0(lrclk_d),
        .I1(lrclk_dd),
        .I2(mst_exec_state[0]),
        .I3(mst_exec_state[1]),
        .I4(tx_done_reg_n_0),
        .O(m_axis_tlast_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h23330000)) 
    \mst_exec_state[0]_i_1 
       (.I0(lrclk_dd),
        .I1(mst_exec_state[1]),
        .I2(lrclk_d),
        .I3(mst_exec_state[0]),
        .I4(m_axis_aresetn),
        .O(\mst_exec_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABA0000)) 
    \mst_exec_state[1]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
        .I3(m_axis_tready),
        .I4(m_axis_aresetn),
        .O(\mst_exec_state[1]_i_1_n_0 ));
  FDRE \mst_exec_state_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state[0]),
        .R(1'b0));
  FDRE \mst_exec_state_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\mst_exec_state[1]_i_1_n_0 ),
        .Q(mst_exec_state[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00F0F20000000000)) 
    read_pointer_i_1
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(m_axis_tlast_INST_0_i_1_n_0),
        .I3(tx_done_reg_0),
        .I4(m_axis_tready),
        .I5(m_axis_aresetn),
        .O(read_pointer_i_1_n_0));
  FDRE read_pointer_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(read_pointer_i_1_n_0),
        .Q(tx_done_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    tx_done_i_1
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tready),
        .I2(tx_done_reg_0),
        .I3(m_axis_aresetn),
        .O(tx_done_i_1_n_0));
  FDRE tx_done_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(tx_done_i_1_n_0),
        .Q(tx_done_reg_n_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_core
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    m_axis_tlast,
    m_axis_tdata,
    s00_axi_rvalid,
    s_axis_tready,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s_axis_aresetn,
    s_axis_tvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    lrclk,
    s_axis_aclk,
    s_axis_tdata,
    m_axis_tready,
    m_axis_aresetn,
    m_axis_aclk,
    s00_axi_aresetn,
    s_axis_tlast,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output m_axis_tlast;
  output [17:0]m_axis_tdata;
  output s00_axi_rvalid;
  output s_axis_tready;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s_axis_aresetn;
  input s_axis_tvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input lrclk;
  input s_axis_aclk;
  input [15:0]s_axis_tdata;
  input m_axis_tready;
  input m_axis_aresetn;
  input m_axis_aclk;
  input s00_axi_aresetn;
  input s_axis_tlast;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire audio_sender_M_AXIS_inst_n_0;
  wire [31:16]data_L_in;
  wire [31:16]data_R_in;
  wire lrclk;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [17:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_receiver_S_AXIS audio_receiver_S_AXIS_inst
       (.Q(data_L_in),
        .\Rz0_reg[35] (data_R_in),
        .lrclk(lrclk),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_sender_M_AXIS audio_sender_M_AXIS_inst
       (.lrclk(lrclk),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .tx_done_reg_0(audio_sender_M_AXIS_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_core_v1_0_S00_AXI eq_core_v1_0_S00_AXI_inst
       (.Q(data_L_in),
        .\data_R_reg[31] (data_R_in),
        .lrclk(lrclk),
        .m_axis_tdata(m_axis_tdata),
        .read_pointer_reg(audio_sender_M_AXIS_inst_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_core_v1_0_S00_AXI
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rvalid,
    s00_axi_bvalid,
    m_axis_tdata,
    s00_axi_rdata,
    s00_axi_aclk,
    lrclk,
    s00_axi_arvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    read_pointer_reg,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    Q,
    \data_R_reg[31] );
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output [17:0]m_axis_tdata;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input lrclk;
  input s00_axi_arvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input read_pointer_reg;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input [15:0]Q;
  input [15:0]\data_R_reg[31] ;

  wire [15:0]Q;
  wire Y;
  wire [31:3]a1;
  wire [31:3]a2;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire [31:3]b1;
  wire [31:3]b2;
  wire [3:0]cntr;
  wire \cntr[0]_i_1_n_0 ;
  wire [15:0]\data_R_reg[31] ;
  wire eq1_n_18;
  wire gostate;
  wire lrclk;
  wire [17:0]m_axis_tdata;
  wire max_cnt;
  wire [3:1]next_cntr;
  wire next_gostate;
  wire [0:0]next_state;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire read_pointer_reg;
  wire [31:0]reg_data_out;
  wire reset_go;
  wire reset_go_i_1_n_0;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__2;
  wire [1:0]state;
  wire \state[1]_i_1__0_n_0 ;

  FDRE Y_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lrclk),
        .Q(Y),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFB0F0B0F0B0F0)) 
    aw_en_i_1
       (.I0(s00_axi_awready),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(eq1_n_18));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(eq1_n_18));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(eq1_n_18));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(eq1_n_18));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_arready),
        .R(eq1_n_18));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awready),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awready),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awready),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(eq1_n_18));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(eq1_n_18));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(eq1_n_18));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(s00_axi_awready),
        .R(eq1_n_18));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(eq1_n_18));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[0]),
        .I4(sel0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(b2[3]),
        .I1(b1[3]),
        .I2(sel0[1]),
        .I3(a2[3]),
        .I4(sel0[0]),
        .I5(a1[3]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[10]),
        .I4(sel0[0]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(b2[13]),
        .I1(b1[13]),
        .I2(sel0[1]),
        .I3(a2[13]),
        .I4(sel0[0]),
        .I5(a1[13]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[11]),
        .I4(sel0[0]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(b2[14]),
        .I1(b1[14]),
        .I2(sel0[1]),
        .I3(a2[14]),
        .I4(sel0[0]),
        .I5(a1[14]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[12]),
        .I4(sel0[0]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(b2[15]),
        .I1(b1[15]),
        .I2(sel0[1]),
        .I3(a2[15]),
        .I4(sel0[0]),
        .I5(a1[15]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[13]),
        .I4(sel0[0]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(b2[16]),
        .I1(b1[16]),
        .I2(sel0[1]),
        .I3(a2[16]),
        .I4(sel0[0]),
        .I5(a1[16]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[14]),
        .I4(sel0[0]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(b2[17]),
        .I1(b1[17]),
        .I2(sel0[1]),
        .I3(a2[17]),
        .I4(sel0[0]),
        .I5(a1[17]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[15]),
        .I4(sel0[0]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(b2[18]),
        .I1(b1[18]),
        .I2(sel0[1]),
        .I3(a2[18]),
        .I4(sel0[0]),
        .I5(a1[18]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[16]),
        .I4(sel0[0]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(b2[19]),
        .I1(b1[19]),
        .I2(sel0[1]),
        .I3(a2[19]),
        .I4(sel0[0]),
        .I5(a1[19]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[17]),
        .I4(sel0[0]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(b2[20]),
        .I1(b1[20]),
        .I2(sel0[1]),
        .I3(a2[20]),
        .I4(sel0[0]),
        .I5(a1[20]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[18]),
        .I4(sel0[0]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(b2[21]),
        .I1(b1[21]),
        .I2(sel0[1]),
        .I3(a2[21]),
        .I4(sel0[0]),
        .I5(a1[21]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[19]),
        .I4(sel0[0]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(b2[22]),
        .I1(b1[22]),
        .I2(sel0[1]),
        .I3(a2[22]),
        .I4(sel0[0]),
        .I5(a1[22]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[1]),
        .I4(sel0[0]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(b2[4]),
        .I1(b1[4]),
        .I2(sel0[1]),
        .I3(a2[4]),
        .I4(sel0[0]),
        .I5(a1[4]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[20]),
        .I4(sel0[0]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(b2[23]),
        .I1(b1[23]),
        .I2(sel0[1]),
        .I3(a2[23]),
        .I4(sel0[0]),
        .I5(a1[23]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[21]),
        .I4(sel0[0]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(b2[24]),
        .I1(b1[24]),
        .I2(sel0[1]),
        .I3(a2[24]),
        .I4(sel0[0]),
        .I5(a1[24]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[22]),
        .I4(sel0[0]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(b2[25]),
        .I1(b1[25]),
        .I2(sel0[1]),
        .I3(a2[25]),
        .I4(sel0[0]),
        .I5(a1[25]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[23]),
        .I4(sel0[0]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(b2[26]),
        .I1(b1[26]),
        .I2(sel0[1]),
        .I3(a2[26]),
        .I4(sel0[0]),
        .I5(a1[26]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[24]),
        .I4(sel0[0]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(b2[27]),
        .I1(b1[27]),
        .I2(sel0[1]),
        .I3(a2[27]),
        .I4(sel0[0]),
        .I5(a1[27]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[25]),
        .I4(sel0[0]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(b2[28]),
        .I1(b1[28]),
        .I2(sel0[1]),
        .I3(a2[28]),
        .I4(sel0[0]),
        .I5(a1[28]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[26]),
        .I4(sel0[0]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(b2[29]),
        .I1(b1[29]),
        .I2(sel0[1]),
        .I3(a2[29]),
        .I4(sel0[0]),
        .I5(a1[29]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[27]),
        .I4(sel0[0]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(b2[30]),
        .I1(b1[30]),
        .I2(sel0[1]),
        .I3(a2[30]),
        .I4(sel0[0]),
        .I5(a1[30]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[28]),
        .I4(sel0[0]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(b2[31]),
        .I1(b1[31]),
        .I2(sel0[1]),
        .I3(a2[31]),
        .I4(sel0[0]),
        .I5(a1[31]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[29]),
        .I4(sel0[0]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[2]),
        .I4(sel0[0]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(b2[5]),
        .I1(b1[5]),
        .I2(sel0[1]),
        .I3(a2[5]),
        .I4(sel0[0]),
        .I5(a1[5]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[30]),
        .I4(sel0[0]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[31]),
        .I4(sel0[0]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[3]),
        .I4(sel0[0]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(b2[6]),
        .I1(b1[6]),
        .I2(sel0[1]),
        .I3(a2[6]),
        .I4(sel0[0]),
        .I5(a1[6]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[4]),
        .I4(sel0[0]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(b2[7]),
        .I1(b1[7]),
        .I2(sel0[1]),
        .I3(a2[7]),
        .I4(sel0[0]),
        .I5(a1[7]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[5]),
        .I4(sel0[0]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(b2[8]),
        .I1(b1[8]),
        .I2(sel0[1]),
        .I3(a2[8]),
        .I4(sel0[0]),
        .I5(a1[8]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[6]),
        .I4(sel0[0]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(b2[9]),
        .I1(b1[9]),
        .I2(sel0[1]),
        .I3(a2[9]),
        .I4(sel0[0]),
        .I5(a1[9]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[7]),
        .I4(sel0[0]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(b2[10]),
        .I1(b1[10]),
        .I2(sel0[1]),
        .I3(a2[10]),
        .I4(sel0[0]),
        .I5(a1[10]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[8]),
        .I4(sel0[0]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(b2[11]),
        .I1(b1[11]),
        .I2(sel0[1]),
        .I3(a2[11]),
        .I4(sel0[0]),
        .I5(a1[11]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[9]),
        .I4(sel0[0]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(b2[12]),
        .I1(b1[12]),
        .I2(sel0[1]),
        .I3(a2[12]),
        .I4(sel0[0]),
        .I5(a1[12]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(eq1_n_18));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(eq1_n_18));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(eq1_n_18));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(eq1_n_18));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cntr[0]_i_1 
       (.I0(cntr[0]),
        .O(\cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h54AA)) 
    \cntr[1]_i_1 
       (.I0(cntr[1]),
        .I1(cntr[3]),
        .I2(cntr[2]),
        .I3(cntr[0]),
        .O(next_cntr[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \cntr[2]_i_1 
       (.I0(cntr[1]),
        .I1(cntr[2]),
        .I2(cntr[0]),
        .O(next_cntr[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \cntr[3]_i_1 
       (.I0(cntr[1]),
        .I1(cntr[3]),
        .I2(cntr[2]),
        .I3(cntr[0]),
        .O(next_cntr[3]));
  FDCE \cntr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(eq1_n_18),
        .D(\cntr[0]_i_1_n_0 ),
        .Q(cntr[0]));
  FDCE \cntr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(eq1_n_18),
        .D(next_cntr[1]),
        .Q(cntr[1]));
  FDCE \cntr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(eq1_n_18),
        .D(next_cntr[2]),
        .Q(cntr[2]));
  FDCE \cntr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(eq1_n_18),
        .D(next_cntr[3]),
        .Q(cntr[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_module eq1
       (.E(max_cnt),
        .Q(a1),
        .SR(eq1_n_18),
        .\cntr_reg[3] (cntr),
        .\data_L_reg[31] (Q),
        .\data_R_reg[31] (\data_R_reg[31] ),
        .gostate(gostate),
        .m_axis_tdata(m_axis_tdata),
        .read_pointer_reg(read_pointer_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg1_reg[28] (a2),
        .\slv_reg2_reg[28] (b1),
        .\slv_reg3_reg[28] (b2),
        .\slv_reg4_reg[0] (slv_reg4[0]));
  LUT4 #(
    .INIT(16'h4474)) 
    gostate_i_1
       (.I0(reset_go),
        .I1(gostate),
        .I2(Y),
        .I3(lrclk),
        .O(next_gostate));
  FDCE gostate_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(eq1_n_18),
        .D(next_gostate),
        .Q(gostate));
  LUT5 #(
    .INIT(32'hF7F70080)) 
    reset_go_i_1
       (.I0(s00_axi_aresetn),
        .I1(max_cnt),
        .I2(state[0]),
        .I3(state[1]),
        .I4(reset_go),
        .O(reset_go_i_1_n_0));
  FDRE reset_go_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reset_go_i_1_n_0),
        .Q(reset_go),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(a1[3]),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(a1[13]),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(a1[14]),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(a1[15]),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(a1[16]),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(a1[17]),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(a1[18]),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(a1[19]),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(a1[20]),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(a1[21]),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(a1[22]),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(a1[4]),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(a1[23]),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(a1[24]),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(a1[25]),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(a1[26]),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(a1[27]),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(a1[28]),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(a1[29]),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(a1[30]),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(a1[31]),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(a1[5]),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(a1[6]),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(a1[7]),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(a1[8]),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(a1[9]),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(a1[10]),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(a1[11]),
        .R(eq1_n_18));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(a1[12]),
        .R(eq1_n_18));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(a2[3]),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(a2[13]),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(a2[14]),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(a2[15]),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(a2[16]),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(a2[17]),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(a2[18]),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(a2[19]),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(a2[20]),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(a2[21]),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(a2[22]),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(a2[4]),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(a2[23]),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(a2[24]),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(a2[25]),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(a2[26]),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(a2[27]),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(a2[28]),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(a2[29]),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(a2[30]),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(a2[31]),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(a2[5]),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(a2[6]),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(a2[7]),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(a2[8]),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(a2[9]),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(a2[10]),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(a2[11]),
        .R(eq1_n_18));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(a2[12]),
        .R(eq1_n_18));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(b1[3]),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(b1[13]),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(b1[14]),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(b1[15]),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(b1[16]),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(b1[17]),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(b1[18]),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(b1[19]),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(b1[20]),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(b1[21]),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(b1[22]),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(b1[4]),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(b1[23]),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(b1[24]),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(b1[25]),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(b1[26]),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(b1[27]),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(b1[28]),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(b1[29]),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(b1[30]),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(b1[31]),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(b1[5]),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(b1[6]),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(b1[7]),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(b1[8]),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(b1[9]),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(b1[10]),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(b1[11]),
        .R(eq1_n_18));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(b1[12]),
        .R(eq1_n_18));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(b2[3]),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(b2[13]),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(b2[14]),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(b2[15]),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(b2[16]),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(b2[17]),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(b2[18]),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(b2[19]),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(b2[20]),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(b2[21]),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(b2[22]),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(b2[4]),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(b2[23]),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(b2[24]),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(b2[25]),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(b2[26]),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(b2[27]),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(b2[28]),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(b2[29]),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(b2[30]),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(b2[31]),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(b2[5]),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(b2[6]),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(b2[7]),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(b2[8]),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(b2[9]),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(b2[10]),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(b2[11]),
        .R(eq1_n_18));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(b2[12]),
        .R(eq1_n_18));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(eq1_n_18));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(eq1_n_18));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arready),
        .I2(s00_axi_arvalid),
        .O(slv_reg_rden__0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \state[0]_i_1__0 
       (.I0(gostate),
        .I1(state[0]),
        .I2(state[1]),
        .O(next_state));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_1__0 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\state[1]_i_1__0_n_0 ));
  FDCE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(max_cnt),
        .CLR(eq1_n_18),
        .D(next_state),
        .Q(state[0]));
  FDCE \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(max_cnt),
        .CLR(eq1_n_18),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_module
   (m_axis_tdata,
    SR,
    E,
    Q,
    \slv_reg1_reg[28] ,
    \slv_reg2_reg[28] ,
    \slv_reg3_reg[28] ,
    read_pointer_reg,
    s00_axi_aresetn,
    \cntr_reg[3] ,
    gostate,
    \data_L_reg[31] ,
    \slv_reg4_reg[0] ,
    \data_R_reg[31] ,
    s00_axi_aclk);
  output [17:0]m_axis_tdata;
  output [0:0]SR;
  output [0:0]E;
  input [28:0]Q;
  input [28:0]\slv_reg1_reg[28] ;
  input [28:0]\slv_reg2_reg[28] ;
  input [28:0]\slv_reg3_reg[28] ;
  input read_pointer_reg;
  input s00_axi_aresetn;
  input [3:0]\cntr_reg[3] ;
  input gostate;
  input [15:0]\data_L_reg[31] ;
  input [0:0]\slv_reg4_reg[0] ;
  input [15:0]\data_R_reg[31] ;
  input s00_axi_aclk;

  wire [0:0]E;
  wire [17:0]Ltempout;
  wire [35:0]Lz0;
  wire Lz00__0_carry__0_i_1_n_0;
  wire Lz00__0_carry__0_i_2_n_0;
  wire Lz00__0_carry__0_i_3_n_0;
  wire Lz00__0_carry__0_i_4_n_0;
  wire Lz00__0_carry__0_i_5_n_0;
  wire Lz00__0_carry__0_i_6_n_0;
  wire Lz00__0_carry__0_i_7_n_0;
  wire Lz00__0_carry__0_i_8_n_0;
  wire Lz00__0_carry__0_n_0;
  wire Lz00__0_carry__0_n_1;
  wire Lz00__0_carry__0_n_2;
  wire Lz00__0_carry__0_n_3;
  wire Lz00__0_carry__0_n_4;
  wire Lz00__0_carry__0_n_5;
  wire Lz00__0_carry__0_n_6;
  wire Lz00__0_carry__0_n_7;
  wire Lz00__0_carry__1_i_1_n_0;
  wire Lz00__0_carry__1_i_2_n_0;
  wire Lz00__0_carry__1_i_3_n_0;
  wire Lz00__0_carry__1_i_4_n_0;
  wire Lz00__0_carry__1_i_5_n_0;
  wire Lz00__0_carry__1_i_6_n_0;
  wire Lz00__0_carry__1_i_7_n_0;
  wire Lz00__0_carry__1_i_8_n_0;
  wire Lz00__0_carry__1_n_0;
  wire Lz00__0_carry__1_n_1;
  wire Lz00__0_carry__1_n_2;
  wire Lz00__0_carry__1_n_3;
  wire Lz00__0_carry__1_n_4;
  wire Lz00__0_carry__1_n_5;
  wire Lz00__0_carry__1_n_6;
  wire Lz00__0_carry__1_n_7;
  wire Lz00__0_carry__2_i_1_n_0;
  wire Lz00__0_carry__2_i_2_n_0;
  wire Lz00__0_carry__2_i_3_n_0;
  wire Lz00__0_carry__2_i_4_n_0;
  wire Lz00__0_carry__2_i_5_n_0;
  wire Lz00__0_carry__2_i_6_n_0;
  wire Lz00__0_carry__2_i_7_n_0;
  wire Lz00__0_carry__2_i_8_n_0;
  wire Lz00__0_carry__2_n_0;
  wire Lz00__0_carry__2_n_1;
  wire Lz00__0_carry__2_n_2;
  wire Lz00__0_carry__2_n_3;
  wire Lz00__0_carry__2_n_4;
  wire Lz00__0_carry__2_n_5;
  wire Lz00__0_carry__2_n_6;
  wire Lz00__0_carry__2_n_7;
  wire Lz00__0_carry__3_i_1_n_0;
  wire Lz00__0_carry__3_i_2_n_0;
  wire Lz00__0_carry__3_i_3_n_0;
  wire Lz00__0_carry__3_i_4_n_0;
  wire Lz00__0_carry__3_i_5_n_0;
  wire Lz00__0_carry__3_i_6_n_0;
  wire Lz00__0_carry__3_i_7_n_0;
  wire Lz00__0_carry__3_i_8_n_0;
  wire Lz00__0_carry__3_n_0;
  wire Lz00__0_carry__3_n_1;
  wire Lz00__0_carry__3_n_2;
  wire Lz00__0_carry__3_n_3;
  wire Lz00__0_carry__3_n_4;
  wire Lz00__0_carry__3_n_5;
  wire Lz00__0_carry__3_n_6;
  wire Lz00__0_carry__3_n_7;
  wire Lz00__0_carry__4_i_1_n_0;
  wire Lz00__0_carry__4_i_2_n_0;
  wire Lz00__0_carry__4_i_3_n_0;
  wire Lz00__0_carry__4_i_4_n_0;
  wire Lz00__0_carry__4_i_5_n_0;
  wire Lz00__0_carry__4_i_6_n_0;
  wire Lz00__0_carry__4_i_7_n_0;
  wire Lz00__0_carry__4_i_8_n_0;
  wire Lz00__0_carry__4_n_0;
  wire Lz00__0_carry__4_n_1;
  wire Lz00__0_carry__4_n_2;
  wire Lz00__0_carry__4_n_3;
  wire Lz00__0_carry__4_n_4;
  wire Lz00__0_carry__4_n_5;
  wire Lz00__0_carry__4_n_6;
  wire Lz00__0_carry__4_n_7;
  wire Lz00__0_carry__5_i_1_n_0;
  wire Lz00__0_carry__5_i_2_n_0;
  wire Lz00__0_carry__5_i_3_n_0;
  wire Lz00__0_carry__5_i_4_n_0;
  wire Lz00__0_carry__5_i_5_n_0;
  wire Lz00__0_carry__5_i_6_n_0;
  wire Lz00__0_carry__5_i_7_n_0;
  wire Lz00__0_carry__5_i_8_n_0;
  wire Lz00__0_carry__5_n_0;
  wire Lz00__0_carry__5_n_1;
  wire Lz00__0_carry__5_n_2;
  wire Lz00__0_carry__5_n_3;
  wire Lz00__0_carry__5_n_4;
  wire Lz00__0_carry__5_n_5;
  wire Lz00__0_carry__5_n_6;
  wire Lz00__0_carry__5_n_7;
  wire Lz00__0_carry__6_i_1_n_0;
  wire Lz00__0_carry__6_i_2_n_0;
  wire Lz00__0_carry__6_i_3_n_0;
  wire Lz00__0_carry__6_i_4_n_0;
  wire Lz00__0_carry__6_i_5_n_0;
  wire Lz00__0_carry__6_i_6_n_0;
  wire Lz00__0_carry__6_i_7_n_0;
  wire Lz00__0_carry__6_i_8_n_0;
  wire Lz00__0_carry__6_n_0;
  wire Lz00__0_carry__6_n_1;
  wire Lz00__0_carry__6_n_2;
  wire Lz00__0_carry__6_n_3;
  wire Lz00__0_carry__6_n_4;
  wire Lz00__0_carry__6_n_5;
  wire Lz00__0_carry__6_n_6;
  wire Lz00__0_carry__6_n_7;
  wire Lz00__0_carry__7_i_1_n_0;
  wire Lz00__0_carry__7_i_2_n_0;
  wire Lz00__0_carry__7_i_3_n_0;
  wire Lz00__0_carry__7_i_4_n_0;
  wire Lz00__0_carry__7_i_5_n_0;
  wire Lz00__0_carry__7_i_6_n_0;
  wire Lz00__0_carry__7_i_7_n_0;
  wire Lz00__0_carry__7_n_1;
  wire Lz00__0_carry__7_n_2;
  wire Lz00__0_carry__7_n_3;
  wire Lz00__0_carry__7_n_4;
  wire Lz00__0_carry__7_n_5;
  wire Lz00__0_carry__7_n_6;
  wire Lz00__0_carry__7_n_7;
  wire Lz00__0_carry_i_1_n_0;
  wire Lz00__0_carry_i_2_n_0;
  wire Lz00__0_carry_i_3_n_0;
  wire Lz00__0_carry_i_4_n_0;
  wire Lz00__0_carry_i_5_n_0;
  wire Lz00__0_carry_i_6_n_0;
  wire Lz00__0_carry_i_7_n_0;
  wire Lz00__0_carry_n_0;
  wire Lz00__0_carry_n_1;
  wire Lz00__0_carry_n_2;
  wire Lz00__0_carry_n_3;
  wire Lz00__0_carry_n_4;
  wire Lz00__0_carry_n_5;
  wire Lz00__0_carry_n_6;
  wire Lz00__0_carry_n_7;
  wire [35:0]Lz02;
  wire [35:0]Lz020_in;
  wire Lz03__0_n_100;
  wire Lz03__0_n_101;
  wire Lz03__0_n_102;
  wire Lz03__0_n_103;
  wire Lz03__0_n_104;
  wire Lz03__0_n_105;
  wire Lz03__0_n_58;
  wire Lz03__0_n_59;
  wire Lz03__0_n_60;
  wire Lz03__0_n_61;
  wire Lz03__0_n_62;
  wire Lz03__0_n_63;
  wire Lz03__0_n_64;
  wire Lz03__0_n_65;
  wire Lz03__0_n_66;
  wire Lz03__0_n_67;
  wire Lz03__0_n_68;
  wire Lz03__0_n_69;
  wire Lz03__0_n_70;
  wire Lz03__0_n_71;
  wire Lz03__0_n_72;
  wire Lz03__0_n_73;
  wire Lz03__0_n_74;
  wire Lz03__0_n_75;
  wire Lz03__0_n_76;
  wire Lz03__0_n_77;
  wire Lz03__0_n_78;
  wire Lz03__0_n_79;
  wire Lz03__0_n_80;
  wire Lz03__0_n_81;
  wire Lz03__0_n_82;
  wire Lz03__0_n_83;
  wire Lz03__0_n_84;
  wire Lz03__0_n_85;
  wire Lz03__0_n_86;
  wire Lz03__0_n_87;
  wire Lz03__0_n_88;
  wire Lz03__0_n_89;
  wire Lz03__0_n_90;
  wire Lz03__0_n_91;
  wire Lz03__0_n_92;
  wire Lz03__0_n_93;
  wire Lz03__0_n_94;
  wire Lz03__0_n_95;
  wire Lz03__0_n_96;
  wire Lz03__0_n_97;
  wire Lz03__0_n_98;
  wire Lz03__0_n_99;
  wire Lz03__1_n_100;
  wire Lz03__1_n_101;
  wire Lz03__1_n_102;
  wire Lz03__1_n_103;
  wire Lz03__1_n_104;
  wire Lz03__1_n_105;
  wire Lz03__1_n_106;
  wire Lz03__1_n_107;
  wire Lz03__1_n_108;
  wire Lz03__1_n_109;
  wire Lz03__1_n_110;
  wire Lz03__1_n_111;
  wire Lz03__1_n_112;
  wire Lz03__1_n_113;
  wire Lz03__1_n_114;
  wire Lz03__1_n_115;
  wire Lz03__1_n_116;
  wire Lz03__1_n_117;
  wire Lz03__1_n_118;
  wire Lz03__1_n_119;
  wire Lz03__1_n_120;
  wire Lz03__1_n_121;
  wire Lz03__1_n_122;
  wire Lz03__1_n_123;
  wire Lz03__1_n_124;
  wire Lz03__1_n_125;
  wire Lz03__1_n_126;
  wire Lz03__1_n_127;
  wire Lz03__1_n_128;
  wire Lz03__1_n_129;
  wire Lz03__1_n_130;
  wire Lz03__1_n_131;
  wire Lz03__1_n_132;
  wire Lz03__1_n_133;
  wire Lz03__1_n_134;
  wire Lz03__1_n_135;
  wire Lz03__1_n_136;
  wire Lz03__1_n_137;
  wire Lz03__1_n_138;
  wire Lz03__1_n_139;
  wire Lz03__1_n_140;
  wire Lz03__1_n_141;
  wire Lz03__1_n_142;
  wire Lz03__1_n_143;
  wire Lz03__1_n_144;
  wire Lz03__1_n_145;
  wire Lz03__1_n_146;
  wire Lz03__1_n_147;
  wire Lz03__1_n_148;
  wire Lz03__1_n_149;
  wire Lz03__1_n_150;
  wire Lz03__1_n_151;
  wire Lz03__1_n_152;
  wire Lz03__1_n_153;
  wire Lz03__1_n_58;
  wire Lz03__1_n_59;
  wire Lz03__1_n_60;
  wire Lz03__1_n_61;
  wire Lz03__1_n_62;
  wire Lz03__1_n_63;
  wire Lz03__1_n_64;
  wire Lz03__1_n_65;
  wire Lz03__1_n_66;
  wire Lz03__1_n_67;
  wire Lz03__1_n_68;
  wire Lz03__1_n_69;
  wire Lz03__1_n_70;
  wire Lz03__1_n_71;
  wire Lz03__1_n_72;
  wire Lz03__1_n_73;
  wire Lz03__1_n_74;
  wire Lz03__1_n_75;
  wire Lz03__1_n_76;
  wire Lz03__1_n_77;
  wire Lz03__1_n_78;
  wire Lz03__1_n_79;
  wire Lz03__1_n_80;
  wire Lz03__1_n_81;
  wire Lz03__1_n_82;
  wire Lz03__1_n_83;
  wire Lz03__1_n_84;
  wire Lz03__1_n_85;
  wire Lz03__1_n_86;
  wire Lz03__1_n_87;
  wire Lz03__1_n_88;
  wire Lz03__1_n_89;
  wire Lz03__1_n_90;
  wire Lz03__1_n_91;
  wire Lz03__1_n_92;
  wire Lz03__1_n_93;
  wire Lz03__1_n_94;
  wire Lz03__1_n_95;
  wire Lz03__1_n_96;
  wire Lz03__1_n_97;
  wire Lz03__1_n_98;
  wire Lz03__1_n_99;
  wire Lz03__2_n_100;
  wire Lz03__2_n_101;
  wire Lz03__2_n_102;
  wire Lz03__2_n_103;
  wire Lz03__2_n_104;
  wire Lz03__2_n_105;
  wire Lz03__2_n_58;
  wire Lz03__2_n_59;
  wire Lz03__2_n_60;
  wire Lz03__2_n_61;
  wire Lz03__2_n_62;
  wire Lz03__2_n_63;
  wire Lz03__2_n_64;
  wire Lz03__2_n_65;
  wire Lz03__2_n_66;
  wire Lz03__2_n_67;
  wire Lz03__2_n_68;
  wire Lz03__2_n_69;
  wire Lz03__2_n_70;
  wire Lz03__2_n_71;
  wire Lz03__2_n_72;
  wire Lz03__2_n_73;
  wire Lz03__2_n_74;
  wire Lz03__2_n_75;
  wire Lz03__2_n_76;
  wire Lz03__2_n_77;
  wire Lz03__2_n_78;
  wire Lz03__2_n_79;
  wire Lz03__2_n_80;
  wire Lz03__2_n_81;
  wire Lz03__2_n_82;
  wire Lz03__2_n_83;
  wire Lz03__2_n_84;
  wire Lz03__2_n_85;
  wire Lz03__2_n_86;
  wire Lz03__2_n_87;
  wire Lz03__2_n_88;
  wire Lz03__2_n_89;
  wire Lz03__2_n_90;
  wire Lz03__2_n_91;
  wire Lz03__2_n_92;
  wire Lz03__2_n_93;
  wire Lz03__2_n_94;
  wire Lz03__2_n_95;
  wire Lz03__2_n_96;
  wire Lz03__2_n_97;
  wire Lz03__2_n_98;
  wire Lz03__2_n_99;
  wire Lz03__3_n_100;
  wire Lz03__3_n_101;
  wire Lz03__3_n_102;
  wire Lz03__3_n_103;
  wire Lz03__3_n_104;
  wire Lz03__3_n_105;
  wire Lz03__3_n_106;
  wire Lz03__3_n_107;
  wire Lz03__3_n_108;
  wire Lz03__3_n_109;
  wire Lz03__3_n_110;
  wire Lz03__3_n_111;
  wire Lz03__3_n_112;
  wire Lz03__3_n_113;
  wire Lz03__3_n_114;
  wire Lz03__3_n_115;
  wire Lz03__3_n_116;
  wire Lz03__3_n_117;
  wire Lz03__3_n_118;
  wire Lz03__3_n_119;
  wire Lz03__3_n_120;
  wire Lz03__3_n_121;
  wire Lz03__3_n_122;
  wire Lz03__3_n_123;
  wire Lz03__3_n_124;
  wire Lz03__3_n_125;
  wire Lz03__3_n_126;
  wire Lz03__3_n_127;
  wire Lz03__3_n_128;
  wire Lz03__3_n_129;
  wire Lz03__3_n_130;
  wire Lz03__3_n_131;
  wire Lz03__3_n_132;
  wire Lz03__3_n_133;
  wire Lz03__3_n_134;
  wire Lz03__3_n_135;
  wire Lz03__3_n_136;
  wire Lz03__3_n_137;
  wire Lz03__3_n_138;
  wire Lz03__3_n_139;
  wire Lz03__3_n_140;
  wire Lz03__3_n_141;
  wire Lz03__3_n_142;
  wire Lz03__3_n_143;
  wire Lz03__3_n_144;
  wire Lz03__3_n_145;
  wire Lz03__3_n_146;
  wire Lz03__3_n_147;
  wire Lz03__3_n_148;
  wire Lz03__3_n_149;
  wire Lz03__3_n_150;
  wire Lz03__3_n_151;
  wire Lz03__3_n_152;
  wire Lz03__3_n_153;
  wire Lz03__3_n_58;
  wire Lz03__3_n_59;
  wire Lz03__3_n_60;
  wire Lz03__3_n_61;
  wire Lz03__3_n_62;
  wire Lz03__3_n_63;
  wire Lz03__3_n_64;
  wire Lz03__3_n_65;
  wire Lz03__3_n_66;
  wire Lz03__3_n_67;
  wire Lz03__3_n_68;
  wire Lz03__3_n_69;
  wire Lz03__3_n_70;
  wire Lz03__3_n_71;
  wire Lz03__3_n_72;
  wire Lz03__3_n_73;
  wire Lz03__3_n_74;
  wire Lz03__3_n_75;
  wire Lz03__3_n_76;
  wire Lz03__3_n_77;
  wire Lz03__3_n_78;
  wire Lz03__3_n_79;
  wire Lz03__3_n_80;
  wire Lz03__3_n_81;
  wire Lz03__3_n_82;
  wire Lz03__3_n_83;
  wire Lz03__3_n_84;
  wire Lz03__3_n_85;
  wire Lz03__3_n_86;
  wire Lz03__3_n_87;
  wire Lz03__3_n_88;
  wire Lz03__3_n_89;
  wire Lz03__3_n_90;
  wire Lz03__3_n_91;
  wire Lz03__3_n_92;
  wire Lz03__3_n_93;
  wire Lz03__3_n_94;
  wire Lz03__3_n_95;
  wire Lz03__3_n_96;
  wire Lz03__3_n_97;
  wire Lz03__3_n_98;
  wire Lz03__3_n_99;
  wire Lz03__4_n_100;
  wire Lz03__4_n_101;
  wire Lz03__4_n_102;
  wire Lz03__4_n_103;
  wire Lz03__4_n_104;
  wire Lz03__4_n_105;
  wire Lz03__4_n_58;
  wire Lz03__4_n_59;
  wire Lz03__4_n_60;
  wire Lz03__4_n_61;
  wire Lz03__4_n_62;
  wire Lz03__4_n_63;
  wire Lz03__4_n_64;
  wire Lz03__4_n_65;
  wire Lz03__4_n_66;
  wire Lz03__4_n_67;
  wire Lz03__4_n_68;
  wire Lz03__4_n_69;
  wire Lz03__4_n_70;
  wire Lz03__4_n_71;
  wire Lz03__4_n_72;
  wire Lz03__4_n_73;
  wire Lz03__4_n_74;
  wire Lz03__4_n_75;
  wire Lz03__4_n_76;
  wire Lz03__4_n_77;
  wire Lz03__4_n_78;
  wire Lz03__4_n_79;
  wire Lz03__4_n_80;
  wire Lz03__4_n_81;
  wire Lz03__4_n_82;
  wire Lz03__4_n_83;
  wire Lz03__4_n_84;
  wire Lz03__4_n_85;
  wire Lz03__4_n_86;
  wire Lz03__4_n_87;
  wire Lz03__4_n_88;
  wire Lz03__4_n_89;
  wire Lz03__4_n_90;
  wire Lz03__4_n_91;
  wire Lz03__4_n_92;
  wire Lz03__4_n_93;
  wire Lz03__4_n_94;
  wire Lz03__4_n_95;
  wire Lz03__4_n_96;
  wire Lz03__4_n_97;
  wire Lz03__4_n_98;
  wire Lz03__4_n_99;
  wire Lz03__5_n_100;
  wire Lz03__5_n_101;
  wire Lz03__5_n_102;
  wire Lz03__5_n_103;
  wire Lz03__5_n_104;
  wire Lz03__5_n_105;
  wire Lz03__5_n_106;
  wire Lz03__5_n_107;
  wire Lz03__5_n_108;
  wire Lz03__5_n_109;
  wire Lz03__5_n_110;
  wire Lz03__5_n_111;
  wire Lz03__5_n_112;
  wire Lz03__5_n_113;
  wire Lz03__5_n_114;
  wire Lz03__5_n_115;
  wire Lz03__5_n_116;
  wire Lz03__5_n_117;
  wire Lz03__5_n_118;
  wire Lz03__5_n_119;
  wire Lz03__5_n_120;
  wire Lz03__5_n_121;
  wire Lz03__5_n_122;
  wire Lz03__5_n_123;
  wire Lz03__5_n_124;
  wire Lz03__5_n_125;
  wire Lz03__5_n_126;
  wire Lz03__5_n_127;
  wire Lz03__5_n_128;
  wire Lz03__5_n_129;
  wire Lz03__5_n_130;
  wire Lz03__5_n_131;
  wire Lz03__5_n_132;
  wire Lz03__5_n_133;
  wire Lz03__5_n_134;
  wire Lz03__5_n_135;
  wire Lz03__5_n_136;
  wire Lz03__5_n_137;
  wire Lz03__5_n_138;
  wire Lz03__5_n_139;
  wire Lz03__5_n_140;
  wire Lz03__5_n_141;
  wire Lz03__5_n_142;
  wire Lz03__5_n_143;
  wire Lz03__5_n_144;
  wire Lz03__5_n_145;
  wire Lz03__5_n_146;
  wire Lz03__5_n_147;
  wire Lz03__5_n_148;
  wire Lz03__5_n_149;
  wire Lz03__5_n_150;
  wire Lz03__5_n_151;
  wire Lz03__5_n_152;
  wire Lz03__5_n_153;
  wire Lz03__5_n_58;
  wire Lz03__5_n_59;
  wire Lz03__5_n_60;
  wire Lz03__5_n_61;
  wire Lz03__5_n_62;
  wire Lz03__5_n_63;
  wire Lz03__5_n_64;
  wire Lz03__5_n_65;
  wire Lz03__5_n_66;
  wire Lz03__5_n_67;
  wire Lz03__5_n_68;
  wire Lz03__5_n_69;
  wire Lz03__5_n_70;
  wire Lz03__5_n_71;
  wire Lz03__5_n_72;
  wire Lz03__5_n_73;
  wire Lz03__5_n_74;
  wire Lz03__5_n_75;
  wire Lz03__5_n_76;
  wire Lz03__5_n_77;
  wire Lz03__5_n_78;
  wire Lz03__5_n_79;
  wire Lz03__5_n_80;
  wire Lz03__5_n_81;
  wire Lz03__5_n_82;
  wire Lz03__5_n_83;
  wire Lz03__5_n_84;
  wire Lz03__5_n_85;
  wire Lz03__5_n_86;
  wire Lz03__5_n_87;
  wire Lz03__5_n_88;
  wire Lz03__5_n_89;
  wire Lz03__5_n_90;
  wire Lz03__5_n_91;
  wire Lz03__5_n_92;
  wire Lz03__5_n_93;
  wire Lz03__5_n_94;
  wire Lz03__5_n_95;
  wire Lz03__5_n_96;
  wire Lz03__5_n_97;
  wire Lz03__5_n_98;
  wire Lz03__5_n_99;
  wire Lz03__6_n_100;
  wire Lz03__6_n_101;
  wire Lz03__6_n_102;
  wire Lz03__6_n_103;
  wire Lz03__6_n_104;
  wire Lz03__6_n_105;
  wire Lz03__6_n_58;
  wire Lz03__6_n_59;
  wire Lz03__6_n_60;
  wire Lz03__6_n_61;
  wire Lz03__6_n_62;
  wire Lz03__6_n_63;
  wire Lz03__6_n_64;
  wire Lz03__6_n_65;
  wire Lz03__6_n_66;
  wire Lz03__6_n_67;
  wire Lz03__6_n_68;
  wire Lz03__6_n_69;
  wire Lz03__6_n_70;
  wire Lz03__6_n_71;
  wire Lz03__6_n_72;
  wire Lz03__6_n_73;
  wire Lz03__6_n_74;
  wire Lz03__6_n_75;
  wire Lz03__6_n_76;
  wire Lz03__6_n_77;
  wire Lz03__6_n_78;
  wire Lz03__6_n_79;
  wire Lz03__6_n_80;
  wire Lz03__6_n_81;
  wire Lz03__6_n_82;
  wire Lz03__6_n_83;
  wire Lz03__6_n_84;
  wire Lz03__6_n_85;
  wire Lz03__6_n_86;
  wire Lz03__6_n_87;
  wire Lz03__6_n_88;
  wire Lz03__6_n_89;
  wire Lz03__6_n_90;
  wire Lz03__6_n_91;
  wire Lz03__6_n_92;
  wire Lz03__6_n_93;
  wire Lz03__6_n_94;
  wire Lz03__6_n_95;
  wire Lz03__6_n_96;
  wire Lz03__6_n_97;
  wire Lz03__6_n_98;
  wire Lz03__6_n_99;
  wire Lz03_carry__0_i_1_n_0;
  wire Lz03_carry__0_i_2_n_0;
  wire Lz03_carry__0_i_3_n_0;
  wire Lz03_carry__0_i_4_n_0;
  wire Lz03_carry__0_n_0;
  wire Lz03_carry__0_n_1;
  wire Lz03_carry__0_n_2;
  wire Lz03_carry__0_n_3;
  wire Lz03_carry__10_i_1_n_0;
  wire Lz03_carry__10_i_2_n_0;
  wire Lz03_carry__10_i_3_n_0;
  wire Lz03_carry__10_i_4_n_0;
  wire Lz03_carry__10_n_0;
  wire Lz03_carry__10_n_1;
  wire Lz03_carry__10_n_2;
  wire Lz03_carry__10_n_3;
  wire Lz03_carry__11_i_1_n_0;
  wire Lz03_carry__11_i_2_n_0;
  wire Lz03_carry__11_i_3_n_0;
  wire Lz03_carry__11_n_3;
  wire Lz03_carry__1_i_1_n_0;
  wire Lz03_carry__1_i_2_n_0;
  wire Lz03_carry__1_i_3_n_0;
  wire Lz03_carry__1_i_4_n_0;
  wire Lz03_carry__1_n_0;
  wire Lz03_carry__1_n_1;
  wire Lz03_carry__1_n_2;
  wire Lz03_carry__1_n_3;
  wire Lz03_carry__2_i_1_n_0;
  wire Lz03_carry__2_i_2_n_0;
  wire Lz03_carry__2_i_3_n_0;
  wire Lz03_carry__2_i_4_n_0;
  wire Lz03_carry__2_n_0;
  wire Lz03_carry__2_n_1;
  wire Lz03_carry__2_n_2;
  wire Lz03_carry__2_n_3;
  wire Lz03_carry__3_i_1_n_0;
  wire Lz03_carry__3_i_2_n_0;
  wire Lz03_carry__3_i_3_n_0;
  wire Lz03_carry__3_i_4_n_0;
  wire Lz03_carry__3_n_0;
  wire Lz03_carry__3_n_1;
  wire Lz03_carry__3_n_2;
  wire Lz03_carry__3_n_3;
  wire Lz03_carry__4_i_1_n_0;
  wire Lz03_carry__4_i_2_n_0;
  wire Lz03_carry__4_i_3_n_0;
  wire Lz03_carry__4_i_4_n_0;
  wire Lz03_carry__4_n_0;
  wire Lz03_carry__4_n_1;
  wire Lz03_carry__4_n_2;
  wire Lz03_carry__4_n_3;
  wire Lz03_carry__5_i_1_n_0;
  wire Lz03_carry__5_i_2_n_0;
  wire Lz03_carry__5_i_3_n_0;
  wire Lz03_carry__5_i_4_n_0;
  wire Lz03_carry__5_n_0;
  wire Lz03_carry__5_n_1;
  wire Lz03_carry__5_n_2;
  wire Lz03_carry__5_n_3;
  wire Lz03_carry__6_i_1_n_0;
  wire Lz03_carry__6_i_2_n_0;
  wire Lz03_carry__6_i_3_n_0;
  wire Lz03_carry__6_i_4_n_0;
  wire Lz03_carry__6_n_0;
  wire Lz03_carry__6_n_1;
  wire Lz03_carry__6_n_2;
  wire Lz03_carry__6_n_3;
  wire Lz03_carry__7_i_1_n_0;
  wire Lz03_carry__7_i_2_n_0;
  wire Lz03_carry__7_i_3_n_0;
  wire Lz03_carry__7_i_4_n_0;
  wire Lz03_carry__7_n_0;
  wire Lz03_carry__7_n_1;
  wire Lz03_carry__7_n_2;
  wire Lz03_carry__7_n_3;
  wire Lz03_carry__8_i_1_n_0;
  wire Lz03_carry__8_i_2_n_0;
  wire Lz03_carry__8_i_3_n_0;
  wire Lz03_carry__8_i_4_n_0;
  wire Lz03_carry__8_n_0;
  wire Lz03_carry__8_n_1;
  wire Lz03_carry__8_n_2;
  wire Lz03_carry__8_n_3;
  wire Lz03_carry__9_i_1_n_0;
  wire Lz03_carry__9_i_2_n_0;
  wire Lz03_carry__9_i_3_n_0;
  wire Lz03_carry__9_i_4_n_0;
  wire Lz03_carry__9_n_0;
  wire Lz03_carry__9_n_1;
  wire Lz03_carry__9_n_2;
  wire Lz03_carry__9_n_3;
  wire Lz03_carry_i_1_n_0;
  wire Lz03_carry_i_2_n_0;
  wire Lz03_carry_i_3_n_0;
  wire Lz03_carry_n_0;
  wire Lz03_carry_n_1;
  wire Lz03_carry_n_2;
  wire Lz03_carry_n_3;
  wire \Lz03_inferred__0/i__carry__0_n_0 ;
  wire \Lz03_inferred__0/i__carry__0_n_1 ;
  wire \Lz03_inferred__0/i__carry__0_n_2 ;
  wire \Lz03_inferred__0/i__carry__0_n_3 ;
  wire \Lz03_inferred__0/i__carry__10_n_0 ;
  wire \Lz03_inferred__0/i__carry__10_n_1 ;
  wire \Lz03_inferred__0/i__carry__10_n_2 ;
  wire \Lz03_inferred__0/i__carry__10_n_3 ;
  wire \Lz03_inferred__0/i__carry__11_n_3 ;
  wire \Lz03_inferred__0/i__carry__1_n_0 ;
  wire \Lz03_inferred__0/i__carry__1_n_1 ;
  wire \Lz03_inferred__0/i__carry__1_n_2 ;
  wire \Lz03_inferred__0/i__carry__1_n_3 ;
  wire \Lz03_inferred__0/i__carry__2_n_0 ;
  wire \Lz03_inferred__0/i__carry__2_n_1 ;
  wire \Lz03_inferred__0/i__carry__2_n_2 ;
  wire \Lz03_inferred__0/i__carry__2_n_3 ;
  wire \Lz03_inferred__0/i__carry__3_n_0 ;
  wire \Lz03_inferred__0/i__carry__3_n_1 ;
  wire \Lz03_inferred__0/i__carry__3_n_2 ;
  wire \Lz03_inferred__0/i__carry__3_n_3 ;
  wire \Lz03_inferred__0/i__carry__4_n_0 ;
  wire \Lz03_inferred__0/i__carry__4_n_1 ;
  wire \Lz03_inferred__0/i__carry__4_n_2 ;
  wire \Lz03_inferred__0/i__carry__4_n_3 ;
  wire \Lz03_inferred__0/i__carry__5_n_0 ;
  wire \Lz03_inferred__0/i__carry__5_n_1 ;
  wire \Lz03_inferred__0/i__carry__5_n_2 ;
  wire \Lz03_inferred__0/i__carry__5_n_3 ;
  wire \Lz03_inferred__0/i__carry__6_n_0 ;
  wire \Lz03_inferred__0/i__carry__6_n_1 ;
  wire \Lz03_inferred__0/i__carry__6_n_2 ;
  wire \Lz03_inferred__0/i__carry__6_n_3 ;
  wire \Lz03_inferred__0/i__carry__7_n_0 ;
  wire \Lz03_inferred__0/i__carry__7_n_1 ;
  wire \Lz03_inferred__0/i__carry__7_n_2 ;
  wire \Lz03_inferred__0/i__carry__7_n_3 ;
  wire \Lz03_inferred__0/i__carry__8_n_0 ;
  wire \Lz03_inferred__0/i__carry__8_n_1 ;
  wire \Lz03_inferred__0/i__carry__8_n_2 ;
  wire \Lz03_inferred__0/i__carry__8_n_3 ;
  wire \Lz03_inferred__0/i__carry__9_n_0 ;
  wire \Lz03_inferred__0/i__carry__9_n_1 ;
  wire \Lz03_inferred__0/i__carry__9_n_2 ;
  wire \Lz03_inferred__0/i__carry__9_n_3 ;
  wire \Lz03_inferred__0/i__carry_n_0 ;
  wire \Lz03_inferred__0/i__carry_n_1 ;
  wire \Lz03_inferred__0/i__carry_n_2 ;
  wire \Lz03_inferred__0/i__carry_n_3 ;
  wire Lz03_n_100;
  wire Lz03_n_101;
  wire Lz03_n_102;
  wire Lz03_n_103;
  wire Lz03_n_104;
  wire Lz03_n_105;
  wire Lz03_n_106;
  wire Lz03_n_107;
  wire Lz03_n_108;
  wire Lz03_n_109;
  wire Lz03_n_110;
  wire Lz03_n_111;
  wire Lz03_n_112;
  wire Lz03_n_113;
  wire Lz03_n_114;
  wire Lz03_n_115;
  wire Lz03_n_116;
  wire Lz03_n_117;
  wire Lz03_n_118;
  wire Lz03_n_119;
  wire Lz03_n_120;
  wire Lz03_n_121;
  wire Lz03_n_122;
  wire Lz03_n_123;
  wire Lz03_n_124;
  wire Lz03_n_125;
  wire Lz03_n_126;
  wire Lz03_n_127;
  wire Lz03_n_128;
  wire Lz03_n_129;
  wire Lz03_n_130;
  wire Lz03_n_131;
  wire Lz03_n_132;
  wire Lz03_n_133;
  wire Lz03_n_134;
  wire Lz03_n_135;
  wire Lz03_n_136;
  wire Lz03_n_137;
  wire Lz03_n_138;
  wire Lz03_n_139;
  wire Lz03_n_140;
  wire Lz03_n_141;
  wire Lz03_n_142;
  wire Lz03_n_143;
  wire Lz03_n_144;
  wire Lz03_n_145;
  wire Lz03_n_146;
  wire Lz03_n_147;
  wire Lz03_n_148;
  wire Lz03_n_149;
  wire Lz03_n_150;
  wire Lz03_n_151;
  wire Lz03_n_152;
  wire Lz03_n_153;
  wire Lz03_n_58;
  wire Lz03_n_59;
  wire Lz03_n_60;
  wire Lz03_n_61;
  wire Lz03_n_62;
  wire Lz03_n_63;
  wire Lz03_n_64;
  wire Lz03_n_65;
  wire Lz03_n_66;
  wire Lz03_n_67;
  wire Lz03_n_68;
  wire Lz03_n_69;
  wire Lz03_n_70;
  wire Lz03_n_71;
  wire Lz03_n_72;
  wire Lz03_n_73;
  wire Lz03_n_74;
  wire Lz03_n_75;
  wire Lz03_n_76;
  wire Lz03_n_77;
  wire Lz03_n_78;
  wire Lz03_n_79;
  wire Lz03_n_80;
  wire Lz03_n_81;
  wire Lz03_n_82;
  wire Lz03_n_83;
  wire Lz03_n_84;
  wire Lz03_n_85;
  wire Lz03_n_86;
  wire Lz03_n_87;
  wire Lz03_n_88;
  wire Lz03_n_89;
  wire Lz03_n_90;
  wire Lz03_n_91;
  wire Lz03_n_92;
  wire Lz03_n_93;
  wire Lz03_n_94;
  wire Lz03_n_95;
  wire Lz03_n_96;
  wire Lz03_n_97;
  wire Lz03_n_98;
  wire Lz03_n_99;
  wire [35:0]Lz1;
  wire [35:0]Lz2;
  wire [28:0]Q;
  wire [17:0]Rtempout;
  wire [35:0]Rz0;
  wire Rz00__0_carry__0_i_1_n_0;
  wire Rz00__0_carry__0_i_2_n_0;
  wire Rz00__0_carry__0_i_3_n_0;
  wire Rz00__0_carry__0_i_4_n_0;
  wire Rz00__0_carry__0_i_5_n_0;
  wire Rz00__0_carry__0_i_6_n_0;
  wire Rz00__0_carry__0_i_7_n_0;
  wire Rz00__0_carry__0_i_8_n_0;
  wire Rz00__0_carry__0_n_0;
  wire Rz00__0_carry__0_n_1;
  wire Rz00__0_carry__0_n_2;
  wire Rz00__0_carry__0_n_3;
  wire Rz00__0_carry__0_n_4;
  wire Rz00__0_carry__0_n_5;
  wire Rz00__0_carry__0_n_6;
  wire Rz00__0_carry__0_n_7;
  wire Rz00__0_carry__1_i_1_n_0;
  wire Rz00__0_carry__1_i_2_n_0;
  wire Rz00__0_carry__1_i_3_n_0;
  wire Rz00__0_carry__1_i_4_n_0;
  wire Rz00__0_carry__1_i_5_n_0;
  wire Rz00__0_carry__1_i_6_n_0;
  wire Rz00__0_carry__1_i_7_n_0;
  wire Rz00__0_carry__1_i_8_n_0;
  wire Rz00__0_carry__1_n_0;
  wire Rz00__0_carry__1_n_1;
  wire Rz00__0_carry__1_n_2;
  wire Rz00__0_carry__1_n_3;
  wire Rz00__0_carry__1_n_4;
  wire Rz00__0_carry__1_n_5;
  wire Rz00__0_carry__1_n_6;
  wire Rz00__0_carry__1_n_7;
  wire Rz00__0_carry__2_i_1_n_0;
  wire Rz00__0_carry__2_i_2_n_0;
  wire Rz00__0_carry__2_i_3_n_0;
  wire Rz00__0_carry__2_i_4_n_0;
  wire Rz00__0_carry__2_i_5_n_0;
  wire Rz00__0_carry__2_i_6_n_0;
  wire Rz00__0_carry__2_i_7_n_0;
  wire Rz00__0_carry__2_i_8_n_0;
  wire Rz00__0_carry__2_n_0;
  wire Rz00__0_carry__2_n_1;
  wire Rz00__0_carry__2_n_2;
  wire Rz00__0_carry__2_n_3;
  wire Rz00__0_carry__2_n_4;
  wire Rz00__0_carry__2_n_5;
  wire Rz00__0_carry__2_n_6;
  wire Rz00__0_carry__2_n_7;
  wire Rz00__0_carry__3_i_1_n_0;
  wire Rz00__0_carry__3_i_2_n_0;
  wire Rz00__0_carry__3_i_3_n_0;
  wire Rz00__0_carry__3_i_4_n_0;
  wire Rz00__0_carry__3_i_5_n_0;
  wire Rz00__0_carry__3_i_6_n_0;
  wire Rz00__0_carry__3_i_7_n_0;
  wire Rz00__0_carry__3_i_8_n_0;
  wire Rz00__0_carry__3_n_0;
  wire Rz00__0_carry__3_n_1;
  wire Rz00__0_carry__3_n_2;
  wire Rz00__0_carry__3_n_3;
  wire Rz00__0_carry__3_n_4;
  wire Rz00__0_carry__3_n_5;
  wire Rz00__0_carry__3_n_6;
  wire Rz00__0_carry__3_n_7;
  wire Rz00__0_carry__4_i_1_n_0;
  wire Rz00__0_carry__4_i_2_n_0;
  wire Rz00__0_carry__4_i_3_n_0;
  wire Rz00__0_carry__4_i_4_n_0;
  wire Rz00__0_carry__4_i_5_n_0;
  wire Rz00__0_carry__4_i_6_n_0;
  wire Rz00__0_carry__4_i_7_n_0;
  wire Rz00__0_carry__4_i_8_n_0;
  wire Rz00__0_carry__4_n_0;
  wire Rz00__0_carry__4_n_1;
  wire Rz00__0_carry__4_n_2;
  wire Rz00__0_carry__4_n_3;
  wire Rz00__0_carry__4_n_4;
  wire Rz00__0_carry__4_n_5;
  wire Rz00__0_carry__4_n_6;
  wire Rz00__0_carry__4_n_7;
  wire Rz00__0_carry__5_i_1_n_0;
  wire Rz00__0_carry__5_i_2_n_0;
  wire Rz00__0_carry__5_i_3_n_0;
  wire Rz00__0_carry__5_i_4_n_0;
  wire Rz00__0_carry__5_i_5_n_0;
  wire Rz00__0_carry__5_i_6_n_0;
  wire Rz00__0_carry__5_i_7_n_0;
  wire Rz00__0_carry__5_i_8_n_0;
  wire Rz00__0_carry__5_n_0;
  wire Rz00__0_carry__5_n_1;
  wire Rz00__0_carry__5_n_2;
  wire Rz00__0_carry__5_n_3;
  wire Rz00__0_carry__5_n_4;
  wire Rz00__0_carry__5_n_5;
  wire Rz00__0_carry__5_n_6;
  wire Rz00__0_carry__5_n_7;
  wire Rz00__0_carry__6_i_1_n_0;
  wire Rz00__0_carry__6_i_2_n_0;
  wire Rz00__0_carry__6_i_3_n_0;
  wire Rz00__0_carry__6_i_4_n_0;
  wire Rz00__0_carry__6_i_5_n_0;
  wire Rz00__0_carry__6_i_6_n_0;
  wire Rz00__0_carry__6_i_7_n_0;
  wire Rz00__0_carry__6_i_8_n_0;
  wire Rz00__0_carry__6_n_0;
  wire Rz00__0_carry__6_n_1;
  wire Rz00__0_carry__6_n_2;
  wire Rz00__0_carry__6_n_3;
  wire Rz00__0_carry__6_n_4;
  wire Rz00__0_carry__6_n_5;
  wire Rz00__0_carry__6_n_6;
  wire Rz00__0_carry__6_n_7;
  wire Rz00__0_carry__7_i_1_n_0;
  wire Rz00__0_carry__7_i_2_n_0;
  wire Rz00__0_carry__7_i_3_n_0;
  wire Rz00__0_carry__7_i_4_n_0;
  wire Rz00__0_carry__7_i_5_n_0;
  wire Rz00__0_carry__7_i_6_n_0;
  wire Rz00__0_carry__7_i_7_n_0;
  wire Rz00__0_carry__7_n_1;
  wire Rz00__0_carry__7_n_2;
  wire Rz00__0_carry__7_n_3;
  wire Rz00__0_carry__7_n_4;
  wire Rz00__0_carry__7_n_5;
  wire Rz00__0_carry__7_n_6;
  wire Rz00__0_carry__7_n_7;
  wire Rz00__0_carry_i_1_n_0;
  wire Rz00__0_carry_i_2_n_0;
  wire Rz00__0_carry_i_3_n_0;
  wire Rz00__0_carry_i_4_n_0;
  wire Rz00__0_carry_i_5_n_0;
  wire Rz00__0_carry_i_6_n_0;
  wire Rz00__0_carry_i_7_n_0;
  wire Rz00__0_carry_n_0;
  wire Rz00__0_carry_n_1;
  wire Rz00__0_carry_n_2;
  wire Rz00__0_carry_n_3;
  wire Rz00__0_carry_n_4;
  wire Rz00__0_carry_n_5;
  wire Rz00__0_carry_n_6;
  wire Rz00__0_carry_n_7;
  wire [35:0]Rz02;
  wire [35:0]Rz020_in;
  wire Rz03__0_n_100;
  wire Rz03__0_n_101;
  wire Rz03__0_n_102;
  wire Rz03__0_n_103;
  wire Rz03__0_n_104;
  wire Rz03__0_n_105;
  wire Rz03__0_n_58;
  wire Rz03__0_n_59;
  wire Rz03__0_n_60;
  wire Rz03__0_n_61;
  wire Rz03__0_n_62;
  wire Rz03__0_n_63;
  wire Rz03__0_n_64;
  wire Rz03__0_n_65;
  wire Rz03__0_n_66;
  wire Rz03__0_n_67;
  wire Rz03__0_n_68;
  wire Rz03__0_n_69;
  wire Rz03__0_n_70;
  wire Rz03__0_n_71;
  wire Rz03__0_n_72;
  wire Rz03__0_n_73;
  wire Rz03__0_n_74;
  wire Rz03__0_n_75;
  wire Rz03__0_n_76;
  wire Rz03__0_n_77;
  wire Rz03__0_n_78;
  wire Rz03__0_n_79;
  wire Rz03__0_n_80;
  wire Rz03__0_n_81;
  wire Rz03__0_n_82;
  wire Rz03__0_n_83;
  wire Rz03__0_n_84;
  wire Rz03__0_n_85;
  wire Rz03__0_n_86;
  wire Rz03__0_n_87;
  wire Rz03__0_n_88;
  wire Rz03__0_n_89;
  wire Rz03__0_n_90;
  wire Rz03__0_n_91;
  wire Rz03__0_n_92;
  wire Rz03__0_n_93;
  wire Rz03__0_n_94;
  wire Rz03__0_n_95;
  wire Rz03__0_n_96;
  wire Rz03__0_n_97;
  wire Rz03__0_n_98;
  wire Rz03__0_n_99;
  wire Rz03__1_n_100;
  wire Rz03__1_n_101;
  wire Rz03__1_n_102;
  wire Rz03__1_n_103;
  wire Rz03__1_n_104;
  wire Rz03__1_n_105;
  wire Rz03__1_n_106;
  wire Rz03__1_n_107;
  wire Rz03__1_n_108;
  wire Rz03__1_n_109;
  wire Rz03__1_n_110;
  wire Rz03__1_n_111;
  wire Rz03__1_n_112;
  wire Rz03__1_n_113;
  wire Rz03__1_n_114;
  wire Rz03__1_n_115;
  wire Rz03__1_n_116;
  wire Rz03__1_n_117;
  wire Rz03__1_n_118;
  wire Rz03__1_n_119;
  wire Rz03__1_n_120;
  wire Rz03__1_n_121;
  wire Rz03__1_n_122;
  wire Rz03__1_n_123;
  wire Rz03__1_n_124;
  wire Rz03__1_n_125;
  wire Rz03__1_n_126;
  wire Rz03__1_n_127;
  wire Rz03__1_n_128;
  wire Rz03__1_n_129;
  wire Rz03__1_n_130;
  wire Rz03__1_n_131;
  wire Rz03__1_n_132;
  wire Rz03__1_n_133;
  wire Rz03__1_n_134;
  wire Rz03__1_n_135;
  wire Rz03__1_n_136;
  wire Rz03__1_n_137;
  wire Rz03__1_n_138;
  wire Rz03__1_n_139;
  wire Rz03__1_n_140;
  wire Rz03__1_n_141;
  wire Rz03__1_n_142;
  wire Rz03__1_n_143;
  wire Rz03__1_n_144;
  wire Rz03__1_n_145;
  wire Rz03__1_n_146;
  wire Rz03__1_n_147;
  wire Rz03__1_n_148;
  wire Rz03__1_n_149;
  wire Rz03__1_n_150;
  wire Rz03__1_n_151;
  wire Rz03__1_n_152;
  wire Rz03__1_n_153;
  wire Rz03__1_n_58;
  wire Rz03__1_n_59;
  wire Rz03__1_n_60;
  wire Rz03__1_n_61;
  wire Rz03__1_n_62;
  wire Rz03__1_n_63;
  wire Rz03__1_n_64;
  wire Rz03__1_n_65;
  wire Rz03__1_n_66;
  wire Rz03__1_n_67;
  wire Rz03__1_n_68;
  wire Rz03__1_n_69;
  wire Rz03__1_n_70;
  wire Rz03__1_n_71;
  wire Rz03__1_n_72;
  wire Rz03__1_n_73;
  wire Rz03__1_n_74;
  wire Rz03__1_n_75;
  wire Rz03__1_n_76;
  wire Rz03__1_n_77;
  wire Rz03__1_n_78;
  wire Rz03__1_n_79;
  wire Rz03__1_n_80;
  wire Rz03__1_n_81;
  wire Rz03__1_n_82;
  wire Rz03__1_n_83;
  wire Rz03__1_n_84;
  wire Rz03__1_n_85;
  wire Rz03__1_n_86;
  wire Rz03__1_n_87;
  wire Rz03__1_n_88;
  wire Rz03__1_n_89;
  wire Rz03__1_n_90;
  wire Rz03__1_n_91;
  wire Rz03__1_n_92;
  wire Rz03__1_n_93;
  wire Rz03__1_n_94;
  wire Rz03__1_n_95;
  wire Rz03__1_n_96;
  wire Rz03__1_n_97;
  wire Rz03__1_n_98;
  wire Rz03__1_n_99;
  wire Rz03__2_n_100;
  wire Rz03__2_n_101;
  wire Rz03__2_n_102;
  wire Rz03__2_n_103;
  wire Rz03__2_n_104;
  wire Rz03__2_n_105;
  wire Rz03__2_n_58;
  wire Rz03__2_n_59;
  wire Rz03__2_n_60;
  wire Rz03__2_n_61;
  wire Rz03__2_n_62;
  wire Rz03__2_n_63;
  wire Rz03__2_n_64;
  wire Rz03__2_n_65;
  wire Rz03__2_n_66;
  wire Rz03__2_n_67;
  wire Rz03__2_n_68;
  wire Rz03__2_n_69;
  wire Rz03__2_n_70;
  wire Rz03__2_n_71;
  wire Rz03__2_n_72;
  wire Rz03__2_n_73;
  wire Rz03__2_n_74;
  wire Rz03__2_n_75;
  wire Rz03__2_n_76;
  wire Rz03__2_n_77;
  wire Rz03__2_n_78;
  wire Rz03__2_n_79;
  wire Rz03__2_n_80;
  wire Rz03__2_n_81;
  wire Rz03__2_n_82;
  wire Rz03__2_n_83;
  wire Rz03__2_n_84;
  wire Rz03__2_n_85;
  wire Rz03__2_n_86;
  wire Rz03__2_n_87;
  wire Rz03__2_n_88;
  wire Rz03__2_n_89;
  wire Rz03__2_n_90;
  wire Rz03__2_n_91;
  wire Rz03__2_n_92;
  wire Rz03__2_n_93;
  wire Rz03__2_n_94;
  wire Rz03__2_n_95;
  wire Rz03__2_n_96;
  wire Rz03__2_n_97;
  wire Rz03__2_n_98;
  wire Rz03__2_n_99;
  wire Rz03__3_n_100;
  wire Rz03__3_n_101;
  wire Rz03__3_n_102;
  wire Rz03__3_n_103;
  wire Rz03__3_n_104;
  wire Rz03__3_n_105;
  wire Rz03__3_n_106;
  wire Rz03__3_n_107;
  wire Rz03__3_n_108;
  wire Rz03__3_n_109;
  wire Rz03__3_n_110;
  wire Rz03__3_n_111;
  wire Rz03__3_n_112;
  wire Rz03__3_n_113;
  wire Rz03__3_n_114;
  wire Rz03__3_n_115;
  wire Rz03__3_n_116;
  wire Rz03__3_n_117;
  wire Rz03__3_n_118;
  wire Rz03__3_n_119;
  wire Rz03__3_n_120;
  wire Rz03__3_n_121;
  wire Rz03__3_n_122;
  wire Rz03__3_n_123;
  wire Rz03__3_n_124;
  wire Rz03__3_n_125;
  wire Rz03__3_n_126;
  wire Rz03__3_n_127;
  wire Rz03__3_n_128;
  wire Rz03__3_n_129;
  wire Rz03__3_n_130;
  wire Rz03__3_n_131;
  wire Rz03__3_n_132;
  wire Rz03__3_n_133;
  wire Rz03__3_n_134;
  wire Rz03__3_n_135;
  wire Rz03__3_n_136;
  wire Rz03__3_n_137;
  wire Rz03__3_n_138;
  wire Rz03__3_n_139;
  wire Rz03__3_n_140;
  wire Rz03__3_n_141;
  wire Rz03__3_n_142;
  wire Rz03__3_n_143;
  wire Rz03__3_n_144;
  wire Rz03__3_n_145;
  wire Rz03__3_n_146;
  wire Rz03__3_n_147;
  wire Rz03__3_n_148;
  wire Rz03__3_n_149;
  wire Rz03__3_n_150;
  wire Rz03__3_n_151;
  wire Rz03__3_n_152;
  wire Rz03__3_n_153;
  wire Rz03__3_n_58;
  wire Rz03__3_n_59;
  wire Rz03__3_n_60;
  wire Rz03__3_n_61;
  wire Rz03__3_n_62;
  wire Rz03__3_n_63;
  wire Rz03__3_n_64;
  wire Rz03__3_n_65;
  wire Rz03__3_n_66;
  wire Rz03__3_n_67;
  wire Rz03__3_n_68;
  wire Rz03__3_n_69;
  wire Rz03__3_n_70;
  wire Rz03__3_n_71;
  wire Rz03__3_n_72;
  wire Rz03__3_n_73;
  wire Rz03__3_n_74;
  wire Rz03__3_n_75;
  wire Rz03__3_n_76;
  wire Rz03__3_n_77;
  wire Rz03__3_n_78;
  wire Rz03__3_n_79;
  wire Rz03__3_n_80;
  wire Rz03__3_n_81;
  wire Rz03__3_n_82;
  wire Rz03__3_n_83;
  wire Rz03__3_n_84;
  wire Rz03__3_n_85;
  wire Rz03__3_n_86;
  wire Rz03__3_n_87;
  wire Rz03__3_n_88;
  wire Rz03__3_n_89;
  wire Rz03__3_n_90;
  wire Rz03__3_n_91;
  wire Rz03__3_n_92;
  wire Rz03__3_n_93;
  wire Rz03__3_n_94;
  wire Rz03__3_n_95;
  wire Rz03__3_n_96;
  wire Rz03__3_n_97;
  wire Rz03__3_n_98;
  wire Rz03__3_n_99;
  wire Rz03__4_n_100;
  wire Rz03__4_n_101;
  wire Rz03__4_n_102;
  wire Rz03__4_n_103;
  wire Rz03__4_n_104;
  wire Rz03__4_n_105;
  wire Rz03__4_n_58;
  wire Rz03__4_n_59;
  wire Rz03__4_n_60;
  wire Rz03__4_n_61;
  wire Rz03__4_n_62;
  wire Rz03__4_n_63;
  wire Rz03__4_n_64;
  wire Rz03__4_n_65;
  wire Rz03__4_n_66;
  wire Rz03__4_n_67;
  wire Rz03__4_n_68;
  wire Rz03__4_n_69;
  wire Rz03__4_n_70;
  wire Rz03__4_n_71;
  wire Rz03__4_n_72;
  wire Rz03__4_n_73;
  wire Rz03__4_n_74;
  wire Rz03__4_n_75;
  wire Rz03__4_n_76;
  wire Rz03__4_n_77;
  wire Rz03__4_n_78;
  wire Rz03__4_n_79;
  wire Rz03__4_n_80;
  wire Rz03__4_n_81;
  wire Rz03__4_n_82;
  wire Rz03__4_n_83;
  wire Rz03__4_n_84;
  wire Rz03__4_n_85;
  wire Rz03__4_n_86;
  wire Rz03__4_n_87;
  wire Rz03__4_n_88;
  wire Rz03__4_n_89;
  wire Rz03__4_n_90;
  wire Rz03__4_n_91;
  wire Rz03__4_n_92;
  wire Rz03__4_n_93;
  wire Rz03__4_n_94;
  wire Rz03__4_n_95;
  wire Rz03__4_n_96;
  wire Rz03__4_n_97;
  wire Rz03__4_n_98;
  wire Rz03__4_n_99;
  wire Rz03__5_n_100;
  wire Rz03__5_n_101;
  wire Rz03__5_n_102;
  wire Rz03__5_n_103;
  wire Rz03__5_n_104;
  wire Rz03__5_n_105;
  wire Rz03__5_n_106;
  wire Rz03__5_n_107;
  wire Rz03__5_n_108;
  wire Rz03__5_n_109;
  wire Rz03__5_n_110;
  wire Rz03__5_n_111;
  wire Rz03__5_n_112;
  wire Rz03__5_n_113;
  wire Rz03__5_n_114;
  wire Rz03__5_n_115;
  wire Rz03__5_n_116;
  wire Rz03__5_n_117;
  wire Rz03__5_n_118;
  wire Rz03__5_n_119;
  wire Rz03__5_n_120;
  wire Rz03__5_n_121;
  wire Rz03__5_n_122;
  wire Rz03__5_n_123;
  wire Rz03__5_n_124;
  wire Rz03__5_n_125;
  wire Rz03__5_n_126;
  wire Rz03__5_n_127;
  wire Rz03__5_n_128;
  wire Rz03__5_n_129;
  wire Rz03__5_n_130;
  wire Rz03__5_n_131;
  wire Rz03__5_n_132;
  wire Rz03__5_n_133;
  wire Rz03__5_n_134;
  wire Rz03__5_n_135;
  wire Rz03__5_n_136;
  wire Rz03__5_n_137;
  wire Rz03__5_n_138;
  wire Rz03__5_n_139;
  wire Rz03__5_n_140;
  wire Rz03__5_n_141;
  wire Rz03__5_n_142;
  wire Rz03__5_n_143;
  wire Rz03__5_n_144;
  wire Rz03__5_n_145;
  wire Rz03__5_n_146;
  wire Rz03__5_n_147;
  wire Rz03__5_n_148;
  wire Rz03__5_n_149;
  wire Rz03__5_n_150;
  wire Rz03__5_n_151;
  wire Rz03__5_n_152;
  wire Rz03__5_n_153;
  wire Rz03__5_n_58;
  wire Rz03__5_n_59;
  wire Rz03__5_n_60;
  wire Rz03__5_n_61;
  wire Rz03__5_n_62;
  wire Rz03__5_n_63;
  wire Rz03__5_n_64;
  wire Rz03__5_n_65;
  wire Rz03__5_n_66;
  wire Rz03__5_n_67;
  wire Rz03__5_n_68;
  wire Rz03__5_n_69;
  wire Rz03__5_n_70;
  wire Rz03__5_n_71;
  wire Rz03__5_n_72;
  wire Rz03__5_n_73;
  wire Rz03__5_n_74;
  wire Rz03__5_n_75;
  wire Rz03__5_n_76;
  wire Rz03__5_n_77;
  wire Rz03__5_n_78;
  wire Rz03__5_n_79;
  wire Rz03__5_n_80;
  wire Rz03__5_n_81;
  wire Rz03__5_n_82;
  wire Rz03__5_n_83;
  wire Rz03__5_n_84;
  wire Rz03__5_n_85;
  wire Rz03__5_n_86;
  wire Rz03__5_n_87;
  wire Rz03__5_n_88;
  wire Rz03__5_n_89;
  wire Rz03__5_n_90;
  wire Rz03__5_n_91;
  wire Rz03__5_n_92;
  wire Rz03__5_n_93;
  wire Rz03__5_n_94;
  wire Rz03__5_n_95;
  wire Rz03__5_n_96;
  wire Rz03__5_n_97;
  wire Rz03__5_n_98;
  wire Rz03__5_n_99;
  wire Rz03__6_n_100;
  wire Rz03__6_n_101;
  wire Rz03__6_n_102;
  wire Rz03__6_n_103;
  wire Rz03__6_n_104;
  wire Rz03__6_n_105;
  wire Rz03__6_n_58;
  wire Rz03__6_n_59;
  wire Rz03__6_n_60;
  wire Rz03__6_n_61;
  wire Rz03__6_n_62;
  wire Rz03__6_n_63;
  wire Rz03__6_n_64;
  wire Rz03__6_n_65;
  wire Rz03__6_n_66;
  wire Rz03__6_n_67;
  wire Rz03__6_n_68;
  wire Rz03__6_n_69;
  wire Rz03__6_n_70;
  wire Rz03__6_n_71;
  wire Rz03__6_n_72;
  wire Rz03__6_n_73;
  wire Rz03__6_n_74;
  wire Rz03__6_n_75;
  wire Rz03__6_n_76;
  wire Rz03__6_n_77;
  wire Rz03__6_n_78;
  wire Rz03__6_n_79;
  wire Rz03__6_n_80;
  wire Rz03__6_n_81;
  wire Rz03__6_n_82;
  wire Rz03__6_n_83;
  wire Rz03__6_n_84;
  wire Rz03__6_n_85;
  wire Rz03__6_n_86;
  wire Rz03__6_n_87;
  wire Rz03__6_n_88;
  wire Rz03__6_n_89;
  wire Rz03__6_n_90;
  wire Rz03__6_n_91;
  wire Rz03__6_n_92;
  wire Rz03__6_n_93;
  wire Rz03__6_n_94;
  wire Rz03__6_n_95;
  wire Rz03__6_n_96;
  wire Rz03__6_n_97;
  wire Rz03__6_n_98;
  wire Rz03__6_n_99;
  wire Rz03_carry__0_i_1_n_0;
  wire Rz03_carry__0_i_2_n_0;
  wire Rz03_carry__0_i_3_n_0;
  wire Rz03_carry__0_i_4_n_0;
  wire Rz03_carry__0_n_0;
  wire Rz03_carry__0_n_1;
  wire Rz03_carry__0_n_2;
  wire Rz03_carry__0_n_3;
  wire Rz03_carry__10_i_1_n_0;
  wire Rz03_carry__10_i_2_n_0;
  wire Rz03_carry__10_i_3_n_0;
  wire Rz03_carry__10_i_4_n_0;
  wire Rz03_carry__10_n_0;
  wire Rz03_carry__10_n_1;
  wire Rz03_carry__10_n_2;
  wire Rz03_carry__10_n_3;
  wire Rz03_carry__11_i_1_n_0;
  wire Rz03_carry__11_i_2_n_0;
  wire Rz03_carry__11_i_3_n_0;
  wire Rz03_carry__11_n_3;
  wire Rz03_carry__1_i_1_n_0;
  wire Rz03_carry__1_i_2_n_0;
  wire Rz03_carry__1_i_3_n_0;
  wire Rz03_carry__1_i_4_n_0;
  wire Rz03_carry__1_n_0;
  wire Rz03_carry__1_n_1;
  wire Rz03_carry__1_n_2;
  wire Rz03_carry__1_n_3;
  wire Rz03_carry__2_i_1_n_0;
  wire Rz03_carry__2_i_2_n_0;
  wire Rz03_carry__2_i_3_n_0;
  wire Rz03_carry__2_i_4_n_0;
  wire Rz03_carry__2_n_0;
  wire Rz03_carry__2_n_1;
  wire Rz03_carry__2_n_2;
  wire Rz03_carry__2_n_3;
  wire Rz03_carry__3_i_1_n_0;
  wire Rz03_carry__3_i_2_n_0;
  wire Rz03_carry__3_i_3_n_0;
  wire Rz03_carry__3_i_4_n_0;
  wire Rz03_carry__3_n_0;
  wire Rz03_carry__3_n_1;
  wire Rz03_carry__3_n_2;
  wire Rz03_carry__3_n_3;
  wire Rz03_carry__4_i_1_n_0;
  wire Rz03_carry__4_i_2_n_0;
  wire Rz03_carry__4_i_3_n_0;
  wire Rz03_carry__4_i_4_n_0;
  wire Rz03_carry__4_n_0;
  wire Rz03_carry__4_n_1;
  wire Rz03_carry__4_n_2;
  wire Rz03_carry__4_n_3;
  wire Rz03_carry__5_i_1_n_0;
  wire Rz03_carry__5_i_2_n_0;
  wire Rz03_carry__5_i_3_n_0;
  wire Rz03_carry__5_i_4_n_0;
  wire Rz03_carry__5_n_0;
  wire Rz03_carry__5_n_1;
  wire Rz03_carry__5_n_2;
  wire Rz03_carry__5_n_3;
  wire Rz03_carry__6_i_1_n_0;
  wire Rz03_carry__6_i_2_n_0;
  wire Rz03_carry__6_i_3_n_0;
  wire Rz03_carry__6_i_4_n_0;
  wire Rz03_carry__6_n_0;
  wire Rz03_carry__6_n_1;
  wire Rz03_carry__6_n_2;
  wire Rz03_carry__6_n_3;
  wire Rz03_carry__7_i_1_n_0;
  wire Rz03_carry__7_i_2_n_0;
  wire Rz03_carry__7_i_3_n_0;
  wire Rz03_carry__7_i_4_n_0;
  wire Rz03_carry__7_n_0;
  wire Rz03_carry__7_n_1;
  wire Rz03_carry__7_n_2;
  wire Rz03_carry__7_n_3;
  wire Rz03_carry__8_i_1_n_0;
  wire Rz03_carry__8_i_2_n_0;
  wire Rz03_carry__8_i_3_n_0;
  wire Rz03_carry__8_i_4_n_0;
  wire Rz03_carry__8_n_0;
  wire Rz03_carry__8_n_1;
  wire Rz03_carry__8_n_2;
  wire Rz03_carry__8_n_3;
  wire Rz03_carry__9_i_1_n_0;
  wire Rz03_carry__9_i_2_n_0;
  wire Rz03_carry__9_i_3_n_0;
  wire Rz03_carry__9_i_4_n_0;
  wire Rz03_carry__9_n_0;
  wire Rz03_carry__9_n_1;
  wire Rz03_carry__9_n_2;
  wire Rz03_carry__9_n_3;
  wire Rz03_carry_i_1_n_0;
  wire Rz03_carry_i_2_n_0;
  wire Rz03_carry_i_3_n_0;
  wire Rz03_carry_n_0;
  wire Rz03_carry_n_1;
  wire Rz03_carry_n_2;
  wire Rz03_carry_n_3;
  wire \Rz03_inferred__0/i__carry__0_n_0 ;
  wire \Rz03_inferred__0/i__carry__0_n_1 ;
  wire \Rz03_inferred__0/i__carry__0_n_2 ;
  wire \Rz03_inferred__0/i__carry__0_n_3 ;
  wire \Rz03_inferred__0/i__carry__10_n_0 ;
  wire \Rz03_inferred__0/i__carry__10_n_1 ;
  wire \Rz03_inferred__0/i__carry__10_n_2 ;
  wire \Rz03_inferred__0/i__carry__10_n_3 ;
  wire \Rz03_inferred__0/i__carry__11_n_3 ;
  wire \Rz03_inferred__0/i__carry__1_n_0 ;
  wire \Rz03_inferred__0/i__carry__1_n_1 ;
  wire \Rz03_inferred__0/i__carry__1_n_2 ;
  wire \Rz03_inferred__0/i__carry__1_n_3 ;
  wire \Rz03_inferred__0/i__carry__2_n_0 ;
  wire \Rz03_inferred__0/i__carry__2_n_1 ;
  wire \Rz03_inferred__0/i__carry__2_n_2 ;
  wire \Rz03_inferred__0/i__carry__2_n_3 ;
  wire \Rz03_inferred__0/i__carry__3_n_0 ;
  wire \Rz03_inferred__0/i__carry__3_n_1 ;
  wire \Rz03_inferred__0/i__carry__3_n_2 ;
  wire \Rz03_inferred__0/i__carry__3_n_3 ;
  wire \Rz03_inferred__0/i__carry__4_n_0 ;
  wire \Rz03_inferred__0/i__carry__4_n_1 ;
  wire \Rz03_inferred__0/i__carry__4_n_2 ;
  wire \Rz03_inferred__0/i__carry__4_n_3 ;
  wire \Rz03_inferred__0/i__carry__5_n_0 ;
  wire \Rz03_inferred__0/i__carry__5_n_1 ;
  wire \Rz03_inferred__0/i__carry__5_n_2 ;
  wire \Rz03_inferred__0/i__carry__5_n_3 ;
  wire \Rz03_inferred__0/i__carry__6_n_0 ;
  wire \Rz03_inferred__0/i__carry__6_n_1 ;
  wire \Rz03_inferred__0/i__carry__6_n_2 ;
  wire \Rz03_inferred__0/i__carry__6_n_3 ;
  wire \Rz03_inferred__0/i__carry__7_n_0 ;
  wire \Rz03_inferred__0/i__carry__7_n_1 ;
  wire \Rz03_inferred__0/i__carry__7_n_2 ;
  wire \Rz03_inferred__0/i__carry__7_n_3 ;
  wire \Rz03_inferred__0/i__carry__8_n_0 ;
  wire \Rz03_inferred__0/i__carry__8_n_1 ;
  wire \Rz03_inferred__0/i__carry__8_n_2 ;
  wire \Rz03_inferred__0/i__carry__8_n_3 ;
  wire \Rz03_inferred__0/i__carry__9_n_0 ;
  wire \Rz03_inferred__0/i__carry__9_n_1 ;
  wire \Rz03_inferred__0/i__carry__9_n_2 ;
  wire \Rz03_inferred__0/i__carry__9_n_3 ;
  wire \Rz03_inferred__0/i__carry_n_0 ;
  wire \Rz03_inferred__0/i__carry_n_1 ;
  wire \Rz03_inferred__0/i__carry_n_2 ;
  wire \Rz03_inferred__0/i__carry_n_3 ;
  wire Rz03_n_100;
  wire Rz03_n_101;
  wire Rz03_n_102;
  wire Rz03_n_103;
  wire Rz03_n_104;
  wire Rz03_n_105;
  wire Rz03_n_106;
  wire Rz03_n_107;
  wire Rz03_n_108;
  wire Rz03_n_109;
  wire Rz03_n_110;
  wire Rz03_n_111;
  wire Rz03_n_112;
  wire Rz03_n_113;
  wire Rz03_n_114;
  wire Rz03_n_115;
  wire Rz03_n_116;
  wire Rz03_n_117;
  wire Rz03_n_118;
  wire Rz03_n_119;
  wire Rz03_n_120;
  wire Rz03_n_121;
  wire Rz03_n_122;
  wire Rz03_n_123;
  wire Rz03_n_124;
  wire Rz03_n_125;
  wire Rz03_n_126;
  wire Rz03_n_127;
  wire Rz03_n_128;
  wire Rz03_n_129;
  wire Rz03_n_130;
  wire Rz03_n_131;
  wire Rz03_n_132;
  wire Rz03_n_133;
  wire Rz03_n_134;
  wire Rz03_n_135;
  wire Rz03_n_136;
  wire Rz03_n_137;
  wire Rz03_n_138;
  wire Rz03_n_139;
  wire Rz03_n_140;
  wire Rz03_n_141;
  wire Rz03_n_142;
  wire Rz03_n_143;
  wire Rz03_n_144;
  wire Rz03_n_145;
  wire Rz03_n_146;
  wire Rz03_n_147;
  wire Rz03_n_148;
  wire Rz03_n_149;
  wire Rz03_n_150;
  wire Rz03_n_151;
  wire Rz03_n_152;
  wire Rz03_n_153;
  wire Rz03_n_58;
  wire Rz03_n_59;
  wire Rz03_n_60;
  wire Rz03_n_61;
  wire Rz03_n_62;
  wire Rz03_n_63;
  wire Rz03_n_64;
  wire Rz03_n_65;
  wire Rz03_n_66;
  wire Rz03_n_67;
  wire Rz03_n_68;
  wire Rz03_n_69;
  wire Rz03_n_70;
  wire Rz03_n_71;
  wire Rz03_n_72;
  wire Rz03_n_73;
  wire Rz03_n_74;
  wire Rz03_n_75;
  wire Rz03_n_76;
  wire Rz03_n_77;
  wire Rz03_n_78;
  wire Rz03_n_79;
  wire Rz03_n_80;
  wire Rz03_n_81;
  wire Rz03_n_82;
  wire Rz03_n_83;
  wire Rz03_n_84;
  wire Rz03_n_85;
  wire Rz03_n_86;
  wire Rz03_n_87;
  wire Rz03_n_88;
  wire Rz03_n_89;
  wire Rz03_n_90;
  wire Rz03_n_91;
  wire Rz03_n_92;
  wire Rz03_n_93;
  wire Rz03_n_94;
  wire Rz03_n_95;
  wire Rz03_n_96;
  wire Rz03_n_97;
  wire Rz03_n_98;
  wire Rz03_n_99;
  wire Rz0_1;
  wire [35:0]Rz1;
  wire Rz1_0;
  wire [35:0]Rz2;
  wire [0:0]SR;
  wire [3:0]\cntr_reg[3] ;
  wire [31:14]data_L_out;
  wire data_L_out1__0_carry__0_i_1_n_0;
  wire data_L_out1__0_carry__0_i_2_n_0;
  wire data_L_out1__0_carry__0_i_3_n_0;
  wire data_L_out1__0_carry__0_i_4_n_0;
  wire data_L_out1__0_carry__0_i_5_n_0;
  wire data_L_out1__0_carry__0_i_6_n_0;
  wire data_L_out1__0_carry__0_i_7_n_0;
  wire data_L_out1__0_carry__0_i_8_n_0;
  wire data_L_out1__0_carry__0_n_0;
  wire data_L_out1__0_carry__0_n_1;
  wire data_L_out1__0_carry__0_n_2;
  wire data_L_out1__0_carry__0_n_3;
  wire data_L_out1__0_carry__1_i_1_n_0;
  wire data_L_out1__0_carry__1_i_2_n_0;
  wire data_L_out1__0_carry__1_i_3_n_0;
  wire data_L_out1__0_carry__1_i_4_n_0;
  wire data_L_out1__0_carry__1_i_5_n_0;
  wire data_L_out1__0_carry__1_i_6_n_0;
  wire data_L_out1__0_carry__1_i_7_n_0;
  wire data_L_out1__0_carry__1_i_8_n_0;
  wire data_L_out1__0_carry__1_n_0;
  wire data_L_out1__0_carry__1_n_1;
  wire data_L_out1__0_carry__1_n_2;
  wire data_L_out1__0_carry__1_n_3;
  wire data_L_out1__0_carry__2_i_1_n_0;
  wire data_L_out1__0_carry__2_i_2_n_0;
  wire data_L_out1__0_carry__2_i_3_n_0;
  wire data_L_out1__0_carry__2_i_4_n_0;
  wire data_L_out1__0_carry__2_i_5_n_0;
  wire data_L_out1__0_carry__2_i_6_n_0;
  wire data_L_out1__0_carry__2_i_7_n_0;
  wire data_L_out1__0_carry__2_i_8_n_0;
  wire data_L_out1__0_carry__2_n_0;
  wire data_L_out1__0_carry__2_n_1;
  wire data_L_out1__0_carry__2_n_2;
  wire data_L_out1__0_carry__2_n_3;
  wire data_L_out1__0_carry__3_i_1_n_0;
  wire data_L_out1__0_carry__3_i_2_n_0;
  wire data_L_out1__0_carry__3_i_3_n_0;
  wire data_L_out1__0_carry__3_n_3;
  wire data_L_out1__0_carry_i_1_n_0;
  wire data_L_out1__0_carry_i_2_n_0;
  wire data_L_out1__0_carry_i_3_n_0;
  wire data_L_out1__0_carry_i_4_n_0;
  wire data_L_out1__0_carry_i_5_n_0;
  wire data_L_out1__0_carry_i_6_n_0;
  wire data_L_out1__0_carry_i_7_n_0;
  wire data_L_out1__0_carry_n_0;
  wire data_L_out1__0_carry_n_1;
  wire data_L_out1__0_carry_n_2;
  wire data_L_out1__0_carry_n_3;
  wire [17:0]data_L_out3;
  wire [17:0]data_L_out30_in;
  wire data_L_out4__0_n_100;
  wire data_L_out4__0_n_101;
  wire data_L_out4__0_n_102;
  wire data_L_out4__0_n_103;
  wire data_L_out4__0_n_104;
  wire data_L_out4__0_n_105;
  wire data_L_out4__0_n_58;
  wire data_L_out4__0_n_59;
  wire data_L_out4__0_n_60;
  wire data_L_out4__0_n_61;
  wire data_L_out4__0_n_62;
  wire data_L_out4__0_n_63;
  wire data_L_out4__0_n_64;
  wire data_L_out4__0_n_65;
  wire data_L_out4__0_n_66;
  wire data_L_out4__0_n_67;
  wire data_L_out4__0_n_68;
  wire data_L_out4__0_n_69;
  wire data_L_out4__0_n_70;
  wire data_L_out4__0_n_71;
  wire data_L_out4__0_n_72;
  wire data_L_out4__0_n_73;
  wire data_L_out4__0_n_74;
  wire data_L_out4__0_n_75;
  wire data_L_out4__0_n_76;
  wire data_L_out4__0_n_77;
  wire data_L_out4__0_n_78;
  wire data_L_out4__0_n_79;
  wire data_L_out4__0_n_80;
  wire data_L_out4__0_n_81;
  wire data_L_out4__0_n_82;
  wire data_L_out4__0_n_83;
  wire data_L_out4__0_n_84;
  wire data_L_out4__0_n_85;
  wire data_L_out4__0_n_86;
  wire data_L_out4__0_n_87;
  wire data_L_out4__0_n_88;
  wire data_L_out4__0_n_89;
  wire data_L_out4__0_n_90;
  wire data_L_out4__0_n_91;
  wire data_L_out4__0_n_92;
  wire data_L_out4__0_n_93;
  wire data_L_out4__0_n_94;
  wire data_L_out4__0_n_95;
  wire data_L_out4__0_n_96;
  wire data_L_out4__0_n_97;
  wire data_L_out4__0_n_98;
  wire data_L_out4__0_n_99;
  wire data_L_out4__1_n_100;
  wire data_L_out4__1_n_101;
  wire data_L_out4__1_n_102;
  wire data_L_out4__1_n_103;
  wire data_L_out4__1_n_104;
  wire data_L_out4__1_n_105;
  wire data_L_out4__1_n_106;
  wire data_L_out4__1_n_107;
  wire data_L_out4__1_n_108;
  wire data_L_out4__1_n_109;
  wire data_L_out4__1_n_110;
  wire data_L_out4__1_n_111;
  wire data_L_out4__1_n_112;
  wire data_L_out4__1_n_113;
  wire data_L_out4__1_n_114;
  wire data_L_out4__1_n_115;
  wire data_L_out4__1_n_116;
  wire data_L_out4__1_n_117;
  wire data_L_out4__1_n_118;
  wire data_L_out4__1_n_119;
  wire data_L_out4__1_n_120;
  wire data_L_out4__1_n_121;
  wire data_L_out4__1_n_122;
  wire data_L_out4__1_n_123;
  wire data_L_out4__1_n_124;
  wire data_L_out4__1_n_125;
  wire data_L_out4__1_n_126;
  wire data_L_out4__1_n_127;
  wire data_L_out4__1_n_128;
  wire data_L_out4__1_n_129;
  wire data_L_out4__1_n_130;
  wire data_L_out4__1_n_131;
  wire data_L_out4__1_n_132;
  wire data_L_out4__1_n_133;
  wire data_L_out4__1_n_134;
  wire data_L_out4__1_n_135;
  wire data_L_out4__1_n_136;
  wire data_L_out4__1_n_137;
  wire data_L_out4__1_n_138;
  wire data_L_out4__1_n_139;
  wire data_L_out4__1_n_140;
  wire data_L_out4__1_n_141;
  wire data_L_out4__1_n_142;
  wire data_L_out4__1_n_143;
  wire data_L_out4__1_n_144;
  wire data_L_out4__1_n_145;
  wire data_L_out4__1_n_146;
  wire data_L_out4__1_n_147;
  wire data_L_out4__1_n_148;
  wire data_L_out4__1_n_149;
  wire data_L_out4__1_n_150;
  wire data_L_out4__1_n_151;
  wire data_L_out4__1_n_152;
  wire data_L_out4__1_n_153;
  wire data_L_out4__1_n_58;
  wire data_L_out4__1_n_59;
  wire data_L_out4__1_n_60;
  wire data_L_out4__1_n_61;
  wire data_L_out4__1_n_62;
  wire data_L_out4__1_n_63;
  wire data_L_out4__1_n_64;
  wire data_L_out4__1_n_65;
  wire data_L_out4__1_n_66;
  wire data_L_out4__1_n_67;
  wire data_L_out4__1_n_68;
  wire data_L_out4__1_n_69;
  wire data_L_out4__1_n_70;
  wire data_L_out4__1_n_71;
  wire data_L_out4__1_n_72;
  wire data_L_out4__1_n_73;
  wire data_L_out4__1_n_74;
  wire data_L_out4__1_n_75;
  wire data_L_out4__1_n_76;
  wire data_L_out4__1_n_77;
  wire data_L_out4__1_n_78;
  wire data_L_out4__1_n_79;
  wire data_L_out4__1_n_80;
  wire data_L_out4__1_n_81;
  wire data_L_out4__1_n_82;
  wire data_L_out4__1_n_83;
  wire data_L_out4__1_n_84;
  wire data_L_out4__1_n_85;
  wire data_L_out4__1_n_86;
  wire data_L_out4__1_n_87;
  wire data_L_out4__1_n_88;
  wire data_L_out4__1_n_89;
  wire data_L_out4__1_n_90;
  wire data_L_out4__1_n_91;
  wire data_L_out4__1_n_92;
  wire data_L_out4__1_n_93;
  wire data_L_out4__1_n_94;
  wire data_L_out4__1_n_95;
  wire data_L_out4__1_n_96;
  wire data_L_out4__1_n_97;
  wire data_L_out4__1_n_98;
  wire data_L_out4__1_n_99;
  wire data_L_out4__2_n_100;
  wire data_L_out4__2_n_101;
  wire data_L_out4__2_n_102;
  wire data_L_out4__2_n_103;
  wire data_L_out4__2_n_104;
  wire data_L_out4__2_n_105;
  wire data_L_out4__2_n_58;
  wire data_L_out4__2_n_59;
  wire data_L_out4__2_n_60;
  wire data_L_out4__2_n_61;
  wire data_L_out4__2_n_62;
  wire data_L_out4__2_n_63;
  wire data_L_out4__2_n_64;
  wire data_L_out4__2_n_65;
  wire data_L_out4__2_n_66;
  wire data_L_out4__2_n_67;
  wire data_L_out4__2_n_68;
  wire data_L_out4__2_n_69;
  wire data_L_out4__2_n_70;
  wire data_L_out4__2_n_71;
  wire data_L_out4__2_n_72;
  wire data_L_out4__2_n_73;
  wire data_L_out4__2_n_74;
  wire data_L_out4__2_n_75;
  wire data_L_out4__2_n_76;
  wire data_L_out4__2_n_77;
  wire data_L_out4__2_n_78;
  wire data_L_out4__2_n_79;
  wire data_L_out4__2_n_80;
  wire data_L_out4__2_n_81;
  wire data_L_out4__2_n_82;
  wire data_L_out4__2_n_83;
  wire data_L_out4__2_n_84;
  wire data_L_out4__2_n_85;
  wire data_L_out4__2_n_86;
  wire data_L_out4__2_n_87;
  wire data_L_out4__2_n_88;
  wire data_L_out4__2_n_89;
  wire data_L_out4__2_n_90;
  wire data_L_out4__2_n_91;
  wire data_L_out4__2_n_92;
  wire data_L_out4__2_n_93;
  wire data_L_out4__2_n_94;
  wire data_L_out4__2_n_95;
  wire data_L_out4__2_n_96;
  wire data_L_out4__2_n_97;
  wire data_L_out4__2_n_98;
  wire data_L_out4__2_n_99;
  wire data_L_out4__3_n_100;
  wire data_L_out4__3_n_101;
  wire data_L_out4__3_n_102;
  wire data_L_out4__3_n_103;
  wire data_L_out4__3_n_104;
  wire data_L_out4__3_n_105;
  wire data_L_out4__3_n_106;
  wire data_L_out4__3_n_107;
  wire data_L_out4__3_n_108;
  wire data_L_out4__3_n_109;
  wire data_L_out4__3_n_110;
  wire data_L_out4__3_n_111;
  wire data_L_out4__3_n_112;
  wire data_L_out4__3_n_113;
  wire data_L_out4__3_n_114;
  wire data_L_out4__3_n_115;
  wire data_L_out4__3_n_116;
  wire data_L_out4__3_n_117;
  wire data_L_out4__3_n_118;
  wire data_L_out4__3_n_119;
  wire data_L_out4__3_n_120;
  wire data_L_out4__3_n_121;
  wire data_L_out4__3_n_122;
  wire data_L_out4__3_n_123;
  wire data_L_out4__3_n_124;
  wire data_L_out4__3_n_125;
  wire data_L_out4__3_n_126;
  wire data_L_out4__3_n_127;
  wire data_L_out4__3_n_128;
  wire data_L_out4__3_n_129;
  wire data_L_out4__3_n_130;
  wire data_L_out4__3_n_131;
  wire data_L_out4__3_n_132;
  wire data_L_out4__3_n_133;
  wire data_L_out4__3_n_134;
  wire data_L_out4__3_n_135;
  wire data_L_out4__3_n_136;
  wire data_L_out4__3_n_137;
  wire data_L_out4__3_n_138;
  wire data_L_out4__3_n_139;
  wire data_L_out4__3_n_140;
  wire data_L_out4__3_n_141;
  wire data_L_out4__3_n_142;
  wire data_L_out4__3_n_143;
  wire data_L_out4__3_n_144;
  wire data_L_out4__3_n_145;
  wire data_L_out4__3_n_146;
  wire data_L_out4__3_n_147;
  wire data_L_out4__3_n_148;
  wire data_L_out4__3_n_149;
  wire data_L_out4__3_n_150;
  wire data_L_out4__3_n_151;
  wire data_L_out4__3_n_152;
  wire data_L_out4__3_n_153;
  wire data_L_out4__3_n_58;
  wire data_L_out4__3_n_59;
  wire data_L_out4__3_n_60;
  wire data_L_out4__3_n_61;
  wire data_L_out4__3_n_62;
  wire data_L_out4__3_n_63;
  wire data_L_out4__3_n_64;
  wire data_L_out4__3_n_65;
  wire data_L_out4__3_n_66;
  wire data_L_out4__3_n_67;
  wire data_L_out4__3_n_68;
  wire data_L_out4__3_n_69;
  wire data_L_out4__3_n_70;
  wire data_L_out4__3_n_71;
  wire data_L_out4__3_n_72;
  wire data_L_out4__3_n_73;
  wire data_L_out4__3_n_74;
  wire data_L_out4__3_n_75;
  wire data_L_out4__3_n_76;
  wire data_L_out4__3_n_77;
  wire data_L_out4__3_n_78;
  wire data_L_out4__3_n_79;
  wire data_L_out4__3_n_80;
  wire data_L_out4__3_n_81;
  wire data_L_out4__3_n_82;
  wire data_L_out4__3_n_83;
  wire data_L_out4__3_n_84;
  wire data_L_out4__3_n_85;
  wire data_L_out4__3_n_86;
  wire data_L_out4__3_n_87;
  wire data_L_out4__3_n_88;
  wire data_L_out4__3_n_89;
  wire data_L_out4__3_n_90;
  wire data_L_out4__3_n_91;
  wire data_L_out4__3_n_92;
  wire data_L_out4__3_n_93;
  wire data_L_out4__3_n_94;
  wire data_L_out4__3_n_95;
  wire data_L_out4__3_n_96;
  wire data_L_out4__3_n_97;
  wire data_L_out4__3_n_98;
  wire data_L_out4__3_n_99;
  wire data_L_out4__4_n_100;
  wire data_L_out4__4_n_101;
  wire data_L_out4__4_n_102;
  wire data_L_out4__4_n_103;
  wire data_L_out4__4_n_104;
  wire data_L_out4__4_n_105;
  wire data_L_out4__4_n_58;
  wire data_L_out4__4_n_59;
  wire data_L_out4__4_n_60;
  wire data_L_out4__4_n_61;
  wire data_L_out4__4_n_62;
  wire data_L_out4__4_n_63;
  wire data_L_out4__4_n_64;
  wire data_L_out4__4_n_65;
  wire data_L_out4__4_n_66;
  wire data_L_out4__4_n_67;
  wire data_L_out4__4_n_68;
  wire data_L_out4__4_n_69;
  wire data_L_out4__4_n_70;
  wire data_L_out4__4_n_71;
  wire data_L_out4__4_n_72;
  wire data_L_out4__4_n_73;
  wire data_L_out4__4_n_74;
  wire data_L_out4__4_n_75;
  wire data_L_out4__4_n_76;
  wire data_L_out4__4_n_77;
  wire data_L_out4__4_n_78;
  wire data_L_out4__4_n_79;
  wire data_L_out4__4_n_80;
  wire data_L_out4__4_n_81;
  wire data_L_out4__4_n_82;
  wire data_L_out4__4_n_83;
  wire data_L_out4__4_n_84;
  wire data_L_out4__4_n_85;
  wire data_L_out4__4_n_86;
  wire data_L_out4__4_n_87;
  wire data_L_out4__4_n_88;
  wire data_L_out4__4_n_89;
  wire data_L_out4__4_n_90;
  wire data_L_out4__4_n_91;
  wire data_L_out4__4_n_92;
  wire data_L_out4__4_n_93;
  wire data_L_out4__4_n_94;
  wire data_L_out4__4_n_95;
  wire data_L_out4__4_n_96;
  wire data_L_out4__4_n_97;
  wire data_L_out4__4_n_98;
  wire data_L_out4__4_n_99;
  wire data_L_out4__5_n_100;
  wire data_L_out4__5_n_101;
  wire data_L_out4__5_n_102;
  wire data_L_out4__5_n_103;
  wire data_L_out4__5_n_104;
  wire data_L_out4__5_n_105;
  wire data_L_out4__5_n_106;
  wire data_L_out4__5_n_107;
  wire data_L_out4__5_n_108;
  wire data_L_out4__5_n_109;
  wire data_L_out4__5_n_110;
  wire data_L_out4__5_n_111;
  wire data_L_out4__5_n_112;
  wire data_L_out4__5_n_113;
  wire data_L_out4__5_n_114;
  wire data_L_out4__5_n_115;
  wire data_L_out4__5_n_116;
  wire data_L_out4__5_n_117;
  wire data_L_out4__5_n_118;
  wire data_L_out4__5_n_119;
  wire data_L_out4__5_n_120;
  wire data_L_out4__5_n_121;
  wire data_L_out4__5_n_122;
  wire data_L_out4__5_n_123;
  wire data_L_out4__5_n_124;
  wire data_L_out4__5_n_125;
  wire data_L_out4__5_n_126;
  wire data_L_out4__5_n_127;
  wire data_L_out4__5_n_128;
  wire data_L_out4__5_n_129;
  wire data_L_out4__5_n_130;
  wire data_L_out4__5_n_131;
  wire data_L_out4__5_n_132;
  wire data_L_out4__5_n_133;
  wire data_L_out4__5_n_134;
  wire data_L_out4__5_n_135;
  wire data_L_out4__5_n_136;
  wire data_L_out4__5_n_137;
  wire data_L_out4__5_n_138;
  wire data_L_out4__5_n_139;
  wire data_L_out4__5_n_140;
  wire data_L_out4__5_n_141;
  wire data_L_out4__5_n_142;
  wire data_L_out4__5_n_143;
  wire data_L_out4__5_n_144;
  wire data_L_out4__5_n_145;
  wire data_L_out4__5_n_146;
  wire data_L_out4__5_n_147;
  wire data_L_out4__5_n_148;
  wire data_L_out4__5_n_149;
  wire data_L_out4__5_n_150;
  wire data_L_out4__5_n_151;
  wire data_L_out4__5_n_152;
  wire data_L_out4__5_n_153;
  wire data_L_out4__5_n_58;
  wire data_L_out4__5_n_59;
  wire data_L_out4__5_n_60;
  wire data_L_out4__5_n_61;
  wire data_L_out4__5_n_62;
  wire data_L_out4__5_n_63;
  wire data_L_out4__5_n_64;
  wire data_L_out4__5_n_65;
  wire data_L_out4__5_n_66;
  wire data_L_out4__5_n_67;
  wire data_L_out4__5_n_68;
  wire data_L_out4__5_n_69;
  wire data_L_out4__5_n_70;
  wire data_L_out4__5_n_71;
  wire data_L_out4__5_n_72;
  wire data_L_out4__5_n_73;
  wire data_L_out4__5_n_74;
  wire data_L_out4__5_n_75;
  wire data_L_out4__5_n_76;
  wire data_L_out4__5_n_77;
  wire data_L_out4__5_n_78;
  wire data_L_out4__5_n_79;
  wire data_L_out4__5_n_80;
  wire data_L_out4__5_n_81;
  wire data_L_out4__5_n_82;
  wire data_L_out4__5_n_83;
  wire data_L_out4__5_n_84;
  wire data_L_out4__5_n_85;
  wire data_L_out4__5_n_86;
  wire data_L_out4__5_n_87;
  wire data_L_out4__5_n_88;
  wire data_L_out4__5_n_89;
  wire data_L_out4__5_n_90;
  wire data_L_out4__5_n_91;
  wire data_L_out4__5_n_92;
  wire data_L_out4__5_n_93;
  wire data_L_out4__5_n_94;
  wire data_L_out4__5_n_95;
  wire data_L_out4__5_n_96;
  wire data_L_out4__5_n_97;
  wire data_L_out4__5_n_98;
  wire data_L_out4__5_n_99;
  wire data_L_out4__6_n_100;
  wire data_L_out4__6_n_101;
  wire data_L_out4__6_n_102;
  wire data_L_out4__6_n_103;
  wire data_L_out4__6_n_104;
  wire data_L_out4__6_n_105;
  wire data_L_out4__6_n_58;
  wire data_L_out4__6_n_59;
  wire data_L_out4__6_n_60;
  wire data_L_out4__6_n_61;
  wire data_L_out4__6_n_62;
  wire data_L_out4__6_n_63;
  wire data_L_out4__6_n_64;
  wire data_L_out4__6_n_65;
  wire data_L_out4__6_n_66;
  wire data_L_out4__6_n_67;
  wire data_L_out4__6_n_68;
  wire data_L_out4__6_n_69;
  wire data_L_out4__6_n_70;
  wire data_L_out4__6_n_71;
  wire data_L_out4__6_n_72;
  wire data_L_out4__6_n_73;
  wire data_L_out4__6_n_74;
  wire data_L_out4__6_n_75;
  wire data_L_out4__6_n_76;
  wire data_L_out4__6_n_77;
  wire data_L_out4__6_n_78;
  wire data_L_out4__6_n_79;
  wire data_L_out4__6_n_80;
  wire data_L_out4__6_n_81;
  wire data_L_out4__6_n_82;
  wire data_L_out4__6_n_83;
  wire data_L_out4__6_n_84;
  wire data_L_out4__6_n_85;
  wire data_L_out4__6_n_86;
  wire data_L_out4__6_n_87;
  wire data_L_out4__6_n_88;
  wire data_L_out4__6_n_89;
  wire data_L_out4__6_n_90;
  wire data_L_out4__6_n_91;
  wire data_L_out4__6_n_92;
  wire data_L_out4__6_n_93;
  wire data_L_out4__6_n_94;
  wire data_L_out4__6_n_95;
  wire data_L_out4__6_n_96;
  wire data_L_out4__6_n_97;
  wire data_L_out4__6_n_98;
  wire data_L_out4__6_n_99;
  wire data_L_out4_carry__0_i_1_n_0;
  wire data_L_out4_carry__0_i_2_n_0;
  wire data_L_out4_carry__0_i_3_n_0;
  wire data_L_out4_carry__0_i_4_n_0;
  wire data_L_out4_carry__0_n_0;
  wire data_L_out4_carry__0_n_1;
  wire data_L_out4_carry__0_n_2;
  wire data_L_out4_carry__0_n_3;
  wire data_L_out4_carry__1_i_1_n_0;
  wire data_L_out4_carry__1_i_2_n_0;
  wire data_L_out4_carry__1_i_3_n_0;
  wire data_L_out4_carry__1_i_4_n_0;
  wire data_L_out4_carry__1_n_0;
  wire data_L_out4_carry__1_n_1;
  wire data_L_out4_carry__1_n_2;
  wire data_L_out4_carry__1_n_3;
  wire data_L_out4_carry__2_i_1_n_0;
  wire data_L_out4_carry__2_i_2_n_0;
  wire data_L_out4_carry__2_i_3_n_0;
  wire data_L_out4_carry__2_i_4_n_0;
  wire data_L_out4_carry__2_n_0;
  wire data_L_out4_carry__2_n_1;
  wire data_L_out4_carry__2_n_2;
  wire data_L_out4_carry__2_n_3;
  wire data_L_out4_carry__3_i_1_n_0;
  wire data_L_out4_carry__3_i_2_n_0;
  wire data_L_out4_carry__3_i_3_n_0;
  wire data_L_out4_carry__3_i_4_n_0;
  wire data_L_out4_carry__3_n_0;
  wire data_L_out4_carry__3_n_1;
  wire data_L_out4_carry__3_n_2;
  wire data_L_out4_carry__3_n_3;
  wire data_L_out4_carry__4_i_1_n_0;
  wire data_L_out4_carry__4_i_2_n_0;
  wire data_L_out4_carry__4_i_3_n_0;
  wire data_L_out4_carry__4_i_4_n_0;
  wire data_L_out4_carry__4_n_0;
  wire data_L_out4_carry__4_n_1;
  wire data_L_out4_carry__4_n_2;
  wire data_L_out4_carry__4_n_3;
  wire data_L_out4_carry__5_i_1_n_0;
  wire data_L_out4_carry__5_i_2_n_0;
  wire data_L_out4_carry__5_i_3_n_0;
  wire data_L_out4_carry__5_i_4_n_0;
  wire data_L_out4_carry__5_n_0;
  wire data_L_out4_carry__5_n_1;
  wire data_L_out4_carry__5_n_2;
  wire data_L_out4_carry__5_n_3;
  wire data_L_out4_carry__6_i_1_n_0;
  wire data_L_out4_carry__6_i_2_n_0;
  wire data_L_out4_carry__6_i_3_n_0;
  wire data_L_out4_carry__6_i_4_n_0;
  wire data_L_out4_carry__6_n_1;
  wire data_L_out4_carry__6_n_2;
  wire data_L_out4_carry__6_n_3;
  wire data_L_out4_carry_i_1_n_0;
  wire data_L_out4_carry_i_2_n_0;
  wire data_L_out4_carry_i_3_n_0;
  wire data_L_out4_carry_n_0;
  wire data_L_out4_carry_n_1;
  wire data_L_out4_carry_n_2;
  wire data_L_out4_carry_n_3;
  wire \data_L_out4_inferred__0/i__carry__0_n_0 ;
  wire \data_L_out4_inferred__0/i__carry__0_n_1 ;
  wire \data_L_out4_inferred__0/i__carry__0_n_2 ;
  wire \data_L_out4_inferred__0/i__carry__0_n_3 ;
  wire \data_L_out4_inferred__0/i__carry__1_n_0 ;
  wire \data_L_out4_inferred__0/i__carry__1_n_1 ;
  wire \data_L_out4_inferred__0/i__carry__1_n_2 ;
  wire \data_L_out4_inferred__0/i__carry__1_n_3 ;
  wire \data_L_out4_inferred__0/i__carry__2_n_0 ;
  wire \data_L_out4_inferred__0/i__carry__2_n_1 ;
  wire \data_L_out4_inferred__0/i__carry__2_n_2 ;
  wire \data_L_out4_inferred__0/i__carry__2_n_3 ;
  wire \data_L_out4_inferred__0/i__carry__3_n_0 ;
  wire \data_L_out4_inferred__0/i__carry__3_n_1 ;
  wire \data_L_out4_inferred__0/i__carry__3_n_2 ;
  wire \data_L_out4_inferred__0/i__carry__3_n_3 ;
  wire \data_L_out4_inferred__0/i__carry__4_n_0 ;
  wire \data_L_out4_inferred__0/i__carry__4_n_1 ;
  wire \data_L_out4_inferred__0/i__carry__4_n_2 ;
  wire \data_L_out4_inferred__0/i__carry__4_n_3 ;
  wire \data_L_out4_inferred__0/i__carry__5_n_0 ;
  wire \data_L_out4_inferred__0/i__carry__5_n_1 ;
  wire \data_L_out4_inferred__0/i__carry__5_n_2 ;
  wire \data_L_out4_inferred__0/i__carry__5_n_3 ;
  wire \data_L_out4_inferred__0/i__carry__6_n_1 ;
  wire \data_L_out4_inferred__0/i__carry__6_n_2 ;
  wire \data_L_out4_inferred__0/i__carry__6_n_3 ;
  wire \data_L_out4_inferred__0/i__carry_n_0 ;
  wire \data_L_out4_inferred__0/i__carry_n_1 ;
  wire \data_L_out4_inferred__0/i__carry_n_2 ;
  wire \data_L_out4_inferred__0/i__carry_n_3 ;
  wire data_L_out4_n_100;
  wire data_L_out4_n_101;
  wire data_L_out4_n_102;
  wire data_L_out4_n_103;
  wire data_L_out4_n_104;
  wire data_L_out4_n_105;
  wire data_L_out4_n_106;
  wire data_L_out4_n_107;
  wire data_L_out4_n_108;
  wire data_L_out4_n_109;
  wire data_L_out4_n_110;
  wire data_L_out4_n_111;
  wire data_L_out4_n_112;
  wire data_L_out4_n_113;
  wire data_L_out4_n_114;
  wire data_L_out4_n_115;
  wire data_L_out4_n_116;
  wire data_L_out4_n_117;
  wire data_L_out4_n_118;
  wire data_L_out4_n_119;
  wire data_L_out4_n_120;
  wire data_L_out4_n_121;
  wire data_L_out4_n_122;
  wire data_L_out4_n_123;
  wire data_L_out4_n_124;
  wire data_L_out4_n_125;
  wire data_L_out4_n_126;
  wire data_L_out4_n_127;
  wire data_L_out4_n_128;
  wire data_L_out4_n_129;
  wire data_L_out4_n_130;
  wire data_L_out4_n_131;
  wire data_L_out4_n_132;
  wire data_L_out4_n_133;
  wire data_L_out4_n_134;
  wire data_L_out4_n_135;
  wire data_L_out4_n_136;
  wire data_L_out4_n_137;
  wire data_L_out4_n_138;
  wire data_L_out4_n_139;
  wire data_L_out4_n_140;
  wire data_L_out4_n_141;
  wire data_L_out4_n_142;
  wire data_L_out4_n_143;
  wire data_L_out4_n_144;
  wire data_L_out4_n_145;
  wire data_L_out4_n_146;
  wire data_L_out4_n_147;
  wire data_L_out4_n_148;
  wire data_L_out4_n_149;
  wire data_L_out4_n_150;
  wire data_L_out4_n_151;
  wire data_L_out4_n_152;
  wire data_L_out4_n_153;
  wire data_L_out4_n_58;
  wire data_L_out4_n_59;
  wire data_L_out4_n_60;
  wire data_L_out4_n_61;
  wire data_L_out4_n_62;
  wire data_L_out4_n_63;
  wire data_L_out4_n_64;
  wire data_L_out4_n_65;
  wire data_L_out4_n_66;
  wire data_L_out4_n_67;
  wire data_L_out4_n_68;
  wire data_L_out4_n_69;
  wire data_L_out4_n_70;
  wire data_L_out4_n_71;
  wire data_L_out4_n_72;
  wire data_L_out4_n_73;
  wire data_L_out4_n_74;
  wire data_L_out4_n_75;
  wire data_L_out4_n_76;
  wire data_L_out4_n_77;
  wire data_L_out4_n_78;
  wire data_L_out4_n_79;
  wire data_L_out4_n_80;
  wire data_L_out4_n_81;
  wire data_L_out4_n_82;
  wire data_L_out4_n_83;
  wire data_L_out4_n_84;
  wire data_L_out4_n_85;
  wire data_L_out4_n_86;
  wire data_L_out4_n_87;
  wire data_L_out4_n_88;
  wire data_L_out4_n_89;
  wire data_L_out4_n_90;
  wire data_L_out4_n_91;
  wire data_L_out4_n_92;
  wire data_L_out4_n_93;
  wire data_L_out4_n_94;
  wire data_L_out4_n_95;
  wire data_L_out4_n_96;
  wire data_L_out4_n_97;
  wire data_L_out4_n_98;
  wire data_L_out4_n_99;
  wire \data_L_out[31]_i_1_n_0 ;
  wire [15:0]\data_L_reg[31] ;
  wire [31:14]data_R_out;
  wire data_R_out1__0_carry__0_i_1_n_0;
  wire data_R_out1__0_carry__0_i_2_n_0;
  wire data_R_out1__0_carry__0_i_3_n_0;
  wire data_R_out1__0_carry__0_i_4_n_0;
  wire data_R_out1__0_carry__0_i_5_n_0;
  wire data_R_out1__0_carry__0_i_6_n_0;
  wire data_R_out1__0_carry__0_i_7_n_0;
  wire data_R_out1__0_carry__0_i_8_n_0;
  wire data_R_out1__0_carry__0_n_0;
  wire data_R_out1__0_carry__0_n_1;
  wire data_R_out1__0_carry__0_n_2;
  wire data_R_out1__0_carry__0_n_3;
  wire data_R_out1__0_carry__1_i_1_n_0;
  wire data_R_out1__0_carry__1_i_2_n_0;
  wire data_R_out1__0_carry__1_i_3_n_0;
  wire data_R_out1__0_carry__1_i_4_n_0;
  wire data_R_out1__0_carry__1_i_5_n_0;
  wire data_R_out1__0_carry__1_i_6_n_0;
  wire data_R_out1__0_carry__1_i_7_n_0;
  wire data_R_out1__0_carry__1_i_8_n_0;
  wire data_R_out1__0_carry__1_n_0;
  wire data_R_out1__0_carry__1_n_1;
  wire data_R_out1__0_carry__1_n_2;
  wire data_R_out1__0_carry__1_n_3;
  wire data_R_out1__0_carry__2_i_1_n_0;
  wire data_R_out1__0_carry__2_i_2_n_0;
  wire data_R_out1__0_carry__2_i_3_n_0;
  wire data_R_out1__0_carry__2_i_4_n_0;
  wire data_R_out1__0_carry__2_i_5_n_0;
  wire data_R_out1__0_carry__2_i_6_n_0;
  wire data_R_out1__0_carry__2_i_7_n_0;
  wire data_R_out1__0_carry__2_i_8_n_0;
  wire data_R_out1__0_carry__2_n_0;
  wire data_R_out1__0_carry__2_n_1;
  wire data_R_out1__0_carry__2_n_2;
  wire data_R_out1__0_carry__2_n_3;
  wire data_R_out1__0_carry__3_i_1_n_0;
  wire data_R_out1__0_carry__3_i_2_n_0;
  wire data_R_out1__0_carry__3_i_3_n_0;
  wire data_R_out1__0_carry__3_n_3;
  wire data_R_out1__0_carry_i_1_n_0;
  wire data_R_out1__0_carry_i_2_n_0;
  wire data_R_out1__0_carry_i_3_n_0;
  wire data_R_out1__0_carry_i_4_n_0;
  wire data_R_out1__0_carry_i_5_n_0;
  wire data_R_out1__0_carry_i_6_n_0;
  wire data_R_out1__0_carry_i_7_n_0;
  wire data_R_out1__0_carry_n_0;
  wire data_R_out1__0_carry_n_1;
  wire data_R_out1__0_carry_n_2;
  wire data_R_out1__0_carry_n_3;
  wire [17:0]data_R_out3;
  wire [17:0]data_R_out30_in;
  wire data_R_out4__0_n_100;
  wire data_R_out4__0_n_101;
  wire data_R_out4__0_n_102;
  wire data_R_out4__0_n_103;
  wire data_R_out4__0_n_104;
  wire data_R_out4__0_n_105;
  wire data_R_out4__0_n_58;
  wire data_R_out4__0_n_59;
  wire data_R_out4__0_n_60;
  wire data_R_out4__0_n_61;
  wire data_R_out4__0_n_62;
  wire data_R_out4__0_n_63;
  wire data_R_out4__0_n_64;
  wire data_R_out4__0_n_65;
  wire data_R_out4__0_n_66;
  wire data_R_out4__0_n_67;
  wire data_R_out4__0_n_68;
  wire data_R_out4__0_n_69;
  wire data_R_out4__0_n_70;
  wire data_R_out4__0_n_71;
  wire data_R_out4__0_n_72;
  wire data_R_out4__0_n_73;
  wire data_R_out4__0_n_74;
  wire data_R_out4__0_n_75;
  wire data_R_out4__0_n_76;
  wire data_R_out4__0_n_77;
  wire data_R_out4__0_n_78;
  wire data_R_out4__0_n_79;
  wire data_R_out4__0_n_80;
  wire data_R_out4__0_n_81;
  wire data_R_out4__0_n_82;
  wire data_R_out4__0_n_83;
  wire data_R_out4__0_n_84;
  wire data_R_out4__0_n_85;
  wire data_R_out4__0_n_86;
  wire data_R_out4__0_n_87;
  wire data_R_out4__0_n_88;
  wire data_R_out4__0_n_89;
  wire data_R_out4__0_n_90;
  wire data_R_out4__0_n_91;
  wire data_R_out4__0_n_92;
  wire data_R_out4__0_n_93;
  wire data_R_out4__0_n_94;
  wire data_R_out4__0_n_95;
  wire data_R_out4__0_n_96;
  wire data_R_out4__0_n_97;
  wire data_R_out4__0_n_98;
  wire data_R_out4__0_n_99;
  wire data_R_out4__1_n_100;
  wire data_R_out4__1_n_101;
  wire data_R_out4__1_n_102;
  wire data_R_out4__1_n_103;
  wire data_R_out4__1_n_104;
  wire data_R_out4__1_n_105;
  wire data_R_out4__1_n_106;
  wire data_R_out4__1_n_107;
  wire data_R_out4__1_n_108;
  wire data_R_out4__1_n_109;
  wire data_R_out4__1_n_110;
  wire data_R_out4__1_n_111;
  wire data_R_out4__1_n_112;
  wire data_R_out4__1_n_113;
  wire data_R_out4__1_n_114;
  wire data_R_out4__1_n_115;
  wire data_R_out4__1_n_116;
  wire data_R_out4__1_n_117;
  wire data_R_out4__1_n_118;
  wire data_R_out4__1_n_119;
  wire data_R_out4__1_n_120;
  wire data_R_out4__1_n_121;
  wire data_R_out4__1_n_122;
  wire data_R_out4__1_n_123;
  wire data_R_out4__1_n_124;
  wire data_R_out4__1_n_125;
  wire data_R_out4__1_n_126;
  wire data_R_out4__1_n_127;
  wire data_R_out4__1_n_128;
  wire data_R_out4__1_n_129;
  wire data_R_out4__1_n_130;
  wire data_R_out4__1_n_131;
  wire data_R_out4__1_n_132;
  wire data_R_out4__1_n_133;
  wire data_R_out4__1_n_134;
  wire data_R_out4__1_n_135;
  wire data_R_out4__1_n_136;
  wire data_R_out4__1_n_137;
  wire data_R_out4__1_n_138;
  wire data_R_out4__1_n_139;
  wire data_R_out4__1_n_140;
  wire data_R_out4__1_n_141;
  wire data_R_out4__1_n_142;
  wire data_R_out4__1_n_143;
  wire data_R_out4__1_n_144;
  wire data_R_out4__1_n_145;
  wire data_R_out4__1_n_146;
  wire data_R_out4__1_n_147;
  wire data_R_out4__1_n_148;
  wire data_R_out4__1_n_149;
  wire data_R_out4__1_n_150;
  wire data_R_out4__1_n_151;
  wire data_R_out4__1_n_152;
  wire data_R_out4__1_n_153;
  wire data_R_out4__1_n_58;
  wire data_R_out4__1_n_59;
  wire data_R_out4__1_n_60;
  wire data_R_out4__1_n_61;
  wire data_R_out4__1_n_62;
  wire data_R_out4__1_n_63;
  wire data_R_out4__1_n_64;
  wire data_R_out4__1_n_65;
  wire data_R_out4__1_n_66;
  wire data_R_out4__1_n_67;
  wire data_R_out4__1_n_68;
  wire data_R_out4__1_n_69;
  wire data_R_out4__1_n_70;
  wire data_R_out4__1_n_71;
  wire data_R_out4__1_n_72;
  wire data_R_out4__1_n_73;
  wire data_R_out4__1_n_74;
  wire data_R_out4__1_n_75;
  wire data_R_out4__1_n_76;
  wire data_R_out4__1_n_77;
  wire data_R_out4__1_n_78;
  wire data_R_out4__1_n_79;
  wire data_R_out4__1_n_80;
  wire data_R_out4__1_n_81;
  wire data_R_out4__1_n_82;
  wire data_R_out4__1_n_83;
  wire data_R_out4__1_n_84;
  wire data_R_out4__1_n_85;
  wire data_R_out4__1_n_86;
  wire data_R_out4__1_n_87;
  wire data_R_out4__1_n_88;
  wire data_R_out4__1_n_89;
  wire data_R_out4__1_n_90;
  wire data_R_out4__1_n_91;
  wire data_R_out4__1_n_92;
  wire data_R_out4__1_n_93;
  wire data_R_out4__1_n_94;
  wire data_R_out4__1_n_95;
  wire data_R_out4__1_n_96;
  wire data_R_out4__1_n_97;
  wire data_R_out4__1_n_98;
  wire data_R_out4__1_n_99;
  wire data_R_out4__2_n_100;
  wire data_R_out4__2_n_101;
  wire data_R_out4__2_n_102;
  wire data_R_out4__2_n_103;
  wire data_R_out4__2_n_104;
  wire data_R_out4__2_n_105;
  wire data_R_out4__2_n_58;
  wire data_R_out4__2_n_59;
  wire data_R_out4__2_n_60;
  wire data_R_out4__2_n_61;
  wire data_R_out4__2_n_62;
  wire data_R_out4__2_n_63;
  wire data_R_out4__2_n_64;
  wire data_R_out4__2_n_65;
  wire data_R_out4__2_n_66;
  wire data_R_out4__2_n_67;
  wire data_R_out4__2_n_68;
  wire data_R_out4__2_n_69;
  wire data_R_out4__2_n_70;
  wire data_R_out4__2_n_71;
  wire data_R_out4__2_n_72;
  wire data_R_out4__2_n_73;
  wire data_R_out4__2_n_74;
  wire data_R_out4__2_n_75;
  wire data_R_out4__2_n_76;
  wire data_R_out4__2_n_77;
  wire data_R_out4__2_n_78;
  wire data_R_out4__2_n_79;
  wire data_R_out4__2_n_80;
  wire data_R_out4__2_n_81;
  wire data_R_out4__2_n_82;
  wire data_R_out4__2_n_83;
  wire data_R_out4__2_n_84;
  wire data_R_out4__2_n_85;
  wire data_R_out4__2_n_86;
  wire data_R_out4__2_n_87;
  wire data_R_out4__2_n_88;
  wire data_R_out4__2_n_89;
  wire data_R_out4__2_n_90;
  wire data_R_out4__2_n_91;
  wire data_R_out4__2_n_92;
  wire data_R_out4__2_n_93;
  wire data_R_out4__2_n_94;
  wire data_R_out4__2_n_95;
  wire data_R_out4__2_n_96;
  wire data_R_out4__2_n_97;
  wire data_R_out4__2_n_98;
  wire data_R_out4__2_n_99;
  wire data_R_out4__3_n_100;
  wire data_R_out4__3_n_101;
  wire data_R_out4__3_n_102;
  wire data_R_out4__3_n_103;
  wire data_R_out4__3_n_104;
  wire data_R_out4__3_n_105;
  wire data_R_out4__3_n_106;
  wire data_R_out4__3_n_107;
  wire data_R_out4__3_n_108;
  wire data_R_out4__3_n_109;
  wire data_R_out4__3_n_110;
  wire data_R_out4__3_n_111;
  wire data_R_out4__3_n_112;
  wire data_R_out4__3_n_113;
  wire data_R_out4__3_n_114;
  wire data_R_out4__3_n_115;
  wire data_R_out4__3_n_116;
  wire data_R_out4__3_n_117;
  wire data_R_out4__3_n_118;
  wire data_R_out4__3_n_119;
  wire data_R_out4__3_n_120;
  wire data_R_out4__3_n_121;
  wire data_R_out4__3_n_122;
  wire data_R_out4__3_n_123;
  wire data_R_out4__3_n_124;
  wire data_R_out4__3_n_125;
  wire data_R_out4__3_n_126;
  wire data_R_out4__3_n_127;
  wire data_R_out4__3_n_128;
  wire data_R_out4__3_n_129;
  wire data_R_out4__3_n_130;
  wire data_R_out4__3_n_131;
  wire data_R_out4__3_n_132;
  wire data_R_out4__3_n_133;
  wire data_R_out4__3_n_134;
  wire data_R_out4__3_n_135;
  wire data_R_out4__3_n_136;
  wire data_R_out4__3_n_137;
  wire data_R_out4__3_n_138;
  wire data_R_out4__3_n_139;
  wire data_R_out4__3_n_140;
  wire data_R_out4__3_n_141;
  wire data_R_out4__3_n_142;
  wire data_R_out4__3_n_143;
  wire data_R_out4__3_n_144;
  wire data_R_out4__3_n_145;
  wire data_R_out4__3_n_146;
  wire data_R_out4__3_n_147;
  wire data_R_out4__3_n_148;
  wire data_R_out4__3_n_149;
  wire data_R_out4__3_n_150;
  wire data_R_out4__3_n_151;
  wire data_R_out4__3_n_152;
  wire data_R_out4__3_n_153;
  wire data_R_out4__3_n_58;
  wire data_R_out4__3_n_59;
  wire data_R_out4__3_n_60;
  wire data_R_out4__3_n_61;
  wire data_R_out4__3_n_62;
  wire data_R_out4__3_n_63;
  wire data_R_out4__3_n_64;
  wire data_R_out4__3_n_65;
  wire data_R_out4__3_n_66;
  wire data_R_out4__3_n_67;
  wire data_R_out4__3_n_68;
  wire data_R_out4__3_n_69;
  wire data_R_out4__3_n_70;
  wire data_R_out4__3_n_71;
  wire data_R_out4__3_n_72;
  wire data_R_out4__3_n_73;
  wire data_R_out4__3_n_74;
  wire data_R_out4__3_n_75;
  wire data_R_out4__3_n_76;
  wire data_R_out4__3_n_77;
  wire data_R_out4__3_n_78;
  wire data_R_out4__3_n_79;
  wire data_R_out4__3_n_80;
  wire data_R_out4__3_n_81;
  wire data_R_out4__3_n_82;
  wire data_R_out4__3_n_83;
  wire data_R_out4__3_n_84;
  wire data_R_out4__3_n_85;
  wire data_R_out4__3_n_86;
  wire data_R_out4__3_n_87;
  wire data_R_out4__3_n_88;
  wire data_R_out4__3_n_89;
  wire data_R_out4__3_n_90;
  wire data_R_out4__3_n_91;
  wire data_R_out4__3_n_92;
  wire data_R_out4__3_n_93;
  wire data_R_out4__3_n_94;
  wire data_R_out4__3_n_95;
  wire data_R_out4__3_n_96;
  wire data_R_out4__3_n_97;
  wire data_R_out4__3_n_98;
  wire data_R_out4__3_n_99;
  wire data_R_out4__4_n_100;
  wire data_R_out4__4_n_101;
  wire data_R_out4__4_n_102;
  wire data_R_out4__4_n_103;
  wire data_R_out4__4_n_104;
  wire data_R_out4__4_n_105;
  wire data_R_out4__4_n_58;
  wire data_R_out4__4_n_59;
  wire data_R_out4__4_n_60;
  wire data_R_out4__4_n_61;
  wire data_R_out4__4_n_62;
  wire data_R_out4__4_n_63;
  wire data_R_out4__4_n_64;
  wire data_R_out4__4_n_65;
  wire data_R_out4__4_n_66;
  wire data_R_out4__4_n_67;
  wire data_R_out4__4_n_68;
  wire data_R_out4__4_n_69;
  wire data_R_out4__4_n_70;
  wire data_R_out4__4_n_71;
  wire data_R_out4__4_n_72;
  wire data_R_out4__4_n_73;
  wire data_R_out4__4_n_74;
  wire data_R_out4__4_n_75;
  wire data_R_out4__4_n_76;
  wire data_R_out4__4_n_77;
  wire data_R_out4__4_n_78;
  wire data_R_out4__4_n_79;
  wire data_R_out4__4_n_80;
  wire data_R_out4__4_n_81;
  wire data_R_out4__4_n_82;
  wire data_R_out4__4_n_83;
  wire data_R_out4__4_n_84;
  wire data_R_out4__4_n_85;
  wire data_R_out4__4_n_86;
  wire data_R_out4__4_n_87;
  wire data_R_out4__4_n_88;
  wire data_R_out4__4_n_89;
  wire data_R_out4__4_n_90;
  wire data_R_out4__4_n_91;
  wire data_R_out4__4_n_92;
  wire data_R_out4__4_n_93;
  wire data_R_out4__4_n_94;
  wire data_R_out4__4_n_95;
  wire data_R_out4__4_n_96;
  wire data_R_out4__4_n_97;
  wire data_R_out4__4_n_98;
  wire data_R_out4__4_n_99;
  wire data_R_out4__5_n_100;
  wire data_R_out4__5_n_101;
  wire data_R_out4__5_n_102;
  wire data_R_out4__5_n_103;
  wire data_R_out4__5_n_104;
  wire data_R_out4__5_n_105;
  wire data_R_out4__5_n_106;
  wire data_R_out4__5_n_107;
  wire data_R_out4__5_n_108;
  wire data_R_out4__5_n_109;
  wire data_R_out4__5_n_110;
  wire data_R_out4__5_n_111;
  wire data_R_out4__5_n_112;
  wire data_R_out4__5_n_113;
  wire data_R_out4__5_n_114;
  wire data_R_out4__5_n_115;
  wire data_R_out4__5_n_116;
  wire data_R_out4__5_n_117;
  wire data_R_out4__5_n_118;
  wire data_R_out4__5_n_119;
  wire data_R_out4__5_n_120;
  wire data_R_out4__5_n_121;
  wire data_R_out4__5_n_122;
  wire data_R_out4__5_n_123;
  wire data_R_out4__5_n_124;
  wire data_R_out4__5_n_125;
  wire data_R_out4__5_n_126;
  wire data_R_out4__5_n_127;
  wire data_R_out4__5_n_128;
  wire data_R_out4__5_n_129;
  wire data_R_out4__5_n_130;
  wire data_R_out4__5_n_131;
  wire data_R_out4__5_n_132;
  wire data_R_out4__5_n_133;
  wire data_R_out4__5_n_134;
  wire data_R_out4__5_n_135;
  wire data_R_out4__5_n_136;
  wire data_R_out4__5_n_137;
  wire data_R_out4__5_n_138;
  wire data_R_out4__5_n_139;
  wire data_R_out4__5_n_140;
  wire data_R_out4__5_n_141;
  wire data_R_out4__5_n_142;
  wire data_R_out4__5_n_143;
  wire data_R_out4__5_n_144;
  wire data_R_out4__5_n_145;
  wire data_R_out4__5_n_146;
  wire data_R_out4__5_n_147;
  wire data_R_out4__5_n_148;
  wire data_R_out4__5_n_149;
  wire data_R_out4__5_n_150;
  wire data_R_out4__5_n_151;
  wire data_R_out4__5_n_152;
  wire data_R_out4__5_n_153;
  wire data_R_out4__5_n_58;
  wire data_R_out4__5_n_59;
  wire data_R_out4__5_n_60;
  wire data_R_out4__5_n_61;
  wire data_R_out4__5_n_62;
  wire data_R_out4__5_n_63;
  wire data_R_out4__5_n_64;
  wire data_R_out4__5_n_65;
  wire data_R_out4__5_n_66;
  wire data_R_out4__5_n_67;
  wire data_R_out4__5_n_68;
  wire data_R_out4__5_n_69;
  wire data_R_out4__5_n_70;
  wire data_R_out4__5_n_71;
  wire data_R_out4__5_n_72;
  wire data_R_out4__5_n_73;
  wire data_R_out4__5_n_74;
  wire data_R_out4__5_n_75;
  wire data_R_out4__5_n_76;
  wire data_R_out4__5_n_77;
  wire data_R_out4__5_n_78;
  wire data_R_out4__5_n_79;
  wire data_R_out4__5_n_80;
  wire data_R_out4__5_n_81;
  wire data_R_out4__5_n_82;
  wire data_R_out4__5_n_83;
  wire data_R_out4__5_n_84;
  wire data_R_out4__5_n_85;
  wire data_R_out4__5_n_86;
  wire data_R_out4__5_n_87;
  wire data_R_out4__5_n_88;
  wire data_R_out4__5_n_89;
  wire data_R_out4__5_n_90;
  wire data_R_out4__5_n_91;
  wire data_R_out4__5_n_92;
  wire data_R_out4__5_n_93;
  wire data_R_out4__5_n_94;
  wire data_R_out4__5_n_95;
  wire data_R_out4__5_n_96;
  wire data_R_out4__5_n_97;
  wire data_R_out4__5_n_98;
  wire data_R_out4__5_n_99;
  wire data_R_out4__6_n_100;
  wire data_R_out4__6_n_101;
  wire data_R_out4__6_n_102;
  wire data_R_out4__6_n_103;
  wire data_R_out4__6_n_104;
  wire data_R_out4__6_n_105;
  wire data_R_out4__6_n_58;
  wire data_R_out4__6_n_59;
  wire data_R_out4__6_n_60;
  wire data_R_out4__6_n_61;
  wire data_R_out4__6_n_62;
  wire data_R_out4__6_n_63;
  wire data_R_out4__6_n_64;
  wire data_R_out4__6_n_65;
  wire data_R_out4__6_n_66;
  wire data_R_out4__6_n_67;
  wire data_R_out4__6_n_68;
  wire data_R_out4__6_n_69;
  wire data_R_out4__6_n_70;
  wire data_R_out4__6_n_71;
  wire data_R_out4__6_n_72;
  wire data_R_out4__6_n_73;
  wire data_R_out4__6_n_74;
  wire data_R_out4__6_n_75;
  wire data_R_out4__6_n_76;
  wire data_R_out4__6_n_77;
  wire data_R_out4__6_n_78;
  wire data_R_out4__6_n_79;
  wire data_R_out4__6_n_80;
  wire data_R_out4__6_n_81;
  wire data_R_out4__6_n_82;
  wire data_R_out4__6_n_83;
  wire data_R_out4__6_n_84;
  wire data_R_out4__6_n_85;
  wire data_R_out4__6_n_86;
  wire data_R_out4__6_n_87;
  wire data_R_out4__6_n_88;
  wire data_R_out4__6_n_89;
  wire data_R_out4__6_n_90;
  wire data_R_out4__6_n_91;
  wire data_R_out4__6_n_92;
  wire data_R_out4__6_n_93;
  wire data_R_out4__6_n_94;
  wire data_R_out4__6_n_95;
  wire data_R_out4__6_n_96;
  wire data_R_out4__6_n_97;
  wire data_R_out4__6_n_98;
  wire data_R_out4__6_n_99;
  wire data_R_out4_carry__0_i_1_n_0;
  wire data_R_out4_carry__0_i_2_n_0;
  wire data_R_out4_carry__0_i_3_n_0;
  wire data_R_out4_carry__0_i_4_n_0;
  wire data_R_out4_carry__0_n_0;
  wire data_R_out4_carry__0_n_1;
  wire data_R_out4_carry__0_n_2;
  wire data_R_out4_carry__0_n_3;
  wire data_R_out4_carry__1_i_1_n_0;
  wire data_R_out4_carry__1_i_2_n_0;
  wire data_R_out4_carry__1_i_3_n_0;
  wire data_R_out4_carry__1_i_4_n_0;
  wire data_R_out4_carry__1_n_0;
  wire data_R_out4_carry__1_n_1;
  wire data_R_out4_carry__1_n_2;
  wire data_R_out4_carry__1_n_3;
  wire data_R_out4_carry__2_i_1_n_0;
  wire data_R_out4_carry__2_i_2_n_0;
  wire data_R_out4_carry__2_i_3_n_0;
  wire data_R_out4_carry__2_i_4_n_0;
  wire data_R_out4_carry__2_n_0;
  wire data_R_out4_carry__2_n_1;
  wire data_R_out4_carry__2_n_2;
  wire data_R_out4_carry__2_n_3;
  wire data_R_out4_carry__3_i_1_n_0;
  wire data_R_out4_carry__3_i_2_n_0;
  wire data_R_out4_carry__3_i_3_n_0;
  wire data_R_out4_carry__3_i_4_n_0;
  wire data_R_out4_carry__3_n_0;
  wire data_R_out4_carry__3_n_1;
  wire data_R_out4_carry__3_n_2;
  wire data_R_out4_carry__3_n_3;
  wire data_R_out4_carry__4_i_1_n_0;
  wire data_R_out4_carry__4_i_2_n_0;
  wire data_R_out4_carry__4_i_3_n_0;
  wire data_R_out4_carry__4_i_4_n_0;
  wire data_R_out4_carry__4_n_0;
  wire data_R_out4_carry__4_n_1;
  wire data_R_out4_carry__4_n_2;
  wire data_R_out4_carry__4_n_3;
  wire data_R_out4_carry__5_i_1_n_0;
  wire data_R_out4_carry__5_i_2_n_0;
  wire data_R_out4_carry__5_i_3_n_0;
  wire data_R_out4_carry__5_i_4_n_0;
  wire data_R_out4_carry__5_n_0;
  wire data_R_out4_carry__5_n_1;
  wire data_R_out4_carry__5_n_2;
  wire data_R_out4_carry__5_n_3;
  wire data_R_out4_carry__6_i_1_n_0;
  wire data_R_out4_carry__6_i_2_n_0;
  wire data_R_out4_carry__6_i_3_n_0;
  wire data_R_out4_carry__6_i_4_n_0;
  wire data_R_out4_carry__6_n_1;
  wire data_R_out4_carry__6_n_2;
  wire data_R_out4_carry__6_n_3;
  wire data_R_out4_carry_i_1_n_0;
  wire data_R_out4_carry_i_2_n_0;
  wire data_R_out4_carry_i_3_n_0;
  wire data_R_out4_carry_n_0;
  wire data_R_out4_carry_n_1;
  wire data_R_out4_carry_n_2;
  wire data_R_out4_carry_n_3;
  wire \data_R_out4_inferred__0/i__carry__0_n_0 ;
  wire \data_R_out4_inferred__0/i__carry__0_n_1 ;
  wire \data_R_out4_inferred__0/i__carry__0_n_2 ;
  wire \data_R_out4_inferred__0/i__carry__0_n_3 ;
  wire \data_R_out4_inferred__0/i__carry__1_n_0 ;
  wire \data_R_out4_inferred__0/i__carry__1_n_1 ;
  wire \data_R_out4_inferred__0/i__carry__1_n_2 ;
  wire \data_R_out4_inferred__0/i__carry__1_n_3 ;
  wire \data_R_out4_inferred__0/i__carry__2_n_0 ;
  wire \data_R_out4_inferred__0/i__carry__2_n_1 ;
  wire \data_R_out4_inferred__0/i__carry__2_n_2 ;
  wire \data_R_out4_inferred__0/i__carry__2_n_3 ;
  wire \data_R_out4_inferred__0/i__carry__3_n_0 ;
  wire \data_R_out4_inferred__0/i__carry__3_n_1 ;
  wire \data_R_out4_inferred__0/i__carry__3_n_2 ;
  wire \data_R_out4_inferred__0/i__carry__3_n_3 ;
  wire \data_R_out4_inferred__0/i__carry__4_n_0 ;
  wire \data_R_out4_inferred__0/i__carry__4_n_1 ;
  wire \data_R_out4_inferred__0/i__carry__4_n_2 ;
  wire \data_R_out4_inferred__0/i__carry__4_n_3 ;
  wire \data_R_out4_inferred__0/i__carry__5_n_0 ;
  wire \data_R_out4_inferred__0/i__carry__5_n_1 ;
  wire \data_R_out4_inferred__0/i__carry__5_n_2 ;
  wire \data_R_out4_inferred__0/i__carry__5_n_3 ;
  wire \data_R_out4_inferred__0/i__carry__6_n_1 ;
  wire \data_R_out4_inferred__0/i__carry__6_n_2 ;
  wire \data_R_out4_inferred__0/i__carry__6_n_3 ;
  wire \data_R_out4_inferred__0/i__carry_n_0 ;
  wire \data_R_out4_inferred__0/i__carry_n_1 ;
  wire \data_R_out4_inferred__0/i__carry_n_2 ;
  wire \data_R_out4_inferred__0/i__carry_n_3 ;
  wire data_R_out4_n_100;
  wire data_R_out4_n_101;
  wire data_R_out4_n_102;
  wire data_R_out4_n_103;
  wire data_R_out4_n_104;
  wire data_R_out4_n_105;
  wire data_R_out4_n_106;
  wire data_R_out4_n_107;
  wire data_R_out4_n_108;
  wire data_R_out4_n_109;
  wire data_R_out4_n_110;
  wire data_R_out4_n_111;
  wire data_R_out4_n_112;
  wire data_R_out4_n_113;
  wire data_R_out4_n_114;
  wire data_R_out4_n_115;
  wire data_R_out4_n_116;
  wire data_R_out4_n_117;
  wire data_R_out4_n_118;
  wire data_R_out4_n_119;
  wire data_R_out4_n_120;
  wire data_R_out4_n_121;
  wire data_R_out4_n_122;
  wire data_R_out4_n_123;
  wire data_R_out4_n_124;
  wire data_R_out4_n_125;
  wire data_R_out4_n_126;
  wire data_R_out4_n_127;
  wire data_R_out4_n_128;
  wire data_R_out4_n_129;
  wire data_R_out4_n_130;
  wire data_R_out4_n_131;
  wire data_R_out4_n_132;
  wire data_R_out4_n_133;
  wire data_R_out4_n_134;
  wire data_R_out4_n_135;
  wire data_R_out4_n_136;
  wire data_R_out4_n_137;
  wire data_R_out4_n_138;
  wire data_R_out4_n_139;
  wire data_R_out4_n_140;
  wire data_R_out4_n_141;
  wire data_R_out4_n_142;
  wire data_R_out4_n_143;
  wire data_R_out4_n_144;
  wire data_R_out4_n_145;
  wire data_R_out4_n_146;
  wire data_R_out4_n_147;
  wire data_R_out4_n_148;
  wire data_R_out4_n_149;
  wire data_R_out4_n_150;
  wire data_R_out4_n_151;
  wire data_R_out4_n_152;
  wire data_R_out4_n_153;
  wire data_R_out4_n_58;
  wire data_R_out4_n_59;
  wire data_R_out4_n_60;
  wire data_R_out4_n_61;
  wire data_R_out4_n_62;
  wire data_R_out4_n_63;
  wire data_R_out4_n_64;
  wire data_R_out4_n_65;
  wire data_R_out4_n_66;
  wire data_R_out4_n_67;
  wire data_R_out4_n_68;
  wire data_R_out4_n_69;
  wire data_R_out4_n_70;
  wire data_R_out4_n_71;
  wire data_R_out4_n_72;
  wire data_R_out4_n_73;
  wire data_R_out4_n_74;
  wire data_R_out4_n_75;
  wire data_R_out4_n_76;
  wire data_R_out4_n_77;
  wire data_R_out4_n_78;
  wire data_R_out4_n_79;
  wire data_R_out4_n_80;
  wire data_R_out4_n_81;
  wire data_R_out4_n_82;
  wire data_R_out4_n_83;
  wire data_R_out4_n_84;
  wire data_R_out4_n_85;
  wire data_R_out4_n_86;
  wire data_R_out4_n_87;
  wire data_R_out4_n_88;
  wire data_R_out4_n_89;
  wire data_R_out4_n_90;
  wire data_R_out4_n_91;
  wire data_R_out4_n_92;
  wire data_R_out4_n_93;
  wire data_R_out4_n_94;
  wire data_R_out4_n_95;
  wire data_R_out4_n_96;
  wire data_R_out4_n_97;
  wire data_R_out4_n_98;
  wire data_R_out4_n_99;
  wire [15:0]\data_R_reg[31] ;
  wire gostate;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__10_i_1__0_n_0;
  wire i__carry__10_i_1_n_0;
  wire i__carry__10_i_2__0_n_0;
  wire i__carry__10_i_2_n_0;
  wire i__carry__10_i_3__0_n_0;
  wire i__carry__10_i_3_n_0;
  wire i__carry__10_i_4__0_n_0;
  wire i__carry__10_i_4_n_0;
  wire i__carry__11_i_1__0_n_0;
  wire i__carry__11_i_1_n_0;
  wire i__carry__11_i_2__0_n_0;
  wire i__carry__11_i_2_n_0;
  wire i__carry__11_i_3__0_n_0;
  wire i__carry__11_i_3_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4__2_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1__1_n_0;
  wire i__carry__3_i_1__2_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2__1_n_0;
  wire i__carry__3_i_2__2_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3__1_n_0;
  wire i__carry__3_i_3__2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4__1_n_0;
  wire i__carry__3_i_4__2_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1__1_n_0;
  wire i__carry__4_i_1__2_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2__1_n_0;
  wire i__carry__4_i_2__2_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_3__1_n_0;
  wire i__carry__4_i_3__2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4__0_n_0;
  wire i__carry__4_i_4__1_n_0;
  wire i__carry__4_i_4__2_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1__0_n_0;
  wire i__carry__5_i_1__1_n_0;
  wire i__carry__5_i_1__2_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2__0_n_0;
  wire i__carry__5_i_2__1_n_0;
  wire i__carry__5_i_2__2_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3__0_n_0;
  wire i__carry__5_i_3__1_n_0;
  wire i__carry__5_i_3__2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4__0_n_0;
  wire i__carry__5_i_4__1_n_0;
  wire i__carry__5_i_4__2_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1__0_n_0;
  wire i__carry__6_i_1__1_n_0;
  wire i__carry__6_i_1__2_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2__0_n_0;
  wire i__carry__6_i_2__1_n_0;
  wire i__carry__6_i_2__2_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3__0_n_0;
  wire i__carry__6_i_3__1_n_0;
  wire i__carry__6_i_3__2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4__0_n_0;
  wire i__carry__6_i_4__1_n_0;
  wire i__carry__6_i_4__2_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__7_i_1__0_n_0;
  wire i__carry__7_i_1_n_0;
  wire i__carry__7_i_2__0_n_0;
  wire i__carry__7_i_2_n_0;
  wire i__carry__7_i_3__0_n_0;
  wire i__carry__7_i_3_n_0;
  wire i__carry__7_i_4__0_n_0;
  wire i__carry__7_i_4_n_0;
  wire i__carry__8_i_1__0_n_0;
  wire i__carry__8_i_1_n_0;
  wire i__carry__8_i_2__0_n_0;
  wire i__carry__8_i_2_n_0;
  wire i__carry__8_i_3__0_n_0;
  wire i__carry__8_i_3_n_0;
  wire i__carry__8_i_4__0_n_0;
  wire i__carry__8_i_4_n_0;
  wire i__carry__9_i_1__0_n_0;
  wire i__carry__9_i_1_n_0;
  wire i__carry__9_i_2__0_n_0;
  wire i__carry__9_i_2_n_0;
  wire i__carry__9_i_3__0_n_0;
  wire i__carry__9_i_3_n_0;
  wire i__carry__9_i_4__0_n_0;
  wire i__carry__9_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire [17:0]m_axis_tdata;
  wire [0:0]next_state;
  wire read_pointer_reg;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [28:0]\slv_reg1_reg[28] ;
  wire [28:0]\slv_reg2_reg[28] ;
  wire [28:0]\slv_reg3_reg[28] ;
  wire [0:0]\slv_reg4_reg[0] ;
  wire [1:0]state;
  wire \state[1]_i_2_n_0 ;
  wire [3:3]NLW_Lz00__0_carry__7_CO_UNCONNECTED;
  wire NLW_Lz03_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Lz03_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Lz03_OVERFLOW_UNCONNECTED;
  wire NLW_Lz03_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Lz03_PATTERNDETECT_UNCONNECTED;
  wire NLW_Lz03_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Lz03_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Lz03_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz03_CARRYOUT_UNCONNECTED;
  wire NLW_Lz03__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Lz03__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Lz03__0_OVERFLOW_UNCONNECTED;
  wire NLW_Lz03__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Lz03__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Lz03__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Lz03__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Lz03__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz03__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Lz03__0_PCOUT_UNCONNECTED;
  wire NLW_Lz03__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Lz03__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Lz03__1_OVERFLOW_UNCONNECTED;
  wire NLW_Lz03__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Lz03__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Lz03__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Lz03__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Lz03__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz03__1_CARRYOUT_UNCONNECTED;
  wire NLW_Lz03__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Lz03__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Lz03__2_OVERFLOW_UNCONNECTED;
  wire NLW_Lz03__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Lz03__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Lz03__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Lz03__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Lz03__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz03__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Lz03__2_PCOUT_UNCONNECTED;
  wire NLW_Lz03__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Lz03__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Lz03__3_OVERFLOW_UNCONNECTED;
  wire NLW_Lz03__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Lz03__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_Lz03__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Lz03__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Lz03__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz03__3_CARRYOUT_UNCONNECTED;
  wire NLW_Lz03__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Lz03__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Lz03__4_OVERFLOW_UNCONNECTED;
  wire NLW_Lz03__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Lz03__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_Lz03__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Lz03__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Lz03__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz03__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Lz03__4_PCOUT_UNCONNECTED;
  wire NLW_Lz03__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Lz03__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Lz03__5_OVERFLOW_UNCONNECTED;
  wire NLW_Lz03__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Lz03__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_Lz03__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Lz03__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Lz03__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz03__5_CARRYOUT_UNCONNECTED;
  wire NLW_Lz03__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Lz03__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Lz03__6_OVERFLOW_UNCONNECTED;
  wire NLW_Lz03__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Lz03__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_Lz03__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Lz03__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Lz03__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz03__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Lz03__6_PCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz03_carry_O_UNCONNECTED;
  wire [3:0]NLW_Lz03_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Lz03_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_Lz03_carry__11_CO_UNCONNECTED;
  wire [3:2]NLW_Lz03_carry__11_O_UNCONNECTED;
  wire [1:0]NLW_Lz03_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_Lz03_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_Lz03_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_Lz03_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_Lz03_inferred__0/i__carry__11_CO_UNCONNECTED ;
  wire [3:2]\NLW_Lz03_inferred__0/i__carry__11_O_UNCONNECTED ;
  wire [1:0]\NLW_Lz03_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]NLW_Rz00__0_carry__7_CO_UNCONNECTED;
  wire NLW_Rz03_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Rz03_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Rz03_OVERFLOW_UNCONNECTED;
  wire NLW_Rz03_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Rz03_PATTERNDETECT_UNCONNECTED;
  wire NLW_Rz03_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Rz03_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Rz03_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz03_CARRYOUT_UNCONNECTED;
  wire NLW_Rz03__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Rz03__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Rz03__0_OVERFLOW_UNCONNECTED;
  wire NLW_Rz03__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Rz03__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Rz03__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Rz03__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Rz03__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz03__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Rz03__0_PCOUT_UNCONNECTED;
  wire NLW_Rz03__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Rz03__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Rz03__1_OVERFLOW_UNCONNECTED;
  wire NLW_Rz03__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Rz03__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Rz03__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Rz03__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Rz03__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz03__1_CARRYOUT_UNCONNECTED;
  wire NLW_Rz03__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Rz03__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Rz03__2_OVERFLOW_UNCONNECTED;
  wire NLW_Rz03__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Rz03__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Rz03__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Rz03__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Rz03__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz03__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Rz03__2_PCOUT_UNCONNECTED;
  wire NLW_Rz03__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Rz03__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Rz03__3_OVERFLOW_UNCONNECTED;
  wire NLW_Rz03__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Rz03__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_Rz03__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Rz03__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Rz03__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz03__3_CARRYOUT_UNCONNECTED;
  wire NLW_Rz03__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Rz03__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Rz03__4_OVERFLOW_UNCONNECTED;
  wire NLW_Rz03__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Rz03__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_Rz03__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Rz03__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Rz03__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz03__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Rz03__4_PCOUT_UNCONNECTED;
  wire NLW_Rz03__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Rz03__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Rz03__5_OVERFLOW_UNCONNECTED;
  wire NLW_Rz03__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Rz03__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_Rz03__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Rz03__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Rz03__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz03__5_CARRYOUT_UNCONNECTED;
  wire NLW_Rz03__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Rz03__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Rz03__6_OVERFLOW_UNCONNECTED;
  wire NLW_Rz03__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Rz03__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_Rz03__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Rz03__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Rz03__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz03__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Rz03__6_PCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz03_carry_O_UNCONNECTED;
  wire [3:0]NLW_Rz03_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Rz03_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_Rz03_carry__11_CO_UNCONNECTED;
  wire [3:2]NLW_Rz03_carry__11_O_UNCONNECTED;
  wire [1:0]NLW_Rz03_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_Rz03_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_Rz03_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_Rz03_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_Rz03_inferred__0/i__carry__11_CO_UNCONNECTED ;
  wire [3:2]\NLW_Rz03_inferred__0/i__carry__11_O_UNCONNECTED ;
  wire [1:0]\NLW_Rz03_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:1]NLW_data_L_out1__0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_data_L_out1__0_carry__3_O_UNCONNECTED;
  wire NLW_data_L_out4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_L_out4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_L_out4_OVERFLOW_UNCONNECTED;
  wire NLW_data_L_out4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_L_out4_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_L_out4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_L_out4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_L_out4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_L_out4_CARRYOUT_UNCONNECTED;
  wire NLW_data_L_out4__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_L_out4__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_L_out4__0_OVERFLOW_UNCONNECTED;
  wire NLW_data_L_out4__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_L_out4__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_L_out4__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_L_out4__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_L_out4__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_L_out4__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_data_L_out4__0_PCOUT_UNCONNECTED;
  wire NLW_data_L_out4__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_L_out4__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_L_out4__1_OVERFLOW_UNCONNECTED;
  wire NLW_data_L_out4__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_L_out4__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_L_out4__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_L_out4__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_L_out4__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_L_out4__1_CARRYOUT_UNCONNECTED;
  wire NLW_data_L_out4__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_L_out4__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_L_out4__2_OVERFLOW_UNCONNECTED;
  wire NLW_data_L_out4__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_L_out4__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_L_out4__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_L_out4__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_L_out4__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_L_out4__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_data_L_out4__2_PCOUT_UNCONNECTED;
  wire NLW_data_L_out4__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_L_out4__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_L_out4__3_OVERFLOW_UNCONNECTED;
  wire NLW_data_L_out4__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_L_out4__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_L_out4__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_L_out4__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_L_out4__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_L_out4__3_CARRYOUT_UNCONNECTED;
  wire NLW_data_L_out4__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_L_out4__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_L_out4__4_OVERFLOW_UNCONNECTED;
  wire NLW_data_L_out4__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_L_out4__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_L_out4__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_L_out4__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_L_out4__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_L_out4__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_data_L_out4__4_PCOUT_UNCONNECTED;
  wire NLW_data_L_out4__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_L_out4__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_L_out4__5_OVERFLOW_UNCONNECTED;
  wire NLW_data_L_out4__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_L_out4__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_L_out4__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_L_out4__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_L_out4__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_L_out4__5_CARRYOUT_UNCONNECTED;
  wire NLW_data_L_out4__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_L_out4__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_L_out4__6_OVERFLOW_UNCONNECTED;
  wire NLW_data_L_out4__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_L_out4__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_L_out4__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_L_out4__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_L_out4__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_L_out4__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_data_L_out4__6_PCOUT_UNCONNECTED;
  wire [3:0]NLW_data_L_out4_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_L_out4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data_L_out4_carry__1_O_UNCONNECTED;
  wire [1:0]NLW_data_L_out4_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_data_L_out4_carry__6_CO_UNCONNECTED;
  wire [3:0]\NLW_data_L_out4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_data_L_out4_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_data_L_out4_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [1:0]\NLW_data_L_out4_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_data_L_out4_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:1]NLW_data_R_out1__0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_data_R_out1__0_carry__3_O_UNCONNECTED;
  wire NLW_data_R_out4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_R_out4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_R_out4_OVERFLOW_UNCONNECTED;
  wire NLW_data_R_out4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_R_out4_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_R_out4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_R_out4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_R_out4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_R_out4_CARRYOUT_UNCONNECTED;
  wire NLW_data_R_out4__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_R_out4__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_R_out4__0_OVERFLOW_UNCONNECTED;
  wire NLW_data_R_out4__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_R_out4__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_R_out4__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_R_out4__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_R_out4__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_R_out4__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_data_R_out4__0_PCOUT_UNCONNECTED;
  wire NLW_data_R_out4__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_R_out4__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_R_out4__1_OVERFLOW_UNCONNECTED;
  wire NLW_data_R_out4__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_R_out4__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_R_out4__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_R_out4__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_R_out4__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_R_out4__1_CARRYOUT_UNCONNECTED;
  wire NLW_data_R_out4__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_R_out4__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_R_out4__2_OVERFLOW_UNCONNECTED;
  wire NLW_data_R_out4__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_R_out4__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_R_out4__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_R_out4__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_R_out4__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_R_out4__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_data_R_out4__2_PCOUT_UNCONNECTED;
  wire NLW_data_R_out4__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_R_out4__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_R_out4__3_OVERFLOW_UNCONNECTED;
  wire NLW_data_R_out4__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_R_out4__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_R_out4__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_R_out4__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_R_out4__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_R_out4__3_CARRYOUT_UNCONNECTED;
  wire NLW_data_R_out4__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_R_out4__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_R_out4__4_OVERFLOW_UNCONNECTED;
  wire NLW_data_R_out4__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_R_out4__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_R_out4__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_R_out4__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_R_out4__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_R_out4__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_data_R_out4__4_PCOUT_UNCONNECTED;
  wire NLW_data_R_out4__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_R_out4__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_R_out4__5_OVERFLOW_UNCONNECTED;
  wire NLW_data_R_out4__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_R_out4__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_R_out4__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_R_out4__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_R_out4__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_R_out4__5_CARRYOUT_UNCONNECTED;
  wire NLW_data_R_out4__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_R_out4__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_R_out4__6_OVERFLOW_UNCONNECTED;
  wire NLW_data_R_out4__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_R_out4__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_R_out4__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_R_out4__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_R_out4__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_R_out4__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_data_R_out4__6_PCOUT_UNCONNECTED;
  wire [3:0]NLW_data_R_out4_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_R_out4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data_R_out4_carry__1_O_UNCONNECTED;
  wire [1:0]NLW_data_R_out4_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_data_R_out4_carry__6_CO_UNCONNECTED;
  wire [3:0]\NLW_data_R_out4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_data_R_out4_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_data_R_out4_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [1:0]\NLW_data_R_out4_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_data_R_out4_inferred__0/i__carry__6_CO_UNCONNECTED ;

  CARRY4 Lz00__0_carry
       (.CI(1'b0),
        .CO({Lz00__0_carry_n_0,Lz00__0_carry_n_1,Lz00__0_carry_n_2,Lz00__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Lz00__0_carry_i_1_n_0,Lz00__0_carry_i_2_n_0,Lz00__0_carry_i_3_n_0,1'b0}),
        .O({Lz00__0_carry_n_4,Lz00__0_carry_n_5,Lz00__0_carry_n_6,Lz00__0_carry_n_7}),
        .S({Lz00__0_carry_i_4_n_0,Lz00__0_carry_i_5_n_0,Lz00__0_carry_i_6_n_0,Lz00__0_carry_i_7_n_0}));
  CARRY4 Lz00__0_carry__0
       (.CI(Lz00__0_carry_n_0),
        .CO({Lz00__0_carry__0_n_0,Lz00__0_carry__0_n_1,Lz00__0_carry__0_n_2,Lz00__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Lz00__0_carry__0_i_1_n_0,Lz00__0_carry__0_i_2_n_0,Lz00__0_carry__0_i_3_n_0,Lz00__0_carry__0_i_4_n_0}),
        .O({Lz00__0_carry__0_n_4,Lz00__0_carry__0_n_5,Lz00__0_carry__0_n_6,Lz00__0_carry__0_n_7}),
        .S({Lz00__0_carry__0_i_5_n_0,Lz00__0_carry__0_i_6_n_0,Lz00__0_carry__0_i_7_n_0,Lz00__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__0_i_1
       (.I0(Lz02[6]),
        .I1(\data_L_reg[31] [6]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[6]),
        .O(Lz00__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__0_i_2
       (.I0(Lz02[5]),
        .I1(\data_L_reg[31] [5]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[5]),
        .O(Lz00__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__0_i_3
       (.I0(Lz02[4]),
        .I1(\data_L_reg[31] [4]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[4]),
        .O(Lz00__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__0_i_4
       (.I0(Lz02[3]),
        .I1(\data_L_reg[31] [3]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[3]),
        .O(Lz00__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__0_i_5
       (.I0(Lz02[7]),
        .I1(\data_L_reg[31] [7]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[7]),
        .I4(Lz00__0_carry__0_i_1_n_0),
        .O(Lz00__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__0_i_6
       (.I0(Lz02[6]),
        .I1(\data_L_reg[31] [6]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[6]),
        .I4(Lz00__0_carry__0_i_2_n_0),
        .O(Lz00__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__0_i_7
       (.I0(Lz02[5]),
        .I1(\data_L_reg[31] [5]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[5]),
        .I4(Lz00__0_carry__0_i_3_n_0),
        .O(Lz00__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__0_i_8
       (.I0(Lz02[4]),
        .I1(\data_L_reg[31] [4]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[4]),
        .I4(Lz00__0_carry__0_i_4_n_0),
        .O(Lz00__0_carry__0_i_8_n_0));
  CARRY4 Lz00__0_carry__1
       (.CI(Lz00__0_carry__0_n_0),
        .CO({Lz00__0_carry__1_n_0,Lz00__0_carry__1_n_1,Lz00__0_carry__1_n_2,Lz00__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Lz00__0_carry__1_i_1_n_0,Lz00__0_carry__1_i_2_n_0,Lz00__0_carry__1_i_3_n_0,Lz00__0_carry__1_i_4_n_0}),
        .O({Lz00__0_carry__1_n_4,Lz00__0_carry__1_n_5,Lz00__0_carry__1_n_6,Lz00__0_carry__1_n_7}),
        .S({Lz00__0_carry__1_i_5_n_0,Lz00__0_carry__1_i_6_n_0,Lz00__0_carry__1_i_7_n_0,Lz00__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__1_i_1
       (.I0(Lz02[10]),
        .I1(\data_L_reg[31] [10]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[10]),
        .O(Lz00__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__1_i_2
       (.I0(Lz02[9]),
        .I1(\data_L_reg[31] [9]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[9]),
        .O(Lz00__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__1_i_3
       (.I0(Lz02[8]),
        .I1(\data_L_reg[31] [8]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[8]),
        .O(Lz00__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__1_i_4
       (.I0(Lz02[7]),
        .I1(\data_L_reg[31] [7]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[7]),
        .O(Lz00__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__1_i_5
       (.I0(Lz02[11]),
        .I1(\data_L_reg[31] [11]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[11]),
        .I4(Lz00__0_carry__1_i_1_n_0),
        .O(Lz00__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__1_i_6
       (.I0(Lz02[10]),
        .I1(\data_L_reg[31] [10]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[10]),
        .I4(Lz00__0_carry__1_i_2_n_0),
        .O(Lz00__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__1_i_7
       (.I0(Lz02[9]),
        .I1(\data_L_reg[31] [9]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[9]),
        .I4(Lz00__0_carry__1_i_3_n_0),
        .O(Lz00__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__1_i_8
       (.I0(Lz02[8]),
        .I1(\data_L_reg[31] [8]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[8]),
        .I4(Lz00__0_carry__1_i_4_n_0),
        .O(Lz00__0_carry__1_i_8_n_0));
  CARRY4 Lz00__0_carry__2
       (.CI(Lz00__0_carry__1_n_0),
        .CO({Lz00__0_carry__2_n_0,Lz00__0_carry__2_n_1,Lz00__0_carry__2_n_2,Lz00__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Lz00__0_carry__2_i_1_n_0,Lz00__0_carry__2_i_2_n_0,Lz00__0_carry__2_i_3_n_0,Lz00__0_carry__2_i_4_n_0}),
        .O({Lz00__0_carry__2_n_4,Lz00__0_carry__2_n_5,Lz00__0_carry__2_n_6,Lz00__0_carry__2_n_7}),
        .S({Lz00__0_carry__2_i_5_n_0,Lz00__0_carry__2_i_6_n_0,Lz00__0_carry__2_i_7_n_0,Lz00__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__2_i_1
       (.I0(Lz02[14]),
        .I1(\data_L_reg[31] [14]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[14]),
        .O(Lz00__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__2_i_2
       (.I0(Lz02[13]),
        .I1(\data_L_reg[31] [13]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[13]),
        .O(Lz00__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__2_i_3
       (.I0(Lz02[12]),
        .I1(\data_L_reg[31] [12]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[12]),
        .O(Lz00__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__2_i_4
       (.I0(Lz02[11]),
        .I1(\data_L_reg[31] [11]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[11]),
        .O(Lz00__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__2_i_5
       (.I0(Lz02[15]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[15]),
        .I4(Lz00__0_carry__2_i_1_n_0),
        .O(Lz00__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__2_i_6
       (.I0(Lz02[14]),
        .I1(\data_L_reg[31] [14]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[14]),
        .I4(Lz00__0_carry__2_i_2_n_0),
        .O(Lz00__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__2_i_7
       (.I0(Lz02[13]),
        .I1(\data_L_reg[31] [13]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[13]),
        .I4(Lz00__0_carry__2_i_3_n_0),
        .O(Lz00__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__2_i_8
       (.I0(Lz02[12]),
        .I1(\data_L_reg[31] [12]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[12]),
        .I4(Lz00__0_carry__2_i_4_n_0),
        .O(Lz00__0_carry__2_i_8_n_0));
  CARRY4 Lz00__0_carry__3
       (.CI(Lz00__0_carry__2_n_0),
        .CO({Lz00__0_carry__3_n_0,Lz00__0_carry__3_n_1,Lz00__0_carry__3_n_2,Lz00__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Lz00__0_carry__3_i_1_n_0,Lz00__0_carry__3_i_2_n_0,Lz00__0_carry__3_i_3_n_0,Lz00__0_carry__3_i_4_n_0}),
        .O({Lz00__0_carry__3_n_4,Lz00__0_carry__3_n_5,Lz00__0_carry__3_n_6,Lz00__0_carry__3_n_7}),
        .S({Lz00__0_carry__3_i_5_n_0,Lz00__0_carry__3_i_6_n_0,Lz00__0_carry__3_i_7_n_0,Lz00__0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__3_i_1
       (.I0(Lz02[18]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[18]),
        .O(Lz00__0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__3_i_2
       (.I0(Lz02[17]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[17]),
        .O(Lz00__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__3_i_3
       (.I0(Lz02[16]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[16]),
        .O(Lz00__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__3_i_4
       (.I0(Lz02[15]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[15]),
        .O(Lz00__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__3_i_5
       (.I0(Lz02[19]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[19]),
        .I4(Lz00__0_carry__3_i_1_n_0),
        .O(Lz00__0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__3_i_6
       (.I0(Lz02[18]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[18]),
        .I4(Lz00__0_carry__3_i_2_n_0),
        .O(Lz00__0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__3_i_7
       (.I0(Lz02[17]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[17]),
        .I4(Lz00__0_carry__3_i_3_n_0),
        .O(Lz00__0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__3_i_8
       (.I0(Lz02[16]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[16]),
        .I4(Lz00__0_carry__3_i_4_n_0),
        .O(Lz00__0_carry__3_i_8_n_0));
  CARRY4 Lz00__0_carry__4
       (.CI(Lz00__0_carry__3_n_0),
        .CO({Lz00__0_carry__4_n_0,Lz00__0_carry__4_n_1,Lz00__0_carry__4_n_2,Lz00__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Lz00__0_carry__4_i_1_n_0,Lz00__0_carry__4_i_2_n_0,Lz00__0_carry__4_i_3_n_0,Lz00__0_carry__4_i_4_n_0}),
        .O({Lz00__0_carry__4_n_4,Lz00__0_carry__4_n_5,Lz00__0_carry__4_n_6,Lz00__0_carry__4_n_7}),
        .S({Lz00__0_carry__4_i_5_n_0,Lz00__0_carry__4_i_6_n_0,Lz00__0_carry__4_i_7_n_0,Lz00__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__4_i_1
       (.I0(Lz02[22]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[22]),
        .O(Lz00__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__4_i_2
       (.I0(Lz02[21]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[21]),
        .O(Lz00__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__4_i_3
       (.I0(Lz02[20]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[20]),
        .O(Lz00__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__4_i_4
       (.I0(Lz02[19]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[19]),
        .O(Lz00__0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__4_i_5
       (.I0(Lz02[23]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[23]),
        .I4(Lz00__0_carry__4_i_1_n_0),
        .O(Lz00__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__4_i_6
       (.I0(Lz02[22]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[22]),
        .I4(Lz00__0_carry__4_i_2_n_0),
        .O(Lz00__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__4_i_7
       (.I0(Lz02[21]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[21]),
        .I4(Lz00__0_carry__4_i_3_n_0),
        .O(Lz00__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__4_i_8
       (.I0(Lz02[20]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[20]),
        .I4(Lz00__0_carry__4_i_4_n_0),
        .O(Lz00__0_carry__4_i_8_n_0));
  CARRY4 Lz00__0_carry__5
       (.CI(Lz00__0_carry__4_n_0),
        .CO({Lz00__0_carry__5_n_0,Lz00__0_carry__5_n_1,Lz00__0_carry__5_n_2,Lz00__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Lz00__0_carry__5_i_1_n_0,Lz00__0_carry__5_i_2_n_0,Lz00__0_carry__5_i_3_n_0,Lz00__0_carry__5_i_4_n_0}),
        .O({Lz00__0_carry__5_n_4,Lz00__0_carry__5_n_5,Lz00__0_carry__5_n_6,Lz00__0_carry__5_n_7}),
        .S({Lz00__0_carry__5_i_5_n_0,Lz00__0_carry__5_i_6_n_0,Lz00__0_carry__5_i_7_n_0,Lz00__0_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__5_i_1
       (.I0(Lz02[26]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[26]),
        .O(Lz00__0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__5_i_2
       (.I0(Lz02[25]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[25]),
        .O(Lz00__0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__5_i_3
       (.I0(Lz02[24]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[24]),
        .O(Lz00__0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__5_i_4
       (.I0(Lz02[23]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[23]),
        .O(Lz00__0_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__5_i_5
       (.I0(Lz02[27]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[27]),
        .I4(Lz00__0_carry__5_i_1_n_0),
        .O(Lz00__0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__5_i_6
       (.I0(Lz02[26]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[26]),
        .I4(Lz00__0_carry__5_i_2_n_0),
        .O(Lz00__0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__5_i_7
       (.I0(Lz02[25]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[25]),
        .I4(Lz00__0_carry__5_i_3_n_0),
        .O(Lz00__0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__5_i_8
       (.I0(Lz02[24]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[24]),
        .I4(Lz00__0_carry__5_i_4_n_0),
        .O(Lz00__0_carry__5_i_8_n_0));
  CARRY4 Lz00__0_carry__6
       (.CI(Lz00__0_carry__5_n_0),
        .CO({Lz00__0_carry__6_n_0,Lz00__0_carry__6_n_1,Lz00__0_carry__6_n_2,Lz00__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Lz00__0_carry__6_i_1_n_0,Lz00__0_carry__6_i_2_n_0,Lz00__0_carry__6_i_3_n_0,Lz00__0_carry__6_i_4_n_0}),
        .O({Lz00__0_carry__6_n_4,Lz00__0_carry__6_n_5,Lz00__0_carry__6_n_6,Lz00__0_carry__6_n_7}),
        .S({Lz00__0_carry__6_i_5_n_0,Lz00__0_carry__6_i_6_n_0,Lz00__0_carry__6_i_7_n_0,Lz00__0_carry__6_i_8_n_0}));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__6_i_1
       (.I0(Lz02[30]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[30]),
        .O(Lz00__0_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__6_i_2
       (.I0(Lz02[29]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[29]),
        .O(Lz00__0_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__6_i_3
       (.I0(Lz02[28]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[28]),
        .O(Lz00__0_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__6_i_4
       (.I0(Lz02[27]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[27]),
        .O(Lz00__0_carry__6_i_4_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__6_i_5
       (.I0(Lz02[31]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[31]),
        .I4(Lz00__0_carry__6_i_1_n_0),
        .O(Lz00__0_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__6_i_6
       (.I0(Lz02[30]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[30]),
        .I4(Lz00__0_carry__6_i_2_n_0),
        .O(Lz00__0_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__6_i_7
       (.I0(Lz02[29]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[29]),
        .I4(Lz00__0_carry__6_i_3_n_0),
        .O(Lz00__0_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__6_i_8
       (.I0(Lz02[28]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[28]),
        .I4(Lz00__0_carry__6_i_4_n_0),
        .O(Lz00__0_carry__6_i_8_n_0));
  CARRY4 Lz00__0_carry__7
       (.CI(Lz00__0_carry__6_n_0),
        .CO({NLW_Lz00__0_carry__7_CO_UNCONNECTED[3],Lz00__0_carry__7_n_1,Lz00__0_carry__7_n_2,Lz00__0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Lz00__0_carry__7_i_1_n_0,Lz00__0_carry__7_i_2_n_0,Lz00__0_carry__7_i_3_n_0}),
        .O({Lz00__0_carry__7_n_4,Lz00__0_carry__7_n_5,Lz00__0_carry__7_n_6,Lz00__0_carry__7_n_7}),
        .S({Lz00__0_carry__7_i_4_n_0,Lz00__0_carry__7_i_5_n_0,Lz00__0_carry__7_i_6_n_0,Lz00__0_carry__7_i_7_n_0}));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__7_i_1
       (.I0(Lz02[33]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[33]),
        .O(Lz00__0_carry__7_i_1_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__7_i_2
       (.I0(Lz02[32]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[32]),
        .O(Lz00__0_carry__7_i_2_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry__7_i_3
       (.I0(Lz02[31]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[31]),
        .O(Lz00__0_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'h1888E777E7771888)) 
    Lz00__0_carry__7_i_4
       (.I0(Lz020_in[34]),
        .I1(Lz02[34]),
        .I2(\data_L_reg[31] [15]),
        .I3(\slv_reg4_reg[0] ),
        .I4(Lz02[35]),
        .I5(Lz020_in[35]),
        .O(Lz00__0_carry__7_i_4_n_0));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__7_i_5
       (.I0(Lz00__0_carry__7_i_1_n_0),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz02[34]),
        .I4(Lz020_in[34]),
        .O(Lz00__0_carry__7_i_5_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__7_i_6
       (.I0(Lz02[33]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[33]),
        .I4(Lz00__0_carry__7_i_2_n_0),
        .O(Lz00__0_carry__7_i_6_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry__7_i_7
       (.I0(Lz02[32]),
        .I1(\data_L_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[32]),
        .I4(Lz00__0_carry__7_i_3_n_0),
        .O(Lz00__0_carry__7_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry_i_1
       (.I0(Lz02[2]),
        .I1(\data_L_reg[31] [2]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[2]),
        .O(Lz00__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry_i_2
       (.I0(Lz02[1]),
        .I1(\data_L_reg[31] [1]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[1]),
        .O(Lz00__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Lz00__0_carry_i_3
       (.I0(Lz02[0]),
        .I1(\data_L_reg[31] [0]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[0]),
        .O(Lz00__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry_i_4
       (.I0(Lz02[3]),
        .I1(\data_L_reg[31] [3]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[3]),
        .I4(Lz00__0_carry_i_1_n_0),
        .O(Lz00__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry_i_5
       (.I0(Lz02[2]),
        .I1(\data_L_reg[31] [2]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[2]),
        .I4(Lz00__0_carry_i_2_n_0),
        .O(Lz00__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Lz00__0_carry_i_6
       (.I0(Lz02[1]),
        .I1(\data_L_reg[31] [1]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[1]),
        .I4(Lz00__0_carry_i_3_n_0),
        .O(Lz00__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    Lz00__0_carry_i_7
       (.I0(Lz02[0]),
        .I1(\data_L_reg[31] [0]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Lz020_in[0]),
        .O(Lz00__0_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Lz03
       (.A({Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Lz03_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[13:0],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Lz03_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Lz03_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Lz03_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Lz03_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Lz03_OVERFLOW_UNCONNECTED),
        .P({Lz03_n_58,Lz03_n_59,Lz03_n_60,Lz03_n_61,Lz03_n_62,Lz03_n_63,Lz03_n_64,Lz03_n_65,Lz03_n_66,Lz03_n_67,Lz03_n_68,Lz03_n_69,Lz03_n_70,Lz03_n_71,Lz03_n_72,Lz03_n_73,Lz03_n_74,Lz03_n_75,Lz03_n_76,Lz03_n_77,Lz03_n_78,Lz03_n_79,Lz03_n_80,Lz03_n_81,Lz03_n_82,Lz03_n_83,Lz03_n_84,Lz03_n_85,Lz03_n_86,Lz03_n_87,Lz03_n_88,Lz03_n_89,Lz03_n_90,Lz03_n_91,Lz03_n_92,Lz03_n_93,Lz03_n_94,Lz03_n_95,Lz03_n_96,Lz03_n_97,Lz03_n_98,Lz03_n_99,Lz03_n_100,Lz03_n_101,Lz03_n_102,Lz03_n_103,Lz03_n_104,Lz03_n_105}),
        .PATTERNBDETECT(NLW_Lz03_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Lz03_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Lz03_n_106,Lz03_n_107,Lz03_n_108,Lz03_n_109,Lz03_n_110,Lz03_n_111,Lz03_n_112,Lz03_n_113,Lz03_n_114,Lz03_n_115,Lz03_n_116,Lz03_n_117,Lz03_n_118,Lz03_n_119,Lz03_n_120,Lz03_n_121,Lz03_n_122,Lz03_n_123,Lz03_n_124,Lz03_n_125,Lz03_n_126,Lz03_n_127,Lz03_n_128,Lz03_n_129,Lz03_n_130,Lz03_n_131,Lz03_n_132,Lz03_n_133,Lz03_n_134,Lz03_n_135,Lz03_n_136,Lz03_n_137,Lz03_n_138,Lz03_n_139,Lz03_n_140,Lz03_n_141,Lz03_n_142,Lz03_n_143,Lz03_n_144,Lz03_n_145,Lz03_n_146,Lz03_n_147,Lz03_n_148,Lz03_n_149,Lz03_n_150,Lz03_n_151,Lz03_n_152,Lz03_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Lz03_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Lz03__0
       (.A({Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Lz03__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[28],Q[28],Q[28],Q[28:14]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Lz03__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Lz03__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Lz03__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Lz03__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Lz03__0_OVERFLOW_UNCONNECTED),
        .P({Lz03__0_n_58,Lz03__0_n_59,Lz03__0_n_60,Lz03__0_n_61,Lz03__0_n_62,Lz03__0_n_63,Lz03__0_n_64,Lz03__0_n_65,Lz03__0_n_66,Lz03__0_n_67,Lz03__0_n_68,Lz03__0_n_69,Lz03__0_n_70,Lz03__0_n_71,Lz03__0_n_72,Lz03__0_n_73,Lz03__0_n_74,Lz03__0_n_75,Lz03__0_n_76,Lz03__0_n_77,Lz03__0_n_78,Lz03__0_n_79,Lz03__0_n_80,Lz03__0_n_81,Lz03__0_n_82,Lz03__0_n_83,Lz03__0_n_84,Lz03__0_n_85,Lz03__0_n_86,Lz03__0_n_87,Lz03__0_n_88,Lz03__0_n_89,Lz03__0_n_90,Lz03__0_n_91,Lz03__0_n_92,Lz03__0_n_93,Lz03__0_n_94,Lz03__0_n_95,Lz03__0_n_96,Lz03__0_n_97,Lz03__0_n_98,Lz03__0_n_99,Lz03__0_n_100,Lz03__0_n_101,Lz03__0_n_102,Lz03__0_n_103,Lz03__0_n_104,Lz03__0_n_105}),
        .PATTERNBDETECT(NLW_Lz03__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Lz03__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({Lz03_n_106,Lz03_n_107,Lz03_n_108,Lz03_n_109,Lz03_n_110,Lz03_n_111,Lz03_n_112,Lz03_n_113,Lz03_n_114,Lz03_n_115,Lz03_n_116,Lz03_n_117,Lz03_n_118,Lz03_n_119,Lz03_n_120,Lz03_n_121,Lz03_n_122,Lz03_n_123,Lz03_n_124,Lz03_n_125,Lz03_n_126,Lz03_n_127,Lz03_n_128,Lz03_n_129,Lz03_n_130,Lz03_n_131,Lz03_n_132,Lz03_n_133,Lz03_n_134,Lz03_n_135,Lz03_n_136,Lz03_n_137,Lz03_n_138,Lz03_n_139,Lz03_n_140,Lz03_n_141,Lz03_n_142,Lz03_n_143,Lz03_n_144,Lz03_n_145,Lz03_n_146,Lz03_n_147,Lz03_n_148,Lz03_n_149,Lz03_n_150,Lz03_n_151,Lz03_n_152,Lz03_n_153}),
        .PCOUT(NLW_Lz03__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Lz03__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Lz03__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Lz1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Lz03__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[13:0],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Lz03__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Lz03__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Lz03__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Lz03__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Lz03__1_OVERFLOW_UNCONNECTED),
        .P({Lz03__1_n_58,Lz03__1_n_59,Lz03__1_n_60,Lz03__1_n_61,Lz03__1_n_62,Lz03__1_n_63,Lz03__1_n_64,Lz03__1_n_65,Lz03__1_n_66,Lz03__1_n_67,Lz03__1_n_68,Lz03__1_n_69,Lz03__1_n_70,Lz03__1_n_71,Lz03__1_n_72,Lz03__1_n_73,Lz03__1_n_74,Lz03__1_n_75,Lz03__1_n_76,Lz03__1_n_77,Lz03__1_n_78,Lz03__1_n_79,Lz03__1_n_80,Lz03__1_n_81,Lz03__1_n_82,Lz03__1_n_83,Lz03__1_n_84,Lz03__1_n_85,Lz03__1_n_86,Lz03__1_n_87,Lz03__1_n_88,Lz03__1_n_89,Lz03__1_n_90,Lz03__1_n_91,Lz03__1_n_92,Lz03__1_n_93,Lz03__1_n_94,Lz03__1_n_95,Lz03__1_n_96,Lz03__1_n_97,Lz03__1_n_98,Lz03__1_n_99,Lz03__1_n_100,Lz03__1_n_101,Lz03__1_n_102,Lz03__1_n_103,Lz03__1_n_104,Lz03__1_n_105}),
        .PATTERNBDETECT(NLW_Lz03__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Lz03__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Lz03__1_n_106,Lz03__1_n_107,Lz03__1_n_108,Lz03__1_n_109,Lz03__1_n_110,Lz03__1_n_111,Lz03__1_n_112,Lz03__1_n_113,Lz03__1_n_114,Lz03__1_n_115,Lz03__1_n_116,Lz03__1_n_117,Lz03__1_n_118,Lz03__1_n_119,Lz03__1_n_120,Lz03__1_n_121,Lz03__1_n_122,Lz03__1_n_123,Lz03__1_n_124,Lz03__1_n_125,Lz03__1_n_126,Lz03__1_n_127,Lz03__1_n_128,Lz03__1_n_129,Lz03__1_n_130,Lz03__1_n_131,Lz03__1_n_132,Lz03__1_n_133,Lz03__1_n_134,Lz03__1_n_135,Lz03__1_n_136,Lz03__1_n_137,Lz03__1_n_138,Lz03__1_n_139,Lz03__1_n_140,Lz03__1_n_141,Lz03__1_n_142,Lz03__1_n_143,Lz03__1_n_144,Lz03__1_n_145,Lz03__1_n_146,Lz03__1_n_147,Lz03__1_n_148,Lz03__1_n_149,Lz03__1_n_150,Lz03__1_n_151,Lz03__1_n_152,Lz03__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Lz03__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Lz03__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Lz1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Lz03__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[28],Q[28],Q[28],Q[28:14]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Lz03__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Lz03__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Lz03__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Lz03__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Lz03__2_OVERFLOW_UNCONNECTED),
        .P({Lz03__2_n_58,Lz03__2_n_59,Lz03__2_n_60,Lz03__2_n_61,Lz03__2_n_62,Lz03__2_n_63,Lz03__2_n_64,Lz03__2_n_65,Lz03__2_n_66,Lz03__2_n_67,Lz03__2_n_68,Lz03__2_n_69,Lz03__2_n_70,Lz03__2_n_71,Lz03__2_n_72,Lz03__2_n_73,Lz03__2_n_74,Lz03__2_n_75,Lz03__2_n_76,Lz03__2_n_77,Lz03__2_n_78,Lz03__2_n_79,Lz03__2_n_80,Lz03__2_n_81,Lz03__2_n_82,Lz03__2_n_83,Lz03__2_n_84,Lz03__2_n_85,Lz03__2_n_86,Lz03__2_n_87,Lz03__2_n_88,Lz03__2_n_89,Lz03__2_n_90,Lz03__2_n_91,Lz03__2_n_92,Lz03__2_n_93,Lz03__2_n_94,Lz03__2_n_95,Lz03__2_n_96,Lz03__2_n_97,Lz03__2_n_98,Lz03__2_n_99,Lz03__2_n_100,Lz03__2_n_101,Lz03__2_n_102,Lz03__2_n_103,Lz03__2_n_104,Lz03__2_n_105}),
        .PATTERNBDETECT(NLW_Lz03__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Lz03__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({Lz03__1_n_106,Lz03__1_n_107,Lz03__1_n_108,Lz03__1_n_109,Lz03__1_n_110,Lz03__1_n_111,Lz03__1_n_112,Lz03__1_n_113,Lz03__1_n_114,Lz03__1_n_115,Lz03__1_n_116,Lz03__1_n_117,Lz03__1_n_118,Lz03__1_n_119,Lz03__1_n_120,Lz03__1_n_121,Lz03__1_n_122,Lz03__1_n_123,Lz03__1_n_124,Lz03__1_n_125,Lz03__1_n_126,Lz03__1_n_127,Lz03__1_n_128,Lz03__1_n_129,Lz03__1_n_130,Lz03__1_n_131,Lz03__1_n_132,Lz03__1_n_133,Lz03__1_n_134,Lz03__1_n_135,Lz03__1_n_136,Lz03__1_n_137,Lz03__1_n_138,Lz03__1_n_139,Lz03__1_n_140,Lz03__1_n_141,Lz03__1_n_142,Lz03__1_n_143,Lz03__1_n_144,Lz03__1_n_145,Lz03__1_n_146,Lz03__1_n_147,Lz03__1_n_148,Lz03__1_n_149,Lz03__1_n_150,Lz03__1_n_151,Lz03__1_n_152,Lz03__1_n_153}),
        .PCOUT(NLW_Lz03__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Lz03__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Lz03__3
       (.A({Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Lz03__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\slv_reg1_reg[28] [13:0],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Lz03__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Lz03__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Lz03__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Lz03__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Lz03__3_OVERFLOW_UNCONNECTED),
        .P({Lz03__3_n_58,Lz03__3_n_59,Lz03__3_n_60,Lz03__3_n_61,Lz03__3_n_62,Lz03__3_n_63,Lz03__3_n_64,Lz03__3_n_65,Lz03__3_n_66,Lz03__3_n_67,Lz03__3_n_68,Lz03__3_n_69,Lz03__3_n_70,Lz03__3_n_71,Lz03__3_n_72,Lz03__3_n_73,Lz03__3_n_74,Lz03__3_n_75,Lz03__3_n_76,Lz03__3_n_77,Lz03__3_n_78,Lz03__3_n_79,Lz03__3_n_80,Lz03__3_n_81,Lz03__3_n_82,Lz03__3_n_83,Lz03__3_n_84,Lz03__3_n_85,Lz03__3_n_86,Lz03__3_n_87,Lz03__3_n_88,Lz03__3_n_89,Lz03__3_n_90,Lz03__3_n_91,Lz03__3_n_92,Lz03__3_n_93,Lz03__3_n_94,Lz03__3_n_95,Lz03__3_n_96,Lz03__3_n_97,Lz03__3_n_98,Lz03__3_n_99,Lz03__3_n_100,Lz03__3_n_101,Lz03__3_n_102,Lz03__3_n_103,Lz03__3_n_104,Lz03__3_n_105}),
        .PATTERNBDETECT(NLW_Lz03__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Lz03__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Lz03__3_n_106,Lz03__3_n_107,Lz03__3_n_108,Lz03__3_n_109,Lz03__3_n_110,Lz03__3_n_111,Lz03__3_n_112,Lz03__3_n_113,Lz03__3_n_114,Lz03__3_n_115,Lz03__3_n_116,Lz03__3_n_117,Lz03__3_n_118,Lz03__3_n_119,Lz03__3_n_120,Lz03__3_n_121,Lz03__3_n_122,Lz03__3_n_123,Lz03__3_n_124,Lz03__3_n_125,Lz03__3_n_126,Lz03__3_n_127,Lz03__3_n_128,Lz03__3_n_129,Lz03__3_n_130,Lz03__3_n_131,Lz03__3_n_132,Lz03__3_n_133,Lz03__3_n_134,Lz03__3_n_135,Lz03__3_n_136,Lz03__3_n_137,Lz03__3_n_138,Lz03__3_n_139,Lz03__3_n_140,Lz03__3_n_141,Lz03__3_n_142,Lz03__3_n_143,Lz03__3_n_144,Lz03__3_n_145,Lz03__3_n_146,Lz03__3_n_147,Lz03__3_n_148,Lz03__3_n_149,Lz03__3_n_150,Lz03__3_n_151,Lz03__3_n_152,Lz03__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Lz03__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Lz03__4
       (.A({Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Lz03__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\slv_reg1_reg[28] [28],\slv_reg1_reg[28] [28],\slv_reg1_reg[28] [28],\slv_reg1_reg[28] [28:14]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Lz03__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Lz03__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Lz03__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Lz03__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Lz03__4_OVERFLOW_UNCONNECTED),
        .P({Lz03__4_n_58,Lz03__4_n_59,Lz03__4_n_60,Lz03__4_n_61,Lz03__4_n_62,Lz03__4_n_63,Lz03__4_n_64,Lz03__4_n_65,Lz03__4_n_66,Lz03__4_n_67,Lz03__4_n_68,Lz03__4_n_69,Lz03__4_n_70,Lz03__4_n_71,Lz03__4_n_72,Lz03__4_n_73,Lz03__4_n_74,Lz03__4_n_75,Lz03__4_n_76,Lz03__4_n_77,Lz03__4_n_78,Lz03__4_n_79,Lz03__4_n_80,Lz03__4_n_81,Lz03__4_n_82,Lz03__4_n_83,Lz03__4_n_84,Lz03__4_n_85,Lz03__4_n_86,Lz03__4_n_87,Lz03__4_n_88,Lz03__4_n_89,Lz03__4_n_90,Lz03__4_n_91,Lz03__4_n_92,Lz03__4_n_93,Lz03__4_n_94,Lz03__4_n_95,Lz03__4_n_96,Lz03__4_n_97,Lz03__4_n_98,Lz03__4_n_99,Lz03__4_n_100,Lz03__4_n_101,Lz03__4_n_102,Lz03__4_n_103,Lz03__4_n_104,Lz03__4_n_105}),
        .PATTERNBDETECT(NLW_Lz03__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Lz03__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({Lz03__3_n_106,Lz03__3_n_107,Lz03__3_n_108,Lz03__3_n_109,Lz03__3_n_110,Lz03__3_n_111,Lz03__3_n_112,Lz03__3_n_113,Lz03__3_n_114,Lz03__3_n_115,Lz03__3_n_116,Lz03__3_n_117,Lz03__3_n_118,Lz03__3_n_119,Lz03__3_n_120,Lz03__3_n_121,Lz03__3_n_122,Lz03__3_n_123,Lz03__3_n_124,Lz03__3_n_125,Lz03__3_n_126,Lz03__3_n_127,Lz03__3_n_128,Lz03__3_n_129,Lz03__3_n_130,Lz03__3_n_131,Lz03__3_n_132,Lz03__3_n_133,Lz03__3_n_134,Lz03__3_n_135,Lz03__3_n_136,Lz03__3_n_137,Lz03__3_n_138,Lz03__3_n_139,Lz03__3_n_140,Lz03__3_n_141,Lz03__3_n_142,Lz03__3_n_143,Lz03__3_n_144,Lz03__3_n_145,Lz03__3_n_146,Lz03__3_n_147,Lz03__3_n_148,Lz03__3_n_149,Lz03__3_n_150,Lz03__3_n_151,Lz03__3_n_152,Lz03__3_n_153}),
        .PCOUT(NLW_Lz03__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Lz03__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Lz03__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Lz2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Lz03__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\slv_reg1_reg[28] [13:0],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Lz03__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Lz03__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Lz03__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Lz03__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Lz03__5_OVERFLOW_UNCONNECTED),
        .P({Lz03__5_n_58,Lz03__5_n_59,Lz03__5_n_60,Lz03__5_n_61,Lz03__5_n_62,Lz03__5_n_63,Lz03__5_n_64,Lz03__5_n_65,Lz03__5_n_66,Lz03__5_n_67,Lz03__5_n_68,Lz03__5_n_69,Lz03__5_n_70,Lz03__5_n_71,Lz03__5_n_72,Lz03__5_n_73,Lz03__5_n_74,Lz03__5_n_75,Lz03__5_n_76,Lz03__5_n_77,Lz03__5_n_78,Lz03__5_n_79,Lz03__5_n_80,Lz03__5_n_81,Lz03__5_n_82,Lz03__5_n_83,Lz03__5_n_84,Lz03__5_n_85,Lz03__5_n_86,Lz03__5_n_87,Lz03__5_n_88,Lz03__5_n_89,Lz03__5_n_90,Lz03__5_n_91,Lz03__5_n_92,Lz03__5_n_93,Lz03__5_n_94,Lz03__5_n_95,Lz03__5_n_96,Lz03__5_n_97,Lz03__5_n_98,Lz03__5_n_99,Lz03__5_n_100,Lz03__5_n_101,Lz03__5_n_102,Lz03__5_n_103,Lz03__5_n_104,Lz03__5_n_105}),
        .PATTERNBDETECT(NLW_Lz03__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Lz03__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Lz03__5_n_106,Lz03__5_n_107,Lz03__5_n_108,Lz03__5_n_109,Lz03__5_n_110,Lz03__5_n_111,Lz03__5_n_112,Lz03__5_n_113,Lz03__5_n_114,Lz03__5_n_115,Lz03__5_n_116,Lz03__5_n_117,Lz03__5_n_118,Lz03__5_n_119,Lz03__5_n_120,Lz03__5_n_121,Lz03__5_n_122,Lz03__5_n_123,Lz03__5_n_124,Lz03__5_n_125,Lz03__5_n_126,Lz03__5_n_127,Lz03__5_n_128,Lz03__5_n_129,Lz03__5_n_130,Lz03__5_n_131,Lz03__5_n_132,Lz03__5_n_133,Lz03__5_n_134,Lz03__5_n_135,Lz03__5_n_136,Lz03__5_n_137,Lz03__5_n_138,Lz03__5_n_139,Lz03__5_n_140,Lz03__5_n_141,Lz03__5_n_142,Lz03__5_n_143,Lz03__5_n_144,Lz03__5_n_145,Lz03__5_n_146,Lz03__5_n_147,Lz03__5_n_148,Lz03__5_n_149,Lz03__5_n_150,Lz03__5_n_151,Lz03__5_n_152,Lz03__5_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Lz03__5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Lz03__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Lz2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Lz03__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\slv_reg1_reg[28] [28],\slv_reg1_reg[28] [28],\slv_reg1_reg[28] [28],\slv_reg1_reg[28] [28:14]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Lz03__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Lz03__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Lz03__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Lz03__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Lz03__6_OVERFLOW_UNCONNECTED),
        .P({Lz03__6_n_58,Lz03__6_n_59,Lz03__6_n_60,Lz03__6_n_61,Lz03__6_n_62,Lz03__6_n_63,Lz03__6_n_64,Lz03__6_n_65,Lz03__6_n_66,Lz03__6_n_67,Lz03__6_n_68,Lz03__6_n_69,Lz03__6_n_70,Lz03__6_n_71,Lz03__6_n_72,Lz03__6_n_73,Lz03__6_n_74,Lz03__6_n_75,Lz03__6_n_76,Lz03__6_n_77,Lz03__6_n_78,Lz03__6_n_79,Lz03__6_n_80,Lz03__6_n_81,Lz03__6_n_82,Lz03__6_n_83,Lz03__6_n_84,Lz03__6_n_85,Lz03__6_n_86,Lz03__6_n_87,Lz03__6_n_88,Lz03__6_n_89,Lz03__6_n_90,Lz03__6_n_91,Lz03__6_n_92,Lz03__6_n_93,Lz03__6_n_94,Lz03__6_n_95,Lz03__6_n_96,Lz03__6_n_97,Lz03__6_n_98,Lz03__6_n_99,Lz03__6_n_100,Lz03__6_n_101,Lz03__6_n_102,Lz03__6_n_103,Lz03__6_n_104,Lz03__6_n_105}),
        .PATTERNBDETECT(NLW_Lz03__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Lz03__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({Lz03__5_n_106,Lz03__5_n_107,Lz03__5_n_108,Lz03__5_n_109,Lz03__5_n_110,Lz03__5_n_111,Lz03__5_n_112,Lz03__5_n_113,Lz03__5_n_114,Lz03__5_n_115,Lz03__5_n_116,Lz03__5_n_117,Lz03__5_n_118,Lz03__5_n_119,Lz03__5_n_120,Lz03__5_n_121,Lz03__5_n_122,Lz03__5_n_123,Lz03__5_n_124,Lz03__5_n_125,Lz03__5_n_126,Lz03__5_n_127,Lz03__5_n_128,Lz03__5_n_129,Lz03__5_n_130,Lz03__5_n_131,Lz03__5_n_132,Lz03__5_n_133,Lz03__5_n_134,Lz03__5_n_135,Lz03__5_n_136,Lz03__5_n_137,Lz03__5_n_138,Lz03__5_n_139,Lz03__5_n_140,Lz03__5_n_141,Lz03__5_n_142,Lz03__5_n_143,Lz03__5_n_144,Lz03__5_n_145,Lz03__5_n_146,Lz03__5_n_147,Lz03__5_n_148,Lz03__5_n_149,Lz03__5_n_150,Lz03__5_n_151,Lz03__5_n_152,Lz03__5_n_153}),
        .PCOUT(NLW_Lz03__6_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Lz03__6_UNDERFLOW_UNCONNECTED));
  CARRY4 Lz03_carry
       (.CI(1'b0),
        .CO({Lz03_carry_n_0,Lz03_carry_n_1,Lz03_carry_n_2,Lz03_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Lz03__2_n_103,Lz03__2_n_104,Lz03__2_n_105,1'b0}),
        .O(NLW_Lz03_carry_O_UNCONNECTED[3:0]),
        .S({Lz03_carry_i_1_n_0,Lz03_carry_i_2_n_0,Lz03_carry_i_3_n_0,Lz03__1_n_89}));
  CARRY4 Lz03_carry__0
       (.CI(Lz03_carry_n_0),
        .CO({Lz03_carry__0_n_0,Lz03_carry__0_n_1,Lz03_carry__0_n_2,Lz03_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Lz03__2_n_99,Lz03__2_n_100,Lz03__2_n_101,Lz03__2_n_102}),
        .O(NLW_Lz03_carry__0_O_UNCONNECTED[3:0]),
        .S({Lz03_carry__0_i_1_n_0,Lz03_carry__0_i_2_n_0,Lz03_carry__0_i_3_n_0,Lz03_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__0_i_1
       (.I0(Lz03__2_n_99),
        .I1(Lz03_n_99),
        .O(Lz03_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__0_i_2
       (.I0(Lz03__2_n_100),
        .I1(Lz03_n_100),
        .O(Lz03_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__0_i_3
       (.I0(Lz03__2_n_101),
        .I1(Lz03_n_101),
        .O(Lz03_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__0_i_4
       (.I0(Lz03__2_n_102),
        .I1(Lz03_n_102),
        .O(Lz03_carry__0_i_4_n_0));
  CARRY4 Lz03_carry__1
       (.CI(Lz03_carry__0_n_0),
        .CO({Lz03_carry__1_n_0,Lz03_carry__1_n_1,Lz03_carry__1_n_2,Lz03_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Lz03__2_n_95,Lz03__2_n_96,Lz03__2_n_97,Lz03__2_n_98}),
        .O(NLW_Lz03_carry__1_O_UNCONNECTED[3:0]),
        .S({Lz03_carry__1_i_1_n_0,Lz03_carry__1_i_2_n_0,Lz03_carry__1_i_3_n_0,Lz03_carry__1_i_4_n_0}));
  CARRY4 Lz03_carry__10
       (.CI(Lz03_carry__9_n_0),
        .CO({Lz03_carry__10_n_0,Lz03_carry__10_n_1,Lz03_carry__10_n_2,Lz03_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({Lz03__2_n_59,Lz03__2_n_60,Lz03__2_n_61,Lz03__2_n_62}),
        .O(Lz02[33:30]),
        .S({Lz03_carry__10_i_1_n_0,Lz03_carry__10_i_2_n_0,Lz03_carry__10_i_3_n_0,Lz03_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__10_i_1
       (.I0(Lz03__2_n_59),
        .I1(Lz03__0_n_76),
        .O(Lz03_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__10_i_2
       (.I0(Lz03__2_n_60),
        .I1(Lz03__0_n_77),
        .O(Lz03_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__10_i_3
       (.I0(Lz03__2_n_61),
        .I1(Lz03__0_n_78),
        .O(Lz03_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__10_i_4
       (.I0(Lz03__2_n_62),
        .I1(Lz03__0_n_79),
        .O(Lz03_carry__10_i_4_n_0));
  CARRY4 Lz03_carry__11
       (.CI(Lz03_carry__10_n_0),
        .CO({NLW_Lz03_carry__11_CO_UNCONNECTED[3:1],Lz03_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Lz03_carry__11_i_1_n_0}),
        .O({NLW_Lz03_carry__11_O_UNCONNECTED[3:2],Lz02[35:34]}),
        .S({1'b0,1'b0,Lz03_carry__11_i_2_n_0,Lz03_carry__11_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Lz03_carry__11_i_1
       (.I0(Lz03__0_n_75),
        .O(Lz03_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Lz03_carry__11_i_2
       (.I0(Lz03__0_n_75),
        .I1(Lz03__0_n_74),
        .O(Lz03_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__11_i_3
       (.I0(Lz03__0_n_75),
        .I1(Lz03__2_n_58),
        .O(Lz03_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__1_i_1
       (.I0(Lz03__2_n_95),
        .I1(Lz03_n_95),
        .O(Lz03_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__1_i_2
       (.I0(Lz03__2_n_96),
        .I1(Lz03_n_96),
        .O(Lz03_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__1_i_3
       (.I0(Lz03__2_n_97),
        .I1(Lz03_n_97),
        .O(Lz03_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__1_i_4
       (.I0(Lz03__2_n_98),
        .I1(Lz03_n_98),
        .O(Lz03_carry__1_i_4_n_0));
  CARRY4 Lz03_carry__2
       (.CI(Lz03_carry__1_n_0),
        .CO({Lz03_carry__2_n_0,Lz03_carry__2_n_1,Lz03_carry__2_n_2,Lz03_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Lz03__2_n_91,Lz03__2_n_92,Lz03__2_n_93,Lz03__2_n_94}),
        .O({Lz02[1:0],NLW_Lz03_carry__2_O_UNCONNECTED[1:0]}),
        .S({Lz03_carry__2_i_1_n_0,Lz03_carry__2_i_2_n_0,Lz03_carry__2_i_3_n_0,Lz03_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__2_i_1
       (.I0(Lz03__2_n_91),
        .I1(Lz03_n_91),
        .O(Lz03_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__2_i_2
       (.I0(Lz03__2_n_92),
        .I1(Lz03_n_92),
        .O(Lz03_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__2_i_3
       (.I0(Lz03__2_n_93),
        .I1(Lz03_n_93),
        .O(Lz03_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__2_i_4
       (.I0(Lz03__2_n_94),
        .I1(Lz03_n_94),
        .O(Lz03_carry__2_i_4_n_0));
  CARRY4 Lz03_carry__3
       (.CI(Lz03_carry__2_n_0),
        .CO({Lz03_carry__3_n_0,Lz03_carry__3_n_1,Lz03_carry__3_n_2,Lz03_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Lz03__2_n_87,Lz03__2_n_88,Lz03__2_n_89,Lz03__2_n_90}),
        .O(Lz02[5:2]),
        .S({Lz03_carry__3_i_1_n_0,Lz03_carry__3_i_2_n_0,Lz03_carry__3_i_3_n_0,Lz03_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__3_i_1
       (.I0(Lz03__2_n_87),
        .I1(Lz03__0_n_104),
        .O(Lz03_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__3_i_2
       (.I0(Lz03__2_n_88),
        .I1(Lz03__0_n_105),
        .O(Lz03_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__3_i_3
       (.I0(Lz03__2_n_89),
        .I1(Lz03_n_89),
        .O(Lz03_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__3_i_4
       (.I0(Lz03__2_n_90),
        .I1(Lz03_n_90),
        .O(Lz03_carry__3_i_4_n_0));
  CARRY4 Lz03_carry__4
       (.CI(Lz03_carry__3_n_0),
        .CO({Lz03_carry__4_n_0,Lz03_carry__4_n_1,Lz03_carry__4_n_2,Lz03_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Lz03__2_n_83,Lz03__2_n_84,Lz03__2_n_85,Lz03__2_n_86}),
        .O(Lz02[9:6]),
        .S({Lz03_carry__4_i_1_n_0,Lz03_carry__4_i_2_n_0,Lz03_carry__4_i_3_n_0,Lz03_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__4_i_1
       (.I0(Lz03__2_n_83),
        .I1(Lz03__0_n_100),
        .O(Lz03_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__4_i_2
       (.I0(Lz03__2_n_84),
        .I1(Lz03__0_n_101),
        .O(Lz03_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__4_i_3
       (.I0(Lz03__2_n_85),
        .I1(Lz03__0_n_102),
        .O(Lz03_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__4_i_4
       (.I0(Lz03__2_n_86),
        .I1(Lz03__0_n_103),
        .O(Lz03_carry__4_i_4_n_0));
  CARRY4 Lz03_carry__5
       (.CI(Lz03_carry__4_n_0),
        .CO({Lz03_carry__5_n_0,Lz03_carry__5_n_1,Lz03_carry__5_n_2,Lz03_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Lz03__2_n_79,Lz03__2_n_80,Lz03__2_n_81,Lz03__2_n_82}),
        .O(Lz02[13:10]),
        .S({Lz03_carry__5_i_1_n_0,Lz03_carry__5_i_2_n_0,Lz03_carry__5_i_3_n_0,Lz03_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__5_i_1
       (.I0(Lz03__2_n_79),
        .I1(Lz03__0_n_96),
        .O(Lz03_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__5_i_2
       (.I0(Lz03__2_n_80),
        .I1(Lz03__0_n_97),
        .O(Lz03_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__5_i_3
       (.I0(Lz03__2_n_81),
        .I1(Lz03__0_n_98),
        .O(Lz03_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__5_i_4
       (.I0(Lz03__2_n_82),
        .I1(Lz03__0_n_99),
        .O(Lz03_carry__5_i_4_n_0));
  CARRY4 Lz03_carry__6
       (.CI(Lz03_carry__5_n_0),
        .CO({Lz03_carry__6_n_0,Lz03_carry__6_n_1,Lz03_carry__6_n_2,Lz03_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Lz03__2_n_75,Lz03__2_n_76,Lz03__2_n_77,Lz03__2_n_78}),
        .O(Lz02[17:14]),
        .S({Lz03_carry__6_i_1_n_0,Lz03_carry__6_i_2_n_0,Lz03_carry__6_i_3_n_0,Lz03_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__6_i_1
       (.I0(Lz03__2_n_75),
        .I1(Lz03__0_n_92),
        .O(Lz03_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__6_i_2
       (.I0(Lz03__2_n_76),
        .I1(Lz03__0_n_93),
        .O(Lz03_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__6_i_3
       (.I0(Lz03__2_n_77),
        .I1(Lz03__0_n_94),
        .O(Lz03_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__6_i_4
       (.I0(Lz03__2_n_78),
        .I1(Lz03__0_n_95),
        .O(Lz03_carry__6_i_4_n_0));
  CARRY4 Lz03_carry__7
       (.CI(Lz03_carry__6_n_0),
        .CO({Lz03_carry__7_n_0,Lz03_carry__7_n_1,Lz03_carry__7_n_2,Lz03_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({Lz03__2_n_71,Lz03__2_n_72,Lz03__2_n_73,Lz03__2_n_74}),
        .O(Lz02[21:18]),
        .S({Lz03_carry__7_i_1_n_0,Lz03_carry__7_i_2_n_0,Lz03_carry__7_i_3_n_0,Lz03_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__7_i_1
       (.I0(Lz03__2_n_71),
        .I1(Lz03__0_n_88),
        .O(Lz03_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__7_i_2
       (.I0(Lz03__2_n_72),
        .I1(Lz03__0_n_89),
        .O(Lz03_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__7_i_3
       (.I0(Lz03__2_n_73),
        .I1(Lz03__0_n_90),
        .O(Lz03_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__7_i_4
       (.I0(Lz03__2_n_74),
        .I1(Lz03__0_n_91),
        .O(Lz03_carry__7_i_4_n_0));
  CARRY4 Lz03_carry__8
       (.CI(Lz03_carry__7_n_0),
        .CO({Lz03_carry__8_n_0,Lz03_carry__8_n_1,Lz03_carry__8_n_2,Lz03_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({Lz03__2_n_67,Lz03__2_n_68,Lz03__2_n_69,Lz03__2_n_70}),
        .O(Lz02[25:22]),
        .S({Lz03_carry__8_i_1_n_0,Lz03_carry__8_i_2_n_0,Lz03_carry__8_i_3_n_0,Lz03_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__8_i_1
       (.I0(Lz03__2_n_67),
        .I1(Lz03__0_n_84),
        .O(Lz03_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__8_i_2
       (.I0(Lz03__2_n_68),
        .I1(Lz03__0_n_85),
        .O(Lz03_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__8_i_3
       (.I0(Lz03__2_n_69),
        .I1(Lz03__0_n_86),
        .O(Lz03_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__8_i_4
       (.I0(Lz03__2_n_70),
        .I1(Lz03__0_n_87),
        .O(Lz03_carry__8_i_4_n_0));
  CARRY4 Lz03_carry__9
       (.CI(Lz03_carry__8_n_0),
        .CO({Lz03_carry__9_n_0,Lz03_carry__9_n_1,Lz03_carry__9_n_2,Lz03_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({Lz03__2_n_63,Lz03__2_n_64,Lz03__2_n_65,Lz03__2_n_66}),
        .O(Lz02[29:26]),
        .S({Lz03_carry__9_i_1_n_0,Lz03_carry__9_i_2_n_0,Lz03_carry__9_i_3_n_0,Lz03_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__9_i_1
       (.I0(Lz03__2_n_63),
        .I1(Lz03__0_n_80),
        .O(Lz03_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__9_i_2
       (.I0(Lz03__2_n_64),
        .I1(Lz03__0_n_81),
        .O(Lz03_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__9_i_3
       (.I0(Lz03__2_n_65),
        .I1(Lz03__0_n_82),
        .O(Lz03_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__9_i_4
       (.I0(Lz03__2_n_66),
        .I1(Lz03__0_n_83),
        .O(Lz03_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry_i_1
       (.I0(Lz03__2_n_103),
        .I1(Lz03_n_103),
        .O(Lz03_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry_i_2
       (.I0(Lz03__2_n_104),
        .I1(Lz03_n_104),
        .O(Lz03_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry_i_3
       (.I0(Lz03__2_n_105),
        .I1(Lz03_n_105),
        .O(Lz03_carry_i_3_n_0));
  CARRY4 \Lz03_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Lz03_inferred__0/i__carry_n_0 ,\Lz03_inferred__0/i__carry_n_1 ,\Lz03_inferred__0/i__carry_n_2 ,\Lz03_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz03__6_n_103,Lz03__6_n_104,Lz03__6_n_105,1'b0}),
        .O(\NLW_Lz03_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,Lz03__5_n_89}));
  CARRY4 \Lz03_inferred__0/i__carry__0 
       (.CI(\Lz03_inferred__0/i__carry_n_0 ),
        .CO({\Lz03_inferred__0/i__carry__0_n_0 ,\Lz03_inferred__0/i__carry__0_n_1 ,\Lz03_inferred__0/i__carry__0_n_2 ,\Lz03_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz03__6_n_99,Lz03__6_n_100,Lz03__6_n_101,Lz03__6_n_102}),
        .O(\NLW_Lz03_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \Lz03_inferred__0/i__carry__1 
       (.CI(\Lz03_inferred__0/i__carry__0_n_0 ),
        .CO({\Lz03_inferred__0/i__carry__1_n_0 ,\Lz03_inferred__0/i__carry__1_n_1 ,\Lz03_inferred__0/i__carry__1_n_2 ,\Lz03_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz03__6_n_95,Lz03__6_n_96,Lz03__6_n_97,Lz03__6_n_98}),
        .O(\NLW_Lz03_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \Lz03_inferred__0/i__carry__10 
       (.CI(\Lz03_inferred__0/i__carry__9_n_0 ),
        .CO({\Lz03_inferred__0/i__carry__10_n_0 ,\Lz03_inferred__0/i__carry__10_n_1 ,\Lz03_inferred__0/i__carry__10_n_2 ,\Lz03_inferred__0/i__carry__10_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz03__6_n_59,Lz03__6_n_60,Lz03__6_n_61,Lz03__6_n_62}),
        .O(Lz020_in[33:30]),
        .S({i__carry__10_i_1_n_0,i__carry__10_i_2_n_0,i__carry__10_i_3_n_0,i__carry__10_i_4_n_0}));
  CARRY4 \Lz03_inferred__0/i__carry__11 
       (.CI(\Lz03_inferred__0/i__carry__10_n_0 ),
        .CO({\NLW_Lz03_inferred__0/i__carry__11_CO_UNCONNECTED [3:1],\Lz03_inferred__0/i__carry__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__11_i_1_n_0}),
        .O({\NLW_Lz03_inferred__0/i__carry__11_O_UNCONNECTED [3:2],Lz020_in[35:34]}),
        .S({1'b0,1'b0,i__carry__11_i_2_n_0,i__carry__11_i_3_n_0}));
  CARRY4 \Lz03_inferred__0/i__carry__2 
       (.CI(\Lz03_inferred__0/i__carry__1_n_0 ),
        .CO({\Lz03_inferred__0/i__carry__2_n_0 ,\Lz03_inferred__0/i__carry__2_n_1 ,\Lz03_inferred__0/i__carry__2_n_2 ,\Lz03_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz03__6_n_91,Lz03__6_n_92,Lz03__6_n_93,Lz03__6_n_94}),
        .O({Lz020_in[1:0],\NLW_Lz03_inferred__0/i__carry__2_O_UNCONNECTED [1:0]}),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \Lz03_inferred__0/i__carry__3 
       (.CI(\Lz03_inferred__0/i__carry__2_n_0 ),
        .CO({\Lz03_inferred__0/i__carry__3_n_0 ,\Lz03_inferred__0/i__carry__3_n_1 ,\Lz03_inferred__0/i__carry__3_n_2 ,\Lz03_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz03__6_n_87,Lz03__6_n_88,Lz03__6_n_89,Lz03__6_n_90}),
        .O(Lz020_in[5:2]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \Lz03_inferred__0/i__carry__4 
       (.CI(\Lz03_inferred__0/i__carry__3_n_0 ),
        .CO({\Lz03_inferred__0/i__carry__4_n_0 ,\Lz03_inferred__0/i__carry__4_n_1 ,\Lz03_inferred__0/i__carry__4_n_2 ,\Lz03_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz03__6_n_83,Lz03__6_n_84,Lz03__6_n_85,Lz03__6_n_86}),
        .O(Lz020_in[9:6]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \Lz03_inferred__0/i__carry__5 
       (.CI(\Lz03_inferred__0/i__carry__4_n_0 ),
        .CO({\Lz03_inferred__0/i__carry__5_n_0 ,\Lz03_inferred__0/i__carry__5_n_1 ,\Lz03_inferred__0/i__carry__5_n_2 ,\Lz03_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz03__6_n_79,Lz03__6_n_80,Lz03__6_n_81,Lz03__6_n_82}),
        .O(Lz020_in[13:10]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \Lz03_inferred__0/i__carry__6 
       (.CI(\Lz03_inferred__0/i__carry__5_n_0 ),
        .CO({\Lz03_inferred__0/i__carry__6_n_0 ,\Lz03_inferred__0/i__carry__6_n_1 ,\Lz03_inferred__0/i__carry__6_n_2 ,\Lz03_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz03__6_n_75,Lz03__6_n_76,Lz03__6_n_77,Lz03__6_n_78}),
        .O(Lz020_in[17:14]),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  CARRY4 \Lz03_inferred__0/i__carry__7 
       (.CI(\Lz03_inferred__0/i__carry__6_n_0 ),
        .CO({\Lz03_inferred__0/i__carry__7_n_0 ,\Lz03_inferred__0/i__carry__7_n_1 ,\Lz03_inferred__0/i__carry__7_n_2 ,\Lz03_inferred__0/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz03__6_n_71,Lz03__6_n_72,Lz03__6_n_73,Lz03__6_n_74}),
        .O(Lz020_in[21:18]),
        .S({i__carry__7_i_1_n_0,i__carry__7_i_2_n_0,i__carry__7_i_3_n_0,i__carry__7_i_4_n_0}));
  CARRY4 \Lz03_inferred__0/i__carry__8 
       (.CI(\Lz03_inferred__0/i__carry__7_n_0 ),
        .CO({\Lz03_inferred__0/i__carry__8_n_0 ,\Lz03_inferred__0/i__carry__8_n_1 ,\Lz03_inferred__0/i__carry__8_n_2 ,\Lz03_inferred__0/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz03__6_n_67,Lz03__6_n_68,Lz03__6_n_69,Lz03__6_n_70}),
        .O(Lz020_in[25:22]),
        .S({i__carry__8_i_1_n_0,i__carry__8_i_2_n_0,i__carry__8_i_3_n_0,i__carry__8_i_4_n_0}));
  CARRY4 \Lz03_inferred__0/i__carry__9 
       (.CI(\Lz03_inferred__0/i__carry__8_n_0 ),
        .CO({\Lz03_inferred__0/i__carry__9_n_0 ,\Lz03_inferred__0/i__carry__9_n_1 ,\Lz03_inferred__0/i__carry__9_n_2 ,\Lz03_inferred__0/i__carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz03__6_n_63,Lz03__6_n_64,Lz03__6_n_65,Lz03__6_n_66}),
        .O(Lz020_in[29:26]),
        .S({i__carry__9_i_1_n_0,i__carry__9_i_2_n_0,i__carry__9_i_3_n_0,i__carry__9_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \Lz0[35]_i_1 
       (.I0(\cntr_reg[3] [1]),
        .I1(\cntr_reg[3] [0]),
        .I2(\cntr_reg[3] [2]),
        .I3(\cntr_reg[3] [3]),
        .I4(state[1]),
        .I5(state[0]),
        .O(Rz0_1));
  FDCE \Lz0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry_n_7),
        .Q(Lz0[0]));
  FDCE \Lz0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__1_n_5),
        .Q(Lz0[10]));
  FDCE \Lz0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__1_n_4),
        .Q(Lz0[11]));
  FDCE \Lz0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__2_n_7),
        .Q(Lz0[12]));
  FDCE \Lz0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__2_n_6),
        .Q(Lz0[13]));
  FDCE \Lz0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__2_n_5),
        .Q(Lz0[14]));
  FDCE \Lz0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__2_n_4),
        .Q(Lz0[15]));
  FDCE \Lz0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__3_n_7),
        .Q(Lz0[16]));
  FDCE \Lz0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__3_n_6),
        .Q(Lz0[17]));
  FDCE \Lz0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__3_n_5),
        .Q(Lz0[18]));
  FDCE \Lz0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__3_n_4),
        .Q(Lz0[19]));
  FDCE \Lz0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry_n_6),
        .Q(Lz0[1]));
  FDCE \Lz0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__4_n_7),
        .Q(Lz0[20]));
  FDCE \Lz0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__4_n_6),
        .Q(Lz0[21]));
  FDCE \Lz0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__4_n_5),
        .Q(Lz0[22]));
  FDCE \Lz0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__4_n_4),
        .Q(Lz0[23]));
  FDCE \Lz0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__5_n_7),
        .Q(Lz0[24]));
  FDCE \Lz0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__5_n_6),
        .Q(Lz0[25]));
  FDCE \Lz0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__5_n_5),
        .Q(Lz0[26]));
  FDCE \Lz0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__5_n_4),
        .Q(Lz0[27]));
  FDCE \Lz0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__6_n_7),
        .Q(Lz0[28]));
  FDCE \Lz0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__6_n_6),
        .Q(Lz0[29]));
  FDCE \Lz0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry_n_5),
        .Q(Lz0[2]));
  FDCE \Lz0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__6_n_5),
        .Q(Lz0[30]));
  FDCE \Lz0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__6_n_4),
        .Q(Lz0[31]));
  FDCE \Lz0_reg[32] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__7_n_7),
        .Q(Lz0[32]));
  FDCE \Lz0_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__7_n_6),
        .Q(Lz0[33]));
  FDCE \Lz0_reg[34] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__7_n_5),
        .Q(Lz0[34]));
  FDCE \Lz0_reg[35] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__7_n_4),
        .Q(Lz0[35]));
  FDCE \Lz0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry_n_4),
        .Q(Lz0[3]));
  FDCE \Lz0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__0_n_7),
        .Q(Lz0[4]));
  FDCE \Lz0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__0_n_6),
        .Q(Lz0[5]));
  FDCE \Lz0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__0_n_5),
        .Q(Lz0[6]));
  FDCE \Lz0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__0_n_4),
        .Q(Lz0[7]));
  FDCE \Lz0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__1_n_7),
        .Q(Lz0[8]));
  FDCE \Lz0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Lz00__0_carry__1_n_6),
        .Q(Lz0[9]));
  FDCE \Lz1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[0]),
        .Q(Lz1[0]));
  FDCE \Lz1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[10]),
        .Q(Lz1[10]));
  FDCE \Lz1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[11]),
        .Q(Lz1[11]));
  FDCE \Lz1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[12]),
        .Q(Lz1[12]));
  FDCE \Lz1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[13]),
        .Q(Lz1[13]));
  FDCE \Lz1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[14]),
        .Q(Lz1[14]));
  FDCE \Lz1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[15]),
        .Q(Lz1[15]));
  FDCE \Lz1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[16]),
        .Q(Lz1[16]));
  FDCE \Lz1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[17]),
        .Q(Lz1[17]));
  FDCE \Lz1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[18]),
        .Q(Lz1[18]));
  FDCE \Lz1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[19]),
        .Q(Lz1[19]));
  FDCE \Lz1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[1]),
        .Q(Lz1[1]));
  FDCE \Lz1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[20]),
        .Q(Lz1[20]));
  FDCE \Lz1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[21]),
        .Q(Lz1[21]));
  FDCE \Lz1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[22]),
        .Q(Lz1[22]));
  FDCE \Lz1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[23]),
        .Q(Lz1[23]));
  FDCE \Lz1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[24]),
        .Q(Lz1[24]));
  FDCE \Lz1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[25]),
        .Q(Lz1[25]));
  FDCE \Lz1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[26]),
        .Q(Lz1[26]));
  FDCE \Lz1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[27]),
        .Q(Lz1[27]));
  FDCE \Lz1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[28]),
        .Q(Lz1[28]));
  FDCE \Lz1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[29]),
        .Q(Lz1[29]));
  FDCE \Lz1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[2]),
        .Q(Lz1[2]));
  FDCE \Lz1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[30]),
        .Q(Lz1[30]));
  FDCE \Lz1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[31]),
        .Q(Lz1[31]));
  FDCE \Lz1_reg[32] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[32]),
        .Q(Lz1[32]));
  FDCE \Lz1_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[33]),
        .Q(Lz1[33]));
  FDCE \Lz1_reg[34] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[34]),
        .Q(Lz1[34]));
  FDCE \Lz1_reg[35] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[35]),
        .Q(Lz1[35]));
  FDCE \Lz1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[3]),
        .Q(Lz1[3]));
  FDCE \Lz1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[4]),
        .Q(Lz1[4]));
  FDCE \Lz1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[5]),
        .Q(Lz1[5]));
  FDCE \Lz1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[6]),
        .Q(Lz1[6]));
  FDCE \Lz1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[7]),
        .Q(Lz1[7]));
  FDCE \Lz1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[8]),
        .Q(Lz1[8]));
  FDCE \Lz1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz0[9]),
        .Q(Lz1[9]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \Lz2[35]_i_1 
       (.I0(\cntr_reg[3] [1]),
        .I1(\cntr_reg[3] [0]),
        .I2(\cntr_reg[3] [2]),
        .I3(\cntr_reg[3] [3]),
        .I4(state[0]),
        .I5(state[1]),
        .O(Rz1_0));
  FDCE \Lz2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[0]),
        .Q(Lz2[0]));
  FDCE \Lz2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[10]),
        .Q(Lz2[10]));
  FDCE \Lz2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[11]),
        .Q(Lz2[11]));
  FDCE \Lz2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[12]),
        .Q(Lz2[12]));
  FDCE \Lz2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[13]),
        .Q(Lz2[13]));
  FDCE \Lz2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[14]),
        .Q(Lz2[14]));
  FDCE \Lz2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[15]),
        .Q(Lz2[15]));
  FDCE \Lz2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[16]),
        .Q(Lz2[16]));
  FDCE \Lz2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[17]),
        .Q(Lz2[17]));
  FDCE \Lz2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[18]),
        .Q(Lz2[18]));
  FDCE \Lz2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[19]),
        .Q(Lz2[19]));
  FDCE \Lz2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[1]),
        .Q(Lz2[1]));
  FDCE \Lz2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[20]),
        .Q(Lz2[20]));
  FDCE \Lz2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[21]),
        .Q(Lz2[21]));
  FDCE \Lz2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[22]),
        .Q(Lz2[22]));
  FDCE \Lz2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[23]),
        .Q(Lz2[23]));
  FDCE \Lz2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[24]),
        .Q(Lz2[24]));
  FDCE \Lz2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[25]),
        .Q(Lz2[25]));
  FDCE \Lz2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[26]),
        .Q(Lz2[26]));
  FDCE \Lz2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[27]),
        .Q(Lz2[27]));
  FDCE \Lz2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[28]),
        .Q(Lz2[28]));
  FDCE \Lz2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[29]),
        .Q(Lz2[29]));
  FDCE \Lz2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[2]),
        .Q(Lz2[2]));
  FDCE \Lz2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[30]),
        .Q(Lz2[30]));
  FDCE \Lz2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[31]),
        .Q(Lz2[31]));
  FDCE \Lz2_reg[32] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[32]),
        .Q(Lz2[32]));
  FDCE \Lz2_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[33]),
        .Q(Lz2[33]));
  FDCE \Lz2_reg[34] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[34]),
        .Q(Lz2[34]));
  FDCE \Lz2_reg[35] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[35]),
        .Q(Lz2[35]));
  FDCE \Lz2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[3]),
        .Q(Lz2[3]));
  FDCE \Lz2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[4]),
        .Q(Lz2[4]));
  FDCE \Lz2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[5]),
        .Q(Lz2[5]));
  FDCE \Lz2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[6]),
        .Q(Lz2[6]));
  FDCE \Lz2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[7]),
        .Q(Lz2[7]));
  FDCE \Lz2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[8]),
        .Q(Lz2[8]));
  FDCE \Lz2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Lz1[9]),
        .Q(Lz2[9]));
  CARRY4 Rz00__0_carry
       (.CI(1'b0),
        .CO({Rz00__0_carry_n_0,Rz00__0_carry_n_1,Rz00__0_carry_n_2,Rz00__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Rz00__0_carry_i_1_n_0,Rz00__0_carry_i_2_n_0,Rz00__0_carry_i_3_n_0,1'b0}),
        .O({Rz00__0_carry_n_4,Rz00__0_carry_n_5,Rz00__0_carry_n_6,Rz00__0_carry_n_7}),
        .S({Rz00__0_carry_i_4_n_0,Rz00__0_carry_i_5_n_0,Rz00__0_carry_i_6_n_0,Rz00__0_carry_i_7_n_0}));
  CARRY4 Rz00__0_carry__0
       (.CI(Rz00__0_carry_n_0),
        .CO({Rz00__0_carry__0_n_0,Rz00__0_carry__0_n_1,Rz00__0_carry__0_n_2,Rz00__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Rz00__0_carry__0_i_1_n_0,Rz00__0_carry__0_i_2_n_0,Rz00__0_carry__0_i_3_n_0,Rz00__0_carry__0_i_4_n_0}),
        .O({Rz00__0_carry__0_n_4,Rz00__0_carry__0_n_5,Rz00__0_carry__0_n_6,Rz00__0_carry__0_n_7}),
        .S({Rz00__0_carry__0_i_5_n_0,Rz00__0_carry__0_i_6_n_0,Rz00__0_carry__0_i_7_n_0,Rz00__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__0_i_1
       (.I0(Rz02[6]),
        .I1(\data_R_reg[31] [6]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[6]),
        .O(Rz00__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__0_i_2
       (.I0(Rz02[5]),
        .I1(\data_R_reg[31] [5]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[5]),
        .O(Rz00__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__0_i_3
       (.I0(Rz02[4]),
        .I1(\data_R_reg[31] [4]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[4]),
        .O(Rz00__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__0_i_4
       (.I0(Rz02[3]),
        .I1(\data_R_reg[31] [3]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[3]),
        .O(Rz00__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__0_i_5
       (.I0(Rz02[7]),
        .I1(\data_R_reg[31] [7]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[7]),
        .I4(Rz00__0_carry__0_i_1_n_0),
        .O(Rz00__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__0_i_6
       (.I0(Rz02[6]),
        .I1(\data_R_reg[31] [6]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[6]),
        .I4(Rz00__0_carry__0_i_2_n_0),
        .O(Rz00__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__0_i_7
       (.I0(Rz02[5]),
        .I1(\data_R_reg[31] [5]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[5]),
        .I4(Rz00__0_carry__0_i_3_n_0),
        .O(Rz00__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__0_i_8
       (.I0(Rz02[4]),
        .I1(\data_R_reg[31] [4]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[4]),
        .I4(Rz00__0_carry__0_i_4_n_0),
        .O(Rz00__0_carry__0_i_8_n_0));
  CARRY4 Rz00__0_carry__1
       (.CI(Rz00__0_carry__0_n_0),
        .CO({Rz00__0_carry__1_n_0,Rz00__0_carry__1_n_1,Rz00__0_carry__1_n_2,Rz00__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Rz00__0_carry__1_i_1_n_0,Rz00__0_carry__1_i_2_n_0,Rz00__0_carry__1_i_3_n_0,Rz00__0_carry__1_i_4_n_0}),
        .O({Rz00__0_carry__1_n_4,Rz00__0_carry__1_n_5,Rz00__0_carry__1_n_6,Rz00__0_carry__1_n_7}),
        .S({Rz00__0_carry__1_i_5_n_0,Rz00__0_carry__1_i_6_n_0,Rz00__0_carry__1_i_7_n_0,Rz00__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__1_i_1
       (.I0(Rz02[10]),
        .I1(\data_R_reg[31] [10]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[10]),
        .O(Rz00__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__1_i_2
       (.I0(Rz02[9]),
        .I1(\data_R_reg[31] [9]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[9]),
        .O(Rz00__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__1_i_3
       (.I0(Rz02[8]),
        .I1(\data_R_reg[31] [8]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[8]),
        .O(Rz00__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__1_i_4
       (.I0(Rz02[7]),
        .I1(\data_R_reg[31] [7]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[7]),
        .O(Rz00__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__1_i_5
       (.I0(Rz02[11]),
        .I1(\data_R_reg[31] [11]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[11]),
        .I4(Rz00__0_carry__1_i_1_n_0),
        .O(Rz00__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__1_i_6
       (.I0(Rz02[10]),
        .I1(\data_R_reg[31] [10]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[10]),
        .I4(Rz00__0_carry__1_i_2_n_0),
        .O(Rz00__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__1_i_7
       (.I0(Rz02[9]),
        .I1(\data_R_reg[31] [9]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[9]),
        .I4(Rz00__0_carry__1_i_3_n_0),
        .O(Rz00__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__1_i_8
       (.I0(Rz02[8]),
        .I1(\data_R_reg[31] [8]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[8]),
        .I4(Rz00__0_carry__1_i_4_n_0),
        .O(Rz00__0_carry__1_i_8_n_0));
  CARRY4 Rz00__0_carry__2
       (.CI(Rz00__0_carry__1_n_0),
        .CO({Rz00__0_carry__2_n_0,Rz00__0_carry__2_n_1,Rz00__0_carry__2_n_2,Rz00__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Rz00__0_carry__2_i_1_n_0,Rz00__0_carry__2_i_2_n_0,Rz00__0_carry__2_i_3_n_0,Rz00__0_carry__2_i_4_n_0}),
        .O({Rz00__0_carry__2_n_4,Rz00__0_carry__2_n_5,Rz00__0_carry__2_n_6,Rz00__0_carry__2_n_7}),
        .S({Rz00__0_carry__2_i_5_n_0,Rz00__0_carry__2_i_6_n_0,Rz00__0_carry__2_i_7_n_0,Rz00__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__2_i_1
       (.I0(Rz02[14]),
        .I1(\data_R_reg[31] [14]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[14]),
        .O(Rz00__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__2_i_2
       (.I0(Rz02[13]),
        .I1(\data_R_reg[31] [13]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[13]),
        .O(Rz00__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__2_i_3
       (.I0(Rz02[12]),
        .I1(\data_R_reg[31] [12]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[12]),
        .O(Rz00__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__2_i_4
       (.I0(Rz02[11]),
        .I1(\data_R_reg[31] [11]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[11]),
        .O(Rz00__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__2_i_5
       (.I0(Rz02[15]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[15]),
        .I4(Rz00__0_carry__2_i_1_n_0),
        .O(Rz00__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__2_i_6
       (.I0(Rz02[14]),
        .I1(\data_R_reg[31] [14]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[14]),
        .I4(Rz00__0_carry__2_i_2_n_0),
        .O(Rz00__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__2_i_7
       (.I0(Rz02[13]),
        .I1(\data_R_reg[31] [13]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[13]),
        .I4(Rz00__0_carry__2_i_3_n_0),
        .O(Rz00__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__2_i_8
       (.I0(Rz02[12]),
        .I1(\data_R_reg[31] [12]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[12]),
        .I4(Rz00__0_carry__2_i_4_n_0),
        .O(Rz00__0_carry__2_i_8_n_0));
  CARRY4 Rz00__0_carry__3
       (.CI(Rz00__0_carry__2_n_0),
        .CO({Rz00__0_carry__3_n_0,Rz00__0_carry__3_n_1,Rz00__0_carry__3_n_2,Rz00__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Rz00__0_carry__3_i_1_n_0,Rz00__0_carry__3_i_2_n_0,Rz00__0_carry__3_i_3_n_0,Rz00__0_carry__3_i_4_n_0}),
        .O({Rz00__0_carry__3_n_4,Rz00__0_carry__3_n_5,Rz00__0_carry__3_n_6,Rz00__0_carry__3_n_7}),
        .S({Rz00__0_carry__3_i_5_n_0,Rz00__0_carry__3_i_6_n_0,Rz00__0_carry__3_i_7_n_0,Rz00__0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__3_i_1
       (.I0(Rz02[18]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[18]),
        .O(Rz00__0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__3_i_2
       (.I0(Rz02[17]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[17]),
        .O(Rz00__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__3_i_3
       (.I0(Rz02[16]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[16]),
        .O(Rz00__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__3_i_4
       (.I0(Rz02[15]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[15]),
        .O(Rz00__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__3_i_5
       (.I0(Rz02[19]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[19]),
        .I4(Rz00__0_carry__3_i_1_n_0),
        .O(Rz00__0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__3_i_6
       (.I0(Rz02[18]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[18]),
        .I4(Rz00__0_carry__3_i_2_n_0),
        .O(Rz00__0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__3_i_7
       (.I0(Rz02[17]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[17]),
        .I4(Rz00__0_carry__3_i_3_n_0),
        .O(Rz00__0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__3_i_8
       (.I0(Rz02[16]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[16]),
        .I4(Rz00__0_carry__3_i_4_n_0),
        .O(Rz00__0_carry__3_i_8_n_0));
  CARRY4 Rz00__0_carry__4
       (.CI(Rz00__0_carry__3_n_0),
        .CO({Rz00__0_carry__4_n_0,Rz00__0_carry__4_n_1,Rz00__0_carry__4_n_2,Rz00__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Rz00__0_carry__4_i_1_n_0,Rz00__0_carry__4_i_2_n_0,Rz00__0_carry__4_i_3_n_0,Rz00__0_carry__4_i_4_n_0}),
        .O({Rz00__0_carry__4_n_4,Rz00__0_carry__4_n_5,Rz00__0_carry__4_n_6,Rz00__0_carry__4_n_7}),
        .S({Rz00__0_carry__4_i_5_n_0,Rz00__0_carry__4_i_6_n_0,Rz00__0_carry__4_i_7_n_0,Rz00__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__4_i_1
       (.I0(Rz02[22]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[22]),
        .O(Rz00__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__4_i_2
       (.I0(Rz02[21]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[21]),
        .O(Rz00__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__4_i_3
       (.I0(Rz02[20]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[20]),
        .O(Rz00__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__4_i_4
       (.I0(Rz02[19]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[19]),
        .O(Rz00__0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__4_i_5
       (.I0(Rz02[23]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[23]),
        .I4(Rz00__0_carry__4_i_1_n_0),
        .O(Rz00__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__4_i_6
       (.I0(Rz02[22]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[22]),
        .I4(Rz00__0_carry__4_i_2_n_0),
        .O(Rz00__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__4_i_7
       (.I0(Rz02[21]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[21]),
        .I4(Rz00__0_carry__4_i_3_n_0),
        .O(Rz00__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__4_i_8
       (.I0(Rz02[20]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[20]),
        .I4(Rz00__0_carry__4_i_4_n_0),
        .O(Rz00__0_carry__4_i_8_n_0));
  CARRY4 Rz00__0_carry__5
       (.CI(Rz00__0_carry__4_n_0),
        .CO({Rz00__0_carry__5_n_0,Rz00__0_carry__5_n_1,Rz00__0_carry__5_n_2,Rz00__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Rz00__0_carry__5_i_1_n_0,Rz00__0_carry__5_i_2_n_0,Rz00__0_carry__5_i_3_n_0,Rz00__0_carry__5_i_4_n_0}),
        .O({Rz00__0_carry__5_n_4,Rz00__0_carry__5_n_5,Rz00__0_carry__5_n_6,Rz00__0_carry__5_n_7}),
        .S({Rz00__0_carry__5_i_5_n_0,Rz00__0_carry__5_i_6_n_0,Rz00__0_carry__5_i_7_n_0,Rz00__0_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__5_i_1
       (.I0(Rz02[26]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[26]),
        .O(Rz00__0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__5_i_2
       (.I0(Rz02[25]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[25]),
        .O(Rz00__0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__5_i_3
       (.I0(Rz02[24]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[24]),
        .O(Rz00__0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__5_i_4
       (.I0(Rz02[23]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[23]),
        .O(Rz00__0_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__5_i_5
       (.I0(Rz02[27]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[27]),
        .I4(Rz00__0_carry__5_i_1_n_0),
        .O(Rz00__0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__5_i_6
       (.I0(Rz02[26]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[26]),
        .I4(Rz00__0_carry__5_i_2_n_0),
        .O(Rz00__0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__5_i_7
       (.I0(Rz02[25]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[25]),
        .I4(Rz00__0_carry__5_i_3_n_0),
        .O(Rz00__0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__5_i_8
       (.I0(Rz02[24]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[24]),
        .I4(Rz00__0_carry__5_i_4_n_0),
        .O(Rz00__0_carry__5_i_8_n_0));
  CARRY4 Rz00__0_carry__6
       (.CI(Rz00__0_carry__5_n_0),
        .CO({Rz00__0_carry__6_n_0,Rz00__0_carry__6_n_1,Rz00__0_carry__6_n_2,Rz00__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Rz00__0_carry__6_i_1_n_0,Rz00__0_carry__6_i_2_n_0,Rz00__0_carry__6_i_3_n_0,Rz00__0_carry__6_i_4_n_0}),
        .O({Rz00__0_carry__6_n_4,Rz00__0_carry__6_n_5,Rz00__0_carry__6_n_6,Rz00__0_carry__6_n_7}),
        .S({Rz00__0_carry__6_i_5_n_0,Rz00__0_carry__6_i_6_n_0,Rz00__0_carry__6_i_7_n_0,Rz00__0_carry__6_i_8_n_0}));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__6_i_1
       (.I0(Rz02[30]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[30]),
        .O(Rz00__0_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__6_i_2
       (.I0(Rz02[29]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[29]),
        .O(Rz00__0_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__6_i_3
       (.I0(Rz02[28]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[28]),
        .O(Rz00__0_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__6_i_4
       (.I0(Rz02[27]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[27]),
        .O(Rz00__0_carry__6_i_4_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__6_i_5
       (.I0(Rz02[31]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[31]),
        .I4(Rz00__0_carry__6_i_1_n_0),
        .O(Rz00__0_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__6_i_6
       (.I0(Rz02[30]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[30]),
        .I4(Rz00__0_carry__6_i_2_n_0),
        .O(Rz00__0_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__6_i_7
       (.I0(Rz02[29]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[29]),
        .I4(Rz00__0_carry__6_i_3_n_0),
        .O(Rz00__0_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__6_i_8
       (.I0(Rz02[28]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[28]),
        .I4(Rz00__0_carry__6_i_4_n_0),
        .O(Rz00__0_carry__6_i_8_n_0));
  CARRY4 Rz00__0_carry__7
       (.CI(Rz00__0_carry__6_n_0),
        .CO({NLW_Rz00__0_carry__7_CO_UNCONNECTED[3],Rz00__0_carry__7_n_1,Rz00__0_carry__7_n_2,Rz00__0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Rz00__0_carry__7_i_1_n_0,Rz00__0_carry__7_i_2_n_0,Rz00__0_carry__7_i_3_n_0}),
        .O({Rz00__0_carry__7_n_4,Rz00__0_carry__7_n_5,Rz00__0_carry__7_n_6,Rz00__0_carry__7_n_7}),
        .S({Rz00__0_carry__7_i_4_n_0,Rz00__0_carry__7_i_5_n_0,Rz00__0_carry__7_i_6_n_0,Rz00__0_carry__7_i_7_n_0}));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__7_i_1
       (.I0(Rz02[33]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[33]),
        .O(Rz00__0_carry__7_i_1_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__7_i_2
       (.I0(Rz02[32]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[32]),
        .O(Rz00__0_carry__7_i_2_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry__7_i_3
       (.I0(Rz02[31]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[31]),
        .O(Rz00__0_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'h1888E777E7771888)) 
    Rz00__0_carry__7_i_4
       (.I0(Rz020_in[34]),
        .I1(Rz02[34]),
        .I2(\data_R_reg[31] [15]),
        .I3(\slv_reg4_reg[0] ),
        .I4(Rz02[35]),
        .I5(Rz020_in[35]),
        .O(Rz00__0_carry__7_i_4_n_0));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__7_i_5
       (.I0(Rz00__0_carry__7_i_1_n_0),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz02[34]),
        .I4(Rz020_in[34]),
        .O(Rz00__0_carry__7_i_5_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__7_i_6
       (.I0(Rz02[33]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[33]),
        .I4(Rz00__0_carry__7_i_2_n_0),
        .O(Rz00__0_carry__7_i_6_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry__7_i_7
       (.I0(Rz02[32]),
        .I1(\data_R_reg[31] [15]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[32]),
        .I4(Rz00__0_carry__7_i_3_n_0),
        .O(Rz00__0_carry__7_i_7_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry_i_1
       (.I0(Rz02[2]),
        .I1(\data_R_reg[31] [2]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[2]),
        .O(Rz00__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry_i_2
       (.I0(Rz02[1]),
        .I1(\data_R_reg[31] [1]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[1]),
        .O(Rz00__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    Rz00__0_carry_i_3
       (.I0(Rz02[0]),
        .I1(\data_R_reg[31] [0]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[0]),
        .O(Rz00__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry_i_4
       (.I0(Rz02[3]),
        .I1(\data_R_reg[31] [3]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[3]),
        .I4(Rz00__0_carry_i_1_n_0),
        .O(Rz00__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry_i_5
       (.I0(Rz02[2]),
        .I1(\data_R_reg[31] [2]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[2]),
        .I4(Rz00__0_carry_i_2_n_0),
        .O(Rz00__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    Rz00__0_carry_i_6
       (.I0(Rz02[1]),
        .I1(\data_R_reg[31] [1]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[1]),
        .I4(Rz00__0_carry_i_3_n_0),
        .O(Rz00__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    Rz00__0_carry_i_7
       (.I0(Rz02[0]),
        .I1(\data_R_reg[31] [0]),
        .I2(\slv_reg4_reg[0] ),
        .I3(Rz020_in[0]),
        .O(Rz00__0_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Rz03
       (.A({Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Rz03_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[13:0],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Rz03_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Rz03_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Rz03_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Rz03_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Rz03_OVERFLOW_UNCONNECTED),
        .P({Rz03_n_58,Rz03_n_59,Rz03_n_60,Rz03_n_61,Rz03_n_62,Rz03_n_63,Rz03_n_64,Rz03_n_65,Rz03_n_66,Rz03_n_67,Rz03_n_68,Rz03_n_69,Rz03_n_70,Rz03_n_71,Rz03_n_72,Rz03_n_73,Rz03_n_74,Rz03_n_75,Rz03_n_76,Rz03_n_77,Rz03_n_78,Rz03_n_79,Rz03_n_80,Rz03_n_81,Rz03_n_82,Rz03_n_83,Rz03_n_84,Rz03_n_85,Rz03_n_86,Rz03_n_87,Rz03_n_88,Rz03_n_89,Rz03_n_90,Rz03_n_91,Rz03_n_92,Rz03_n_93,Rz03_n_94,Rz03_n_95,Rz03_n_96,Rz03_n_97,Rz03_n_98,Rz03_n_99,Rz03_n_100,Rz03_n_101,Rz03_n_102,Rz03_n_103,Rz03_n_104,Rz03_n_105}),
        .PATTERNBDETECT(NLW_Rz03_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Rz03_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Rz03_n_106,Rz03_n_107,Rz03_n_108,Rz03_n_109,Rz03_n_110,Rz03_n_111,Rz03_n_112,Rz03_n_113,Rz03_n_114,Rz03_n_115,Rz03_n_116,Rz03_n_117,Rz03_n_118,Rz03_n_119,Rz03_n_120,Rz03_n_121,Rz03_n_122,Rz03_n_123,Rz03_n_124,Rz03_n_125,Rz03_n_126,Rz03_n_127,Rz03_n_128,Rz03_n_129,Rz03_n_130,Rz03_n_131,Rz03_n_132,Rz03_n_133,Rz03_n_134,Rz03_n_135,Rz03_n_136,Rz03_n_137,Rz03_n_138,Rz03_n_139,Rz03_n_140,Rz03_n_141,Rz03_n_142,Rz03_n_143,Rz03_n_144,Rz03_n_145,Rz03_n_146,Rz03_n_147,Rz03_n_148,Rz03_n_149,Rz03_n_150,Rz03_n_151,Rz03_n_152,Rz03_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Rz03_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Rz03__0
       (.A({Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Rz03__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[28],Q[28],Q[28],Q[28:14]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Rz03__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Rz03__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Rz03__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Rz03__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Rz03__0_OVERFLOW_UNCONNECTED),
        .P({Rz03__0_n_58,Rz03__0_n_59,Rz03__0_n_60,Rz03__0_n_61,Rz03__0_n_62,Rz03__0_n_63,Rz03__0_n_64,Rz03__0_n_65,Rz03__0_n_66,Rz03__0_n_67,Rz03__0_n_68,Rz03__0_n_69,Rz03__0_n_70,Rz03__0_n_71,Rz03__0_n_72,Rz03__0_n_73,Rz03__0_n_74,Rz03__0_n_75,Rz03__0_n_76,Rz03__0_n_77,Rz03__0_n_78,Rz03__0_n_79,Rz03__0_n_80,Rz03__0_n_81,Rz03__0_n_82,Rz03__0_n_83,Rz03__0_n_84,Rz03__0_n_85,Rz03__0_n_86,Rz03__0_n_87,Rz03__0_n_88,Rz03__0_n_89,Rz03__0_n_90,Rz03__0_n_91,Rz03__0_n_92,Rz03__0_n_93,Rz03__0_n_94,Rz03__0_n_95,Rz03__0_n_96,Rz03__0_n_97,Rz03__0_n_98,Rz03__0_n_99,Rz03__0_n_100,Rz03__0_n_101,Rz03__0_n_102,Rz03__0_n_103,Rz03__0_n_104,Rz03__0_n_105}),
        .PATTERNBDETECT(NLW_Rz03__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Rz03__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({Rz03_n_106,Rz03_n_107,Rz03_n_108,Rz03_n_109,Rz03_n_110,Rz03_n_111,Rz03_n_112,Rz03_n_113,Rz03_n_114,Rz03_n_115,Rz03_n_116,Rz03_n_117,Rz03_n_118,Rz03_n_119,Rz03_n_120,Rz03_n_121,Rz03_n_122,Rz03_n_123,Rz03_n_124,Rz03_n_125,Rz03_n_126,Rz03_n_127,Rz03_n_128,Rz03_n_129,Rz03_n_130,Rz03_n_131,Rz03_n_132,Rz03_n_133,Rz03_n_134,Rz03_n_135,Rz03_n_136,Rz03_n_137,Rz03_n_138,Rz03_n_139,Rz03_n_140,Rz03_n_141,Rz03_n_142,Rz03_n_143,Rz03_n_144,Rz03_n_145,Rz03_n_146,Rz03_n_147,Rz03_n_148,Rz03_n_149,Rz03_n_150,Rz03_n_151,Rz03_n_152,Rz03_n_153}),
        .PCOUT(NLW_Rz03__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Rz03__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Rz03__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Rz1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Rz03__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[13:0],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Rz03__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Rz03__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Rz03__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Rz03__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Rz03__1_OVERFLOW_UNCONNECTED),
        .P({Rz03__1_n_58,Rz03__1_n_59,Rz03__1_n_60,Rz03__1_n_61,Rz03__1_n_62,Rz03__1_n_63,Rz03__1_n_64,Rz03__1_n_65,Rz03__1_n_66,Rz03__1_n_67,Rz03__1_n_68,Rz03__1_n_69,Rz03__1_n_70,Rz03__1_n_71,Rz03__1_n_72,Rz03__1_n_73,Rz03__1_n_74,Rz03__1_n_75,Rz03__1_n_76,Rz03__1_n_77,Rz03__1_n_78,Rz03__1_n_79,Rz03__1_n_80,Rz03__1_n_81,Rz03__1_n_82,Rz03__1_n_83,Rz03__1_n_84,Rz03__1_n_85,Rz03__1_n_86,Rz03__1_n_87,Rz03__1_n_88,Rz03__1_n_89,Rz03__1_n_90,Rz03__1_n_91,Rz03__1_n_92,Rz03__1_n_93,Rz03__1_n_94,Rz03__1_n_95,Rz03__1_n_96,Rz03__1_n_97,Rz03__1_n_98,Rz03__1_n_99,Rz03__1_n_100,Rz03__1_n_101,Rz03__1_n_102,Rz03__1_n_103,Rz03__1_n_104,Rz03__1_n_105}),
        .PATTERNBDETECT(NLW_Rz03__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Rz03__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Rz03__1_n_106,Rz03__1_n_107,Rz03__1_n_108,Rz03__1_n_109,Rz03__1_n_110,Rz03__1_n_111,Rz03__1_n_112,Rz03__1_n_113,Rz03__1_n_114,Rz03__1_n_115,Rz03__1_n_116,Rz03__1_n_117,Rz03__1_n_118,Rz03__1_n_119,Rz03__1_n_120,Rz03__1_n_121,Rz03__1_n_122,Rz03__1_n_123,Rz03__1_n_124,Rz03__1_n_125,Rz03__1_n_126,Rz03__1_n_127,Rz03__1_n_128,Rz03__1_n_129,Rz03__1_n_130,Rz03__1_n_131,Rz03__1_n_132,Rz03__1_n_133,Rz03__1_n_134,Rz03__1_n_135,Rz03__1_n_136,Rz03__1_n_137,Rz03__1_n_138,Rz03__1_n_139,Rz03__1_n_140,Rz03__1_n_141,Rz03__1_n_142,Rz03__1_n_143,Rz03__1_n_144,Rz03__1_n_145,Rz03__1_n_146,Rz03__1_n_147,Rz03__1_n_148,Rz03__1_n_149,Rz03__1_n_150,Rz03__1_n_151,Rz03__1_n_152,Rz03__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Rz03__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Rz03__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Rz1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Rz03__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[28],Q[28],Q[28],Q[28:14]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Rz03__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Rz03__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Rz03__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Rz03__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Rz03__2_OVERFLOW_UNCONNECTED),
        .P({Rz03__2_n_58,Rz03__2_n_59,Rz03__2_n_60,Rz03__2_n_61,Rz03__2_n_62,Rz03__2_n_63,Rz03__2_n_64,Rz03__2_n_65,Rz03__2_n_66,Rz03__2_n_67,Rz03__2_n_68,Rz03__2_n_69,Rz03__2_n_70,Rz03__2_n_71,Rz03__2_n_72,Rz03__2_n_73,Rz03__2_n_74,Rz03__2_n_75,Rz03__2_n_76,Rz03__2_n_77,Rz03__2_n_78,Rz03__2_n_79,Rz03__2_n_80,Rz03__2_n_81,Rz03__2_n_82,Rz03__2_n_83,Rz03__2_n_84,Rz03__2_n_85,Rz03__2_n_86,Rz03__2_n_87,Rz03__2_n_88,Rz03__2_n_89,Rz03__2_n_90,Rz03__2_n_91,Rz03__2_n_92,Rz03__2_n_93,Rz03__2_n_94,Rz03__2_n_95,Rz03__2_n_96,Rz03__2_n_97,Rz03__2_n_98,Rz03__2_n_99,Rz03__2_n_100,Rz03__2_n_101,Rz03__2_n_102,Rz03__2_n_103,Rz03__2_n_104,Rz03__2_n_105}),
        .PATTERNBDETECT(NLW_Rz03__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Rz03__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({Rz03__1_n_106,Rz03__1_n_107,Rz03__1_n_108,Rz03__1_n_109,Rz03__1_n_110,Rz03__1_n_111,Rz03__1_n_112,Rz03__1_n_113,Rz03__1_n_114,Rz03__1_n_115,Rz03__1_n_116,Rz03__1_n_117,Rz03__1_n_118,Rz03__1_n_119,Rz03__1_n_120,Rz03__1_n_121,Rz03__1_n_122,Rz03__1_n_123,Rz03__1_n_124,Rz03__1_n_125,Rz03__1_n_126,Rz03__1_n_127,Rz03__1_n_128,Rz03__1_n_129,Rz03__1_n_130,Rz03__1_n_131,Rz03__1_n_132,Rz03__1_n_133,Rz03__1_n_134,Rz03__1_n_135,Rz03__1_n_136,Rz03__1_n_137,Rz03__1_n_138,Rz03__1_n_139,Rz03__1_n_140,Rz03__1_n_141,Rz03__1_n_142,Rz03__1_n_143,Rz03__1_n_144,Rz03__1_n_145,Rz03__1_n_146,Rz03__1_n_147,Rz03__1_n_148,Rz03__1_n_149,Rz03__1_n_150,Rz03__1_n_151,Rz03__1_n_152,Rz03__1_n_153}),
        .PCOUT(NLW_Rz03__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Rz03__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Rz03__3
       (.A({Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Rz03__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\slv_reg1_reg[28] [13:0],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Rz03__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Rz03__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Rz03__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Rz03__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Rz03__3_OVERFLOW_UNCONNECTED),
        .P({Rz03__3_n_58,Rz03__3_n_59,Rz03__3_n_60,Rz03__3_n_61,Rz03__3_n_62,Rz03__3_n_63,Rz03__3_n_64,Rz03__3_n_65,Rz03__3_n_66,Rz03__3_n_67,Rz03__3_n_68,Rz03__3_n_69,Rz03__3_n_70,Rz03__3_n_71,Rz03__3_n_72,Rz03__3_n_73,Rz03__3_n_74,Rz03__3_n_75,Rz03__3_n_76,Rz03__3_n_77,Rz03__3_n_78,Rz03__3_n_79,Rz03__3_n_80,Rz03__3_n_81,Rz03__3_n_82,Rz03__3_n_83,Rz03__3_n_84,Rz03__3_n_85,Rz03__3_n_86,Rz03__3_n_87,Rz03__3_n_88,Rz03__3_n_89,Rz03__3_n_90,Rz03__3_n_91,Rz03__3_n_92,Rz03__3_n_93,Rz03__3_n_94,Rz03__3_n_95,Rz03__3_n_96,Rz03__3_n_97,Rz03__3_n_98,Rz03__3_n_99,Rz03__3_n_100,Rz03__3_n_101,Rz03__3_n_102,Rz03__3_n_103,Rz03__3_n_104,Rz03__3_n_105}),
        .PATTERNBDETECT(NLW_Rz03__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Rz03__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Rz03__3_n_106,Rz03__3_n_107,Rz03__3_n_108,Rz03__3_n_109,Rz03__3_n_110,Rz03__3_n_111,Rz03__3_n_112,Rz03__3_n_113,Rz03__3_n_114,Rz03__3_n_115,Rz03__3_n_116,Rz03__3_n_117,Rz03__3_n_118,Rz03__3_n_119,Rz03__3_n_120,Rz03__3_n_121,Rz03__3_n_122,Rz03__3_n_123,Rz03__3_n_124,Rz03__3_n_125,Rz03__3_n_126,Rz03__3_n_127,Rz03__3_n_128,Rz03__3_n_129,Rz03__3_n_130,Rz03__3_n_131,Rz03__3_n_132,Rz03__3_n_133,Rz03__3_n_134,Rz03__3_n_135,Rz03__3_n_136,Rz03__3_n_137,Rz03__3_n_138,Rz03__3_n_139,Rz03__3_n_140,Rz03__3_n_141,Rz03__3_n_142,Rz03__3_n_143,Rz03__3_n_144,Rz03__3_n_145,Rz03__3_n_146,Rz03__3_n_147,Rz03__3_n_148,Rz03__3_n_149,Rz03__3_n_150,Rz03__3_n_151,Rz03__3_n_152,Rz03__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Rz03__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Rz03__4
       (.A({Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Rz03__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\slv_reg1_reg[28] [28],\slv_reg1_reg[28] [28],\slv_reg1_reg[28] [28],\slv_reg1_reg[28] [28:14]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Rz03__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Rz03__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Rz03__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Rz03__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Rz03__4_OVERFLOW_UNCONNECTED),
        .P({Rz03__4_n_58,Rz03__4_n_59,Rz03__4_n_60,Rz03__4_n_61,Rz03__4_n_62,Rz03__4_n_63,Rz03__4_n_64,Rz03__4_n_65,Rz03__4_n_66,Rz03__4_n_67,Rz03__4_n_68,Rz03__4_n_69,Rz03__4_n_70,Rz03__4_n_71,Rz03__4_n_72,Rz03__4_n_73,Rz03__4_n_74,Rz03__4_n_75,Rz03__4_n_76,Rz03__4_n_77,Rz03__4_n_78,Rz03__4_n_79,Rz03__4_n_80,Rz03__4_n_81,Rz03__4_n_82,Rz03__4_n_83,Rz03__4_n_84,Rz03__4_n_85,Rz03__4_n_86,Rz03__4_n_87,Rz03__4_n_88,Rz03__4_n_89,Rz03__4_n_90,Rz03__4_n_91,Rz03__4_n_92,Rz03__4_n_93,Rz03__4_n_94,Rz03__4_n_95,Rz03__4_n_96,Rz03__4_n_97,Rz03__4_n_98,Rz03__4_n_99,Rz03__4_n_100,Rz03__4_n_101,Rz03__4_n_102,Rz03__4_n_103,Rz03__4_n_104,Rz03__4_n_105}),
        .PATTERNBDETECT(NLW_Rz03__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Rz03__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({Rz03__3_n_106,Rz03__3_n_107,Rz03__3_n_108,Rz03__3_n_109,Rz03__3_n_110,Rz03__3_n_111,Rz03__3_n_112,Rz03__3_n_113,Rz03__3_n_114,Rz03__3_n_115,Rz03__3_n_116,Rz03__3_n_117,Rz03__3_n_118,Rz03__3_n_119,Rz03__3_n_120,Rz03__3_n_121,Rz03__3_n_122,Rz03__3_n_123,Rz03__3_n_124,Rz03__3_n_125,Rz03__3_n_126,Rz03__3_n_127,Rz03__3_n_128,Rz03__3_n_129,Rz03__3_n_130,Rz03__3_n_131,Rz03__3_n_132,Rz03__3_n_133,Rz03__3_n_134,Rz03__3_n_135,Rz03__3_n_136,Rz03__3_n_137,Rz03__3_n_138,Rz03__3_n_139,Rz03__3_n_140,Rz03__3_n_141,Rz03__3_n_142,Rz03__3_n_143,Rz03__3_n_144,Rz03__3_n_145,Rz03__3_n_146,Rz03__3_n_147,Rz03__3_n_148,Rz03__3_n_149,Rz03__3_n_150,Rz03__3_n_151,Rz03__3_n_152,Rz03__3_n_153}),
        .PCOUT(NLW_Rz03__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Rz03__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Rz03__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Rz2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Rz03__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\slv_reg1_reg[28] [13:0],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Rz03__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Rz03__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Rz03__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Rz03__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Rz03__5_OVERFLOW_UNCONNECTED),
        .P({Rz03__5_n_58,Rz03__5_n_59,Rz03__5_n_60,Rz03__5_n_61,Rz03__5_n_62,Rz03__5_n_63,Rz03__5_n_64,Rz03__5_n_65,Rz03__5_n_66,Rz03__5_n_67,Rz03__5_n_68,Rz03__5_n_69,Rz03__5_n_70,Rz03__5_n_71,Rz03__5_n_72,Rz03__5_n_73,Rz03__5_n_74,Rz03__5_n_75,Rz03__5_n_76,Rz03__5_n_77,Rz03__5_n_78,Rz03__5_n_79,Rz03__5_n_80,Rz03__5_n_81,Rz03__5_n_82,Rz03__5_n_83,Rz03__5_n_84,Rz03__5_n_85,Rz03__5_n_86,Rz03__5_n_87,Rz03__5_n_88,Rz03__5_n_89,Rz03__5_n_90,Rz03__5_n_91,Rz03__5_n_92,Rz03__5_n_93,Rz03__5_n_94,Rz03__5_n_95,Rz03__5_n_96,Rz03__5_n_97,Rz03__5_n_98,Rz03__5_n_99,Rz03__5_n_100,Rz03__5_n_101,Rz03__5_n_102,Rz03__5_n_103,Rz03__5_n_104,Rz03__5_n_105}),
        .PATTERNBDETECT(NLW_Rz03__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Rz03__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Rz03__5_n_106,Rz03__5_n_107,Rz03__5_n_108,Rz03__5_n_109,Rz03__5_n_110,Rz03__5_n_111,Rz03__5_n_112,Rz03__5_n_113,Rz03__5_n_114,Rz03__5_n_115,Rz03__5_n_116,Rz03__5_n_117,Rz03__5_n_118,Rz03__5_n_119,Rz03__5_n_120,Rz03__5_n_121,Rz03__5_n_122,Rz03__5_n_123,Rz03__5_n_124,Rz03__5_n_125,Rz03__5_n_126,Rz03__5_n_127,Rz03__5_n_128,Rz03__5_n_129,Rz03__5_n_130,Rz03__5_n_131,Rz03__5_n_132,Rz03__5_n_133,Rz03__5_n_134,Rz03__5_n_135,Rz03__5_n_136,Rz03__5_n_137,Rz03__5_n_138,Rz03__5_n_139,Rz03__5_n_140,Rz03__5_n_141,Rz03__5_n_142,Rz03__5_n_143,Rz03__5_n_144,Rz03__5_n_145,Rz03__5_n_146,Rz03__5_n_147,Rz03__5_n_148,Rz03__5_n_149,Rz03__5_n_150,Rz03__5_n_151,Rz03__5_n_152,Rz03__5_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Rz03__5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Rz03__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Rz2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Rz03__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\slv_reg1_reg[28] [28],\slv_reg1_reg[28] [28],\slv_reg1_reg[28] [28],\slv_reg1_reg[28] [28:14]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Rz03__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Rz03__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Rz03__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Rz03__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Rz03__6_OVERFLOW_UNCONNECTED),
        .P({Rz03__6_n_58,Rz03__6_n_59,Rz03__6_n_60,Rz03__6_n_61,Rz03__6_n_62,Rz03__6_n_63,Rz03__6_n_64,Rz03__6_n_65,Rz03__6_n_66,Rz03__6_n_67,Rz03__6_n_68,Rz03__6_n_69,Rz03__6_n_70,Rz03__6_n_71,Rz03__6_n_72,Rz03__6_n_73,Rz03__6_n_74,Rz03__6_n_75,Rz03__6_n_76,Rz03__6_n_77,Rz03__6_n_78,Rz03__6_n_79,Rz03__6_n_80,Rz03__6_n_81,Rz03__6_n_82,Rz03__6_n_83,Rz03__6_n_84,Rz03__6_n_85,Rz03__6_n_86,Rz03__6_n_87,Rz03__6_n_88,Rz03__6_n_89,Rz03__6_n_90,Rz03__6_n_91,Rz03__6_n_92,Rz03__6_n_93,Rz03__6_n_94,Rz03__6_n_95,Rz03__6_n_96,Rz03__6_n_97,Rz03__6_n_98,Rz03__6_n_99,Rz03__6_n_100,Rz03__6_n_101,Rz03__6_n_102,Rz03__6_n_103,Rz03__6_n_104,Rz03__6_n_105}),
        .PATTERNBDETECT(NLW_Rz03__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Rz03__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({Rz03__5_n_106,Rz03__5_n_107,Rz03__5_n_108,Rz03__5_n_109,Rz03__5_n_110,Rz03__5_n_111,Rz03__5_n_112,Rz03__5_n_113,Rz03__5_n_114,Rz03__5_n_115,Rz03__5_n_116,Rz03__5_n_117,Rz03__5_n_118,Rz03__5_n_119,Rz03__5_n_120,Rz03__5_n_121,Rz03__5_n_122,Rz03__5_n_123,Rz03__5_n_124,Rz03__5_n_125,Rz03__5_n_126,Rz03__5_n_127,Rz03__5_n_128,Rz03__5_n_129,Rz03__5_n_130,Rz03__5_n_131,Rz03__5_n_132,Rz03__5_n_133,Rz03__5_n_134,Rz03__5_n_135,Rz03__5_n_136,Rz03__5_n_137,Rz03__5_n_138,Rz03__5_n_139,Rz03__5_n_140,Rz03__5_n_141,Rz03__5_n_142,Rz03__5_n_143,Rz03__5_n_144,Rz03__5_n_145,Rz03__5_n_146,Rz03__5_n_147,Rz03__5_n_148,Rz03__5_n_149,Rz03__5_n_150,Rz03__5_n_151,Rz03__5_n_152,Rz03__5_n_153}),
        .PCOUT(NLW_Rz03__6_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Rz03__6_UNDERFLOW_UNCONNECTED));
  CARRY4 Rz03_carry
       (.CI(1'b0),
        .CO({Rz03_carry_n_0,Rz03_carry_n_1,Rz03_carry_n_2,Rz03_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Rz03__2_n_103,Rz03__2_n_104,Rz03__2_n_105,1'b0}),
        .O(NLW_Rz03_carry_O_UNCONNECTED[3:0]),
        .S({Rz03_carry_i_1_n_0,Rz03_carry_i_2_n_0,Rz03_carry_i_3_n_0,Rz03__1_n_89}));
  CARRY4 Rz03_carry__0
       (.CI(Rz03_carry_n_0),
        .CO({Rz03_carry__0_n_0,Rz03_carry__0_n_1,Rz03_carry__0_n_2,Rz03_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Rz03__2_n_99,Rz03__2_n_100,Rz03__2_n_101,Rz03__2_n_102}),
        .O(NLW_Rz03_carry__0_O_UNCONNECTED[3:0]),
        .S({Rz03_carry__0_i_1_n_0,Rz03_carry__0_i_2_n_0,Rz03_carry__0_i_3_n_0,Rz03_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__0_i_1
       (.I0(Rz03__2_n_99),
        .I1(Rz03_n_99),
        .O(Rz03_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__0_i_2
       (.I0(Rz03__2_n_100),
        .I1(Rz03_n_100),
        .O(Rz03_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__0_i_3
       (.I0(Rz03__2_n_101),
        .I1(Rz03_n_101),
        .O(Rz03_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__0_i_4
       (.I0(Rz03__2_n_102),
        .I1(Rz03_n_102),
        .O(Rz03_carry__0_i_4_n_0));
  CARRY4 Rz03_carry__1
       (.CI(Rz03_carry__0_n_0),
        .CO({Rz03_carry__1_n_0,Rz03_carry__1_n_1,Rz03_carry__1_n_2,Rz03_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Rz03__2_n_95,Rz03__2_n_96,Rz03__2_n_97,Rz03__2_n_98}),
        .O(NLW_Rz03_carry__1_O_UNCONNECTED[3:0]),
        .S({Rz03_carry__1_i_1_n_0,Rz03_carry__1_i_2_n_0,Rz03_carry__1_i_3_n_0,Rz03_carry__1_i_4_n_0}));
  CARRY4 Rz03_carry__10
       (.CI(Rz03_carry__9_n_0),
        .CO({Rz03_carry__10_n_0,Rz03_carry__10_n_1,Rz03_carry__10_n_2,Rz03_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({Rz03__2_n_59,Rz03__2_n_60,Rz03__2_n_61,Rz03__2_n_62}),
        .O(Rz02[33:30]),
        .S({Rz03_carry__10_i_1_n_0,Rz03_carry__10_i_2_n_0,Rz03_carry__10_i_3_n_0,Rz03_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__10_i_1
       (.I0(Rz03__2_n_59),
        .I1(Rz03__0_n_76),
        .O(Rz03_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__10_i_2
       (.I0(Rz03__2_n_60),
        .I1(Rz03__0_n_77),
        .O(Rz03_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__10_i_3
       (.I0(Rz03__2_n_61),
        .I1(Rz03__0_n_78),
        .O(Rz03_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__10_i_4
       (.I0(Rz03__2_n_62),
        .I1(Rz03__0_n_79),
        .O(Rz03_carry__10_i_4_n_0));
  CARRY4 Rz03_carry__11
       (.CI(Rz03_carry__10_n_0),
        .CO({NLW_Rz03_carry__11_CO_UNCONNECTED[3:1],Rz03_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Rz03_carry__11_i_1_n_0}),
        .O({NLW_Rz03_carry__11_O_UNCONNECTED[3:2],Rz02[35:34]}),
        .S({1'b0,1'b0,Rz03_carry__11_i_2_n_0,Rz03_carry__11_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Rz03_carry__11_i_1
       (.I0(Rz03__0_n_75),
        .O(Rz03_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Rz03_carry__11_i_2
       (.I0(Rz03__0_n_75),
        .I1(Rz03__0_n_74),
        .O(Rz03_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__11_i_3
       (.I0(Rz03__0_n_75),
        .I1(Rz03__2_n_58),
        .O(Rz03_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__1_i_1
       (.I0(Rz03__2_n_95),
        .I1(Rz03_n_95),
        .O(Rz03_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__1_i_2
       (.I0(Rz03__2_n_96),
        .I1(Rz03_n_96),
        .O(Rz03_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__1_i_3
       (.I0(Rz03__2_n_97),
        .I1(Rz03_n_97),
        .O(Rz03_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__1_i_4
       (.I0(Rz03__2_n_98),
        .I1(Rz03_n_98),
        .O(Rz03_carry__1_i_4_n_0));
  CARRY4 Rz03_carry__2
       (.CI(Rz03_carry__1_n_0),
        .CO({Rz03_carry__2_n_0,Rz03_carry__2_n_1,Rz03_carry__2_n_2,Rz03_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Rz03__2_n_91,Rz03__2_n_92,Rz03__2_n_93,Rz03__2_n_94}),
        .O({Rz02[1:0],NLW_Rz03_carry__2_O_UNCONNECTED[1:0]}),
        .S({Rz03_carry__2_i_1_n_0,Rz03_carry__2_i_2_n_0,Rz03_carry__2_i_3_n_0,Rz03_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__2_i_1
       (.I0(Rz03__2_n_91),
        .I1(Rz03_n_91),
        .O(Rz03_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__2_i_2
       (.I0(Rz03__2_n_92),
        .I1(Rz03_n_92),
        .O(Rz03_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__2_i_3
       (.I0(Rz03__2_n_93),
        .I1(Rz03_n_93),
        .O(Rz03_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__2_i_4
       (.I0(Rz03__2_n_94),
        .I1(Rz03_n_94),
        .O(Rz03_carry__2_i_4_n_0));
  CARRY4 Rz03_carry__3
       (.CI(Rz03_carry__2_n_0),
        .CO({Rz03_carry__3_n_0,Rz03_carry__3_n_1,Rz03_carry__3_n_2,Rz03_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Rz03__2_n_87,Rz03__2_n_88,Rz03__2_n_89,Rz03__2_n_90}),
        .O(Rz02[5:2]),
        .S({Rz03_carry__3_i_1_n_0,Rz03_carry__3_i_2_n_0,Rz03_carry__3_i_3_n_0,Rz03_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__3_i_1
       (.I0(Rz03__2_n_87),
        .I1(Rz03__0_n_104),
        .O(Rz03_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__3_i_2
       (.I0(Rz03__2_n_88),
        .I1(Rz03__0_n_105),
        .O(Rz03_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__3_i_3
       (.I0(Rz03__2_n_89),
        .I1(Rz03_n_89),
        .O(Rz03_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__3_i_4
       (.I0(Rz03__2_n_90),
        .I1(Rz03_n_90),
        .O(Rz03_carry__3_i_4_n_0));
  CARRY4 Rz03_carry__4
       (.CI(Rz03_carry__3_n_0),
        .CO({Rz03_carry__4_n_0,Rz03_carry__4_n_1,Rz03_carry__4_n_2,Rz03_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Rz03__2_n_83,Rz03__2_n_84,Rz03__2_n_85,Rz03__2_n_86}),
        .O(Rz02[9:6]),
        .S({Rz03_carry__4_i_1_n_0,Rz03_carry__4_i_2_n_0,Rz03_carry__4_i_3_n_0,Rz03_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__4_i_1
       (.I0(Rz03__2_n_83),
        .I1(Rz03__0_n_100),
        .O(Rz03_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__4_i_2
       (.I0(Rz03__2_n_84),
        .I1(Rz03__0_n_101),
        .O(Rz03_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__4_i_3
       (.I0(Rz03__2_n_85),
        .I1(Rz03__0_n_102),
        .O(Rz03_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__4_i_4
       (.I0(Rz03__2_n_86),
        .I1(Rz03__0_n_103),
        .O(Rz03_carry__4_i_4_n_0));
  CARRY4 Rz03_carry__5
       (.CI(Rz03_carry__4_n_0),
        .CO({Rz03_carry__5_n_0,Rz03_carry__5_n_1,Rz03_carry__5_n_2,Rz03_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Rz03__2_n_79,Rz03__2_n_80,Rz03__2_n_81,Rz03__2_n_82}),
        .O(Rz02[13:10]),
        .S({Rz03_carry__5_i_1_n_0,Rz03_carry__5_i_2_n_0,Rz03_carry__5_i_3_n_0,Rz03_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__5_i_1
       (.I0(Rz03__2_n_79),
        .I1(Rz03__0_n_96),
        .O(Rz03_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__5_i_2
       (.I0(Rz03__2_n_80),
        .I1(Rz03__0_n_97),
        .O(Rz03_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__5_i_3
       (.I0(Rz03__2_n_81),
        .I1(Rz03__0_n_98),
        .O(Rz03_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__5_i_4
       (.I0(Rz03__2_n_82),
        .I1(Rz03__0_n_99),
        .O(Rz03_carry__5_i_4_n_0));
  CARRY4 Rz03_carry__6
       (.CI(Rz03_carry__5_n_0),
        .CO({Rz03_carry__6_n_0,Rz03_carry__6_n_1,Rz03_carry__6_n_2,Rz03_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Rz03__2_n_75,Rz03__2_n_76,Rz03__2_n_77,Rz03__2_n_78}),
        .O(Rz02[17:14]),
        .S({Rz03_carry__6_i_1_n_0,Rz03_carry__6_i_2_n_0,Rz03_carry__6_i_3_n_0,Rz03_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__6_i_1
       (.I0(Rz03__2_n_75),
        .I1(Rz03__0_n_92),
        .O(Rz03_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__6_i_2
       (.I0(Rz03__2_n_76),
        .I1(Rz03__0_n_93),
        .O(Rz03_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__6_i_3
       (.I0(Rz03__2_n_77),
        .I1(Rz03__0_n_94),
        .O(Rz03_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__6_i_4
       (.I0(Rz03__2_n_78),
        .I1(Rz03__0_n_95),
        .O(Rz03_carry__6_i_4_n_0));
  CARRY4 Rz03_carry__7
       (.CI(Rz03_carry__6_n_0),
        .CO({Rz03_carry__7_n_0,Rz03_carry__7_n_1,Rz03_carry__7_n_2,Rz03_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({Rz03__2_n_71,Rz03__2_n_72,Rz03__2_n_73,Rz03__2_n_74}),
        .O(Rz02[21:18]),
        .S({Rz03_carry__7_i_1_n_0,Rz03_carry__7_i_2_n_0,Rz03_carry__7_i_3_n_0,Rz03_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__7_i_1
       (.I0(Rz03__2_n_71),
        .I1(Rz03__0_n_88),
        .O(Rz03_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__7_i_2
       (.I0(Rz03__2_n_72),
        .I1(Rz03__0_n_89),
        .O(Rz03_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__7_i_3
       (.I0(Rz03__2_n_73),
        .I1(Rz03__0_n_90),
        .O(Rz03_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__7_i_4
       (.I0(Rz03__2_n_74),
        .I1(Rz03__0_n_91),
        .O(Rz03_carry__7_i_4_n_0));
  CARRY4 Rz03_carry__8
       (.CI(Rz03_carry__7_n_0),
        .CO({Rz03_carry__8_n_0,Rz03_carry__8_n_1,Rz03_carry__8_n_2,Rz03_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({Rz03__2_n_67,Rz03__2_n_68,Rz03__2_n_69,Rz03__2_n_70}),
        .O(Rz02[25:22]),
        .S({Rz03_carry__8_i_1_n_0,Rz03_carry__8_i_2_n_0,Rz03_carry__8_i_3_n_0,Rz03_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__8_i_1
       (.I0(Rz03__2_n_67),
        .I1(Rz03__0_n_84),
        .O(Rz03_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__8_i_2
       (.I0(Rz03__2_n_68),
        .I1(Rz03__0_n_85),
        .O(Rz03_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__8_i_3
       (.I0(Rz03__2_n_69),
        .I1(Rz03__0_n_86),
        .O(Rz03_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__8_i_4
       (.I0(Rz03__2_n_70),
        .I1(Rz03__0_n_87),
        .O(Rz03_carry__8_i_4_n_0));
  CARRY4 Rz03_carry__9
       (.CI(Rz03_carry__8_n_0),
        .CO({Rz03_carry__9_n_0,Rz03_carry__9_n_1,Rz03_carry__9_n_2,Rz03_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({Rz03__2_n_63,Rz03__2_n_64,Rz03__2_n_65,Rz03__2_n_66}),
        .O(Rz02[29:26]),
        .S({Rz03_carry__9_i_1_n_0,Rz03_carry__9_i_2_n_0,Rz03_carry__9_i_3_n_0,Rz03_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__9_i_1
       (.I0(Rz03__2_n_63),
        .I1(Rz03__0_n_80),
        .O(Rz03_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__9_i_2
       (.I0(Rz03__2_n_64),
        .I1(Rz03__0_n_81),
        .O(Rz03_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__9_i_3
       (.I0(Rz03__2_n_65),
        .I1(Rz03__0_n_82),
        .O(Rz03_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__9_i_4
       (.I0(Rz03__2_n_66),
        .I1(Rz03__0_n_83),
        .O(Rz03_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry_i_1
       (.I0(Rz03__2_n_103),
        .I1(Rz03_n_103),
        .O(Rz03_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry_i_2
       (.I0(Rz03__2_n_104),
        .I1(Rz03_n_104),
        .O(Rz03_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry_i_3
       (.I0(Rz03__2_n_105),
        .I1(Rz03_n_105),
        .O(Rz03_carry_i_3_n_0));
  CARRY4 \Rz03_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Rz03_inferred__0/i__carry_n_0 ,\Rz03_inferred__0/i__carry_n_1 ,\Rz03_inferred__0/i__carry_n_2 ,\Rz03_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz03__6_n_103,Rz03__6_n_104,Rz03__6_n_105,1'b0}),
        .O(\NLW_Rz03_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,Rz03__5_n_89}));
  CARRY4 \Rz03_inferred__0/i__carry__0 
       (.CI(\Rz03_inferred__0/i__carry_n_0 ),
        .CO({\Rz03_inferred__0/i__carry__0_n_0 ,\Rz03_inferred__0/i__carry__0_n_1 ,\Rz03_inferred__0/i__carry__0_n_2 ,\Rz03_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz03__6_n_99,Rz03__6_n_100,Rz03__6_n_101,Rz03__6_n_102}),
        .O(\NLW_Rz03_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \Rz03_inferred__0/i__carry__1 
       (.CI(\Rz03_inferred__0/i__carry__0_n_0 ),
        .CO({\Rz03_inferred__0/i__carry__1_n_0 ,\Rz03_inferred__0/i__carry__1_n_1 ,\Rz03_inferred__0/i__carry__1_n_2 ,\Rz03_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz03__6_n_95,Rz03__6_n_96,Rz03__6_n_97,Rz03__6_n_98}),
        .O(\NLW_Rz03_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \Rz03_inferred__0/i__carry__10 
       (.CI(\Rz03_inferred__0/i__carry__9_n_0 ),
        .CO({\Rz03_inferred__0/i__carry__10_n_0 ,\Rz03_inferred__0/i__carry__10_n_1 ,\Rz03_inferred__0/i__carry__10_n_2 ,\Rz03_inferred__0/i__carry__10_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz03__6_n_59,Rz03__6_n_60,Rz03__6_n_61,Rz03__6_n_62}),
        .O(Rz020_in[33:30]),
        .S({i__carry__10_i_1__0_n_0,i__carry__10_i_2__0_n_0,i__carry__10_i_3__0_n_0,i__carry__10_i_4__0_n_0}));
  CARRY4 \Rz03_inferred__0/i__carry__11 
       (.CI(\Rz03_inferred__0/i__carry__10_n_0 ),
        .CO({\NLW_Rz03_inferred__0/i__carry__11_CO_UNCONNECTED [3:1],\Rz03_inferred__0/i__carry__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__11_i_1__0_n_0}),
        .O({\NLW_Rz03_inferred__0/i__carry__11_O_UNCONNECTED [3:2],Rz020_in[35:34]}),
        .S({1'b0,1'b0,i__carry__11_i_2__0_n_0,i__carry__11_i_3__0_n_0}));
  CARRY4 \Rz03_inferred__0/i__carry__2 
       (.CI(\Rz03_inferred__0/i__carry__1_n_0 ),
        .CO({\Rz03_inferred__0/i__carry__2_n_0 ,\Rz03_inferred__0/i__carry__2_n_1 ,\Rz03_inferred__0/i__carry__2_n_2 ,\Rz03_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz03__6_n_91,Rz03__6_n_92,Rz03__6_n_93,Rz03__6_n_94}),
        .O({Rz020_in[1:0],\NLW_Rz03_inferred__0/i__carry__2_O_UNCONNECTED [1:0]}),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 \Rz03_inferred__0/i__carry__3 
       (.CI(\Rz03_inferred__0/i__carry__2_n_0 ),
        .CO({\Rz03_inferred__0/i__carry__3_n_0 ,\Rz03_inferred__0/i__carry__3_n_1 ,\Rz03_inferred__0/i__carry__3_n_2 ,\Rz03_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz03__6_n_87,Rz03__6_n_88,Rz03__6_n_89,Rz03__6_n_90}),
        .O(Rz020_in[5:2]),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  CARRY4 \Rz03_inferred__0/i__carry__4 
       (.CI(\Rz03_inferred__0/i__carry__3_n_0 ),
        .CO({\Rz03_inferred__0/i__carry__4_n_0 ,\Rz03_inferred__0/i__carry__4_n_1 ,\Rz03_inferred__0/i__carry__4_n_2 ,\Rz03_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz03__6_n_83,Rz03__6_n_84,Rz03__6_n_85,Rz03__6_n_86}),
        .O(Rz020_in[9:6]),
        .S({i__carry__4_i_1__0_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4__0_n_0}));
  CARRY4 \Rz03_inferred__0/i__carry__5 
       (.CI(\Rz03_inferred__0/i__carry__4_n_0 ),
        .CO({\Rz03_inferred__0/i__carry__5_n_0 ,\Rz03_inferred__0/i__carry__5_n_1 ,\Rz03_inferred__0/i__carry__5_n_2 ,\Rz03_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz03__6_n_79,Rz03__6_n_80,Rz03__6_n_81,Rz03__6_n_82}),
        .O(Rz020_in[13:10]),
        .S({i__carry__5_i_1__0_n_0,i__carry__5_i_2__0_n_0,i__carry__5_i_3__0_n_0,i__carry__5_i_4__0_n_0}));
  CARRY4 \Rz03_inferred__0/i__carry__6 
       (.CI(\Rz03_inferred__0/i__carry__5_n_0 ),
        .CO({\Rz03_inferred__0/i__carry__6_n_0 ,\Rz03_inferred__0/i__carry__6_n_1 ,\Rz03_inferred__0/i__carry__6_n_2 ,\Rz03_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz03__6_n_75,Rz03__6_n_76,Rz03__6_n_77,Rz03__6_n_78}),
        .O(Rz020_in[17:14]),
        .S({i__carry__6_i_1__0_n_0,i__carry__6_i_2__0_n_0,i__carry__6_i_3__0_n_0,i__carry__6_i_4__0_n_0}));
  CARRY4 \Rz03_inferred__0/i__carry__7 
       (.CI(\Rz03_inferred__0/i__carry__6_n_0 ),
        .CO({\Rz03_inferred__0/i__carry__7_n_0 ,\Rz03_inferred__0/i__carry__7_n_1 ,\Rz03_inferred__0/i__carry__7_n_2 ,\Rz03_inferred__0/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz03__6_n_71,Rz03__6_n_72,Rz03__6_n_73,Rz03__6_n_74}),
        .O(Rz020_in[21:18]),
        .S({i__carry__7_i_1__0_n_0,i__carry__7_i_2__0_n_0,i__carry__7_i_3__0_n_0,i__carry__7_i_4__0_n_0}));
  CARRY4 \Rz03_inferred__0/i__carry__8 
       (.CI(\Rz03_inferred__0/i__carry__7_n_0 ),
        .CO({\Rz03_inferred__0/i__carry__8_n_0 ,\Rz03_inferred__0/i__carry__8_n_1 ,\Rz03_inferred__0/i__carry__8_n_2 ,\Rz03_inferred__0/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz03__6_n_67,Rz03__6_n_68,Rz03__6_n_69,Rz03__6_n_70}),
        .O(Rz020_in[25:22]),
        .S({i__carry__8_i_1__0_n_0,i__carry__8_i_2__0_n_0,i__carry__8_i_3__0_n_0,i__carry__8_i_4__0_n_0}));
  CARRY4 \Rz03_inferred__0/i__carry__9 
       (.CI(\Rz03_inferred__0/i__carry__8_n_0 ),
        .CO({\Rz03_inferred__0/i__carry__9_n_0 ,\Rz03_inferred__0/i__carry__9_n_1 ,\Rz03_inferred__0/i__carry__9_n_2 ,\Rz03_inferred__0/i__carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz03__6_n_63,Rz03__6_n_64,Rz03__6_n_65,Rz03__6_n_66}),
        .O(Rz020_in[29:26]),
        .S({i__carry__9_i_1__0_n_0,i__carry__9_i_2__0_n_0,i__carry__9_i_3__0_n_0,i__carry__9_i_4__0_n_0}));
  FDCE \Rz0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry_n_7),
        .Q(Rz0[0]));
  FDCE \Rz0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__1_n_5),
        .Q(Rz0[10]));
  FDCE \Rz0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__1_n_4),
        .Q(Rz0[11]));
  FDCE \Rz0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__2_n_7),
        .Q(Rz0[12]));
  FDCE \Rz0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__2_n_6),
        .Q(Rz0[13]));
  FDCE \Rz0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__2_n_5),
        .Q(Rz0[14]));
  FDCE \Rz0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__2_n_4),
        .Q(Rz0[15]));
  FDCE \Rz0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__3_n_7),
        .Q(Rz0[16]));
  FDCE \Rz0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__3_n_6),
        .Q(Rz0[17]));
  FDCE \Rz0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__3_n_5),
        .Q(Rz0[18]));
  FDCE \Rz0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__3_n_4),
        .Q(Rz0[19]));
  FDCE \Rz0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry_n_6),
        .Q(Rz0[1]));
  FDCE \Rz0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__4_n_7),
        .Q(Rz0[20]));
  FDCE \Rz0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__4_n_6),
        .Q(Rz0[21]));
  FDCE \Rz0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__4_n_5),
        .Q(Rz0[22]));
  FDCE \Rz0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__4_n_4),
        .Q(Rz0[23]));
  FDCE \Rz0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__5_n_7),
        .Q(Rz0[24]));
  FDCE \Rz0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__5_n_6),
        .Q(Rz0[25]));
  FDCE \Rz0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__5_n_5),
        .Q(Rz0[26]));
  FDCE \Rz0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__5_n_4),
        .Q(Rz0[27]));
  FDCE \Rz0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__6_n_7),
        .Q(Rz0[28]));
  FDCE \Rz0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__6_n_6),
        .Q(Rz0[29]));
  FDCE \Rz0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry_n_5),
        .Q(Rz0[2]));
  FDCE \Rz0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__6_n_5),
        .Q(Rz0[30]));
  FDCE \Rz0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__6_n_4),
        .Q(Rz0[31]));
  FDCE \Rz0_reg[32] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__7_n_7),
        .Q(Rz0[32]));
  FDCE \Rz0_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__7_n_6),
        .Q(Rz0[33]));
  FDCE \Rz0_reg[34] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__7_n_5),
        .Q(Rz0[34]));
  FDCE \Rz0_reg[35] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__7_n_4),
        .Q(Rz0[35]));
  FDCE \Rz0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry_n_4),
        .Q(Rz0[3]));
  FDCE \Rz0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__0_n_7),
        .Q(Rz0[4]));
  FDCE \Rz0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__0_n_6),
        .Q(Rz0[5]));
  FDCE \Rz0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__0_n_5),
        .Q(Rz0[6]));
  FDCE \Rz0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__0_n_4),
        .Q(Rz0[7]));
  FDCE \Rz0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__1_n_7),
        .Q(Rz0[8]));
  FDCE \Rz0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Rz0_1),
        .CLR(SR),
        .D(Rz00__0_carry__1_n_6),
        .Q(Rz0[9]));
  FDCE \Rz1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[0]),
        .Q(Rz1[0]));
  FDCE \Rz1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[10]),
        .Q(Rz1[10]));
  FDCE \Rz1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[11]),
        .Q(Rz1[11]));
  FDCE \Rz1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[12]),
        .Q(Rz1[12]));
  FDCE \Rz1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[13]),
        .Q(Rz1[13]));
  FDCE \Rz1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[14]),
        .Q(Rz1[14]));
  FDCE \Rz1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[15]),
        .Q(Rz1[15]));
  FDCE \Rz1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[16]),
        .Q(Rz1[16]));
  FDCE \Rz1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[17]),
        .Q(Rz1[17]));
  FDCE \Rz1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[18]),
        .Q(Rz1[18]));
  FDCE \Rz1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[19]),
        .Q(Rz1[19]));
  FDCE \Rz1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[1]),
        .Q(Rz1[1]));
  FDCE \Rz1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[20]),
        .Q(Rz1[20]));
  FDCE \Rz1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[21]),
        .Q(Rz1[21]));
  FDCE \Rz1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[22]),
        .Q(Rz1[22]));
  FDCE \Rz1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[23]),
        .Q(Rz1[23]));
  FDCE \Rz1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[24]),
        .Q(Rz1[24]));
  FDCE \Rz1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[25]),
        .Q(Rz1[25]));
  FDCE \Rz1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[26]),
        .Q(Rz1[26]));
  FDCE \Rz1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[27]),
        .Q(Rz1[27]));
  FDCE \Rz1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[28]),
        .Q(Rz1[28]));
  FDCE \Rz1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[29]),
        .Q(Rz1[29]));
  FDCE \Rz1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[2]),
        .Q(Rz1[2]));
  FDCE \Rz1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[30]),
        .Q(Rz1[30]));
  FDCE \Rz1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[31]),
        .Q(Rz1[31]));
  FDCE \Rz1_reg[32] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[32]),
        .Q(Rz1[32]));
  FDCE \Rz1_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[33]),
        .Q(Rz1[33]));
  FDCE \Rz1_reg[34] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[34]),
        .Q(Rz1[34]));
  FDCE \Rz1_reg[35] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[35]),
        .Q(Rz1[35]));
  FDCE \Rz1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[3]),
        .Q(Rz1[3]));
  FDCE \Rz1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[4]),
        .Q(Rz1[4]));
  FDCE \Rz1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[5]),
        .Q(Rz1[5]));
  FDCE \Rz1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[6]),
        .Q(Rz1[6]));
  FDCE \Rz1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[7]),
        .Q(Rz1[7]));
  FDCE \Rz1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[8]),
        .Q(Rz1[8]));
  FDCE \Rz1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz0[9]),
        .Q(Rz1[9]));
  FDCE \Rz2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[0]),
        .Q(Rz2[0]));
  FDCE \Rz2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[10]),
        .Q(Rz2[10]));
  FDCE \Rz2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[11]),
        .Q(Rz2[11]));
  FDCE \Rz2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[12]),
        .Q(Rz2[12]));
  FDCE \Rz2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[13]),
        .Q(Rz2[13]));
  FDCE \Rz2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[14]),
        .Q(Rz2[14]));
  FDCE \Rz2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[15]),
        .Q(Rz2[15]));
  FDCE \Rz2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[16]),
        .Q(Rz2[16]));
  FDCE \Rz2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[17]),
        .Q(Rz2[17]));
  FDCE \Rz2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[18]),
        .Q(Rz2[18]));
  FDCE \Rz2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[19]),
        .Q(Rz2[19]));
  FDCE \Rz2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[1]),
        .Q(Rz2[1]));
  FDCE \Rz2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[20]),
        .Q(Rz2[20]));
  FDCE \Rz2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[21]),
        .Q(Rz2[21]));
  FDCE \Rz2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[22]),
        .Q(Rz2[22]));
  FDCE \Rz2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[23]),
        .Q(Rz2[23]));
  FDCE \Rz2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[24]),
        .Q(Rz2[24]));
  FDCE \Rz2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[25]),
        .Q(Rz2[25]));
  FDCE \Rz2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[26]),
        .Q(Rz2[26]));
  FDCE \Rz2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[27]),
        .Q(Rz2[27]));
  FDCE \Rz2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[28]),
        .Q(Rz2[28]));
  FDCE \Rz2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[29]),
        .Q(Rz2[29]));
  FDCE \Rz2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[2]),
        .Q(Rz2[2]));
  FDCE \Rz2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[30]),
        .Q(Rz2[30]));
  FDCE \Rz2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[31]),
        .Q(Rz2[31]));
  FDCE \Rz2_reg[32] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[32]),
        .Q(Rz2[32]));
  FDCE \Rz2_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[33]),
        .Q(Rz2[33]));
  FDCE \Rz2_reg[34] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[34]),
        .Q(Rz2[34]));
  FDCE \Rz2_reg[35] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[35]),
        .Q(Rz2[35]));
  FDCE \Rz2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[3]),
        .Q(Rz2[3]));
  FDCE \Rz2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[4]),
        .Q(Rz2[4]));
  FDCE \Rz2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[5]),
        .Q(Rz2[5]));
  FDCE \Rz2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[6]),
        .Q(Rz2[6]));
  FDCE \Rz2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[7]),
        .Q(Rz2[7]));
  FDCE \Rz2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[8]),
        .Q(Rz2[8]));
  FDCE \Rz2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Rz1_0),
        .CLR(SR),
        .D(Rz1[9]),
        .Q(Rz2[9]));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  CARRY4 data_L_out1__0_carry
       (.CI(1'b0),
        .CO({data_L_out1__0_carry_n_0,data_L_out1__0_carry_n_1,data_L_out1__0_carry_n_2,data_L_out1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_L_out1__0_carry_i_1_n_0,data_L_out1__0_carry_i_2_n_0,data_L_out1__0_carry_i_3_n_0,1'b0}),
        .O(Ltempout[3:0]),
        .S({data_L_out1__0_carry_i_4_n_0,data_L_out1__0_carry_i_5_n_0,data_L_out1__0_carry_i_6_n_0,data_L_out1__0_carry_i_7_n_0}));
  CARRY4 data_L_out1__0_carry__0
       (.CI(data_L_out1__0_carry_n_0),
        .CO({data_L_out1__0_carry__0_n_0,data_L_out1__0_carry__0_n_1,data_L_out1__0_carry__0_n_2,data_L_out1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_L_out1__0_carry__0_i_1_n_0,data_L_out1__0_carry__0_i_2_n_0,data_L_out1__0_carry__0_i_3_n_0,data_L_out1__0_carry__0_i_4_n_0}),
        .O(Ltempout[7:4]),
        .S({data_L_out1__0_carry__0_i_5_n_0,data_L_out1__0_carry__0_i_6_n_0,data_L_out1__0_carry__0_i_7_n_0,data_L_out1__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry__0_i_1
       (.I0(data_L_out3[6]),
        .I1(data_L_out30_in[6]),
        .I2(Lz0[6]),
        .O(data_L_out1__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry__0_i_2
       (.I0(data_L_out3[5]),
        .I1(data_L_out30_in[5]),
        .I2(Lz0[5]),
        .O(data_L_out1__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry__0_i_3
       (.I0(data_L_out3[4]),
        .I1(data_L_out30_in[4]),
        .I2(Lz0[4]),
        .O(data_L_out1__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry__0_i_4
       (.I0(data_L_out3[3]),
        .I1(data_L_out30_in[3]),
        .I2(Lz0[3]),
        .O(data_L_out1__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry__0_i_5
       (.I0(data_L_out3[7]),
        .I1(data_L_out30_in[7]),
        .I2(Lz0[7]),
        .I3(data_L_out1__0_carry__0_i_1_n_0),
        .O(data_L_out1__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry__0_i_6
       (.I0(data_L_out3[6]),
        .I1(data_L_out30_in[6]),
        .I2(Lz0[6]),
        .I3(data_L_out1__0_carry__0_i_2_n_0),
        .O(data_L_out1__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry__0_i_7
       (.I0(data_L_out3[5]),
        .I1(data_L_out30_in[5]),
        .I2(Lz0[5]),
        .I3(data_L_out1__0_carry__0_i_3_n_0),
        .O(data_L_out1__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry__0_i_8
       (.I0(data_L_out3[4]),
        .I1(data_L_out30_in[4]),
        .I2(Lz0[4]),
        .I3(data_L_out1__0_carry__0_i_4_n_0),
        .O(data_L_out1__0_carry__0_i_8_n_0));
  CARRY4 data_L_out1__0_carry__1
       (.CI(data_L_out1__0_carry__0_n_0),
        .CO({data_L_out1__0_carry__1_n_0,data_L_out1__0_carry__1_n_1,data_L_out1__0_carry__1_n_2,data_L_out1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_L_out1__0_carry__1_i_1_n_0,data_L_out1__0_carry__1_i_2_n_0,data_L_out1__0_carry__1_i_3_n_0,data_L_out1__0_carry__1_i_4_n_0}),
        .O(Ltempout[11:8]),
        .S({data_L_out1__0_carry__1_i_5_n_0,data_L_out1__0_carry__1_i_6_n_0,data_L_out1__0_carry__1_i_7_n_0,data_L_out1__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry__1_i_1
       (.I0(data_L_out3[10]),
        .I1(data_L_out30_in[10]),
        .I2(Lz0[10]),
        .O(data_L_out1__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry__1_i_2
       (.I0(data_L_out3[9]),
        .I1(data_L_out30_in[9]),
        .I2(Lz0[9]),
        .O(data_L_out1__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry__1_i_3
       (.I0(data_L_out3[8]),
        .I1(data_L_out30_in[8]),
        .I2(Lz0[8]),
        .O(data_L_out1__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry__1_i_4
       (.I0(data_L_out3[7]),
        .I1(data_L_out30_in[7]),
        .I2(Lz0[7]),
        .O(data_L_out1__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry__1_i_5
       (.I0(data_L_out3[11]),
        .I1(data_L_out30_in[11]),
        .I2(Lz0[11]),
        .I3(data_L_out1__0_carry__1_i_1_n_0),
        .O(data_L_out1__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry__1_i_6
       (.I0(data_L_out3[10]),
        .I1(data_L_out30_in[10]),
        .I2(Lz0[10]),
        .I3(data_L_out1__0_carry__1_i_2_n_0),
        .O(data_L_out1__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry__1_i_7
       (.I0(data_L_out3[9]),
        .I1(data_L_out30_in[9]),
        .I2(Lz0[9]),
        .I3(data_L_out1__0_carry__1_i_3_n_0),
        .O(data_L_out1__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry__1_i_8
       (.I0(data_L_out3[8]),
        .I1(data_L_out30_in[8]),
        .I2(Lz0[8]),
        .I3(data_L_out1__0_carry__1_i_4_n_0),
        .O(data_L_out1__0_carry__1_i_8_n_0));
  CARRY4 data_L_out1__0_carry__2
       (.CI(data_L_out1__0_carry__1_n_0),
        .CO({data_L_out1__0_carry__2_n_0,data_L_out1__0_carry__2_n_1,data_L_out1__0_carry__2_n_2,data_L_out1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_L_out1__0_carry__2_i_1_n_0,data_L_out1__0_carry__2_i_2_n_0,data_L_out1__0_carry__2_i_3_n_0,data_L_out1__0_carry__2_i_4_n_0}),
        .O(Ltempout[15:12]),
        .S({data_L_out1__0_carry__2_i_5_n_0,data_L_out1__0_carry__2_i_6_n_0,data_L_out1__0_carry__2_i_7_n_0,data_L_out1__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry__2_i_1
       (.I0(data_L_out3[14]),
        .I1(data_L_out30_in[14]),
        .I2(Lz0[14]),
        .O(data_L_out1__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry__2_i_2
       (.I0(data_L_out3[13]),
        .I1(data_L_out30_in[13]),
        .I2(Lz0[13]),
        .O(data_L_out1__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry__2_i_3
       (.I0(data_L_out3[12]),
        .I1(data_L_out30_in[12]),
        .I2(Lz0[12]),
        .O(data_L_out1__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry__2_i_4
       (.I0(data_L_out3[11]),
        .I1(data_L_out30_in[11]),
        .I2(Lz0[11]),
        .O(data_L_out1__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry__2_i_5
       (.I0(data_L_out3[15]),
        .I1(data_L_out30_in[15]),
        .I2(Lz0[15]),
        .I3(data_L_out1__0_carry__2_i_1_n_0),
        .O(data_L_out1__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry__2_i_6
       (.I0(data_L_out3[14]),
        .I1(data_L_out30_in[14]),
        .I2(Lz0[14]),
        .I3(data_L_out1__0_carry__2_i_2_n_0),
        .O(data_L_out1__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry__2_i_7
       (.I0(data_L_out3[13]),
        .I1(data_L_out30_in[13]),
        .I2(Lz0[13]),
        .I3(data_L_out1__0_carry__2_i_3_n_0),
        .O(data_L_out1__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry__2_i_8
       (.I0(data_L_out3[12]),
        .I1(data_L_out30_in[12]),
        .I2(Lz0[12]),
        .I3(data_L_out1__0_carry__2_i_4_n_0),
        .O(data_L_out1__0_carry__2_i_8_n_0));
  CARRY4 data_L_out1__0_carry__3
       (.CI(data_L_out1__0_carry__2_n_0),
        .CO({NLW_data_L_out1__0_carry__3_CO_UNCONNECTED[3:1],data_L_out1__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,data_L_out1__0_carry__3_i_1_n_0}),
        .O({NLW_data_L_out1__0_carry__3_O_UNCONNECTED[3:2],Ltempout[17:16]}),
        .S({1'b0,1'b0,data_L_out1__0_carry__3_i_2_n_0,data_L_out1__0_carry__3_i_3_n_0}));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry__3_i_1
       (.I0(data_L_out3[15]),
        .I1(data_L_out30_in[15]),
        .I2(Lz0[15]),
        .O(data_L_out1__0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_L_out1__0_carry__3_i_2
       (.I0(Lz0[16]),
        .I1(data_L_out30_in[16]),
        .I2(data_L_out3[16]),
        .I3(data_L_out30_in[17]),
        .I4(data_L_out3[17]),
        .I5(Lz0[17]),
        .O(data_L_out1__0_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry__3_i_3
       (.I0(data_L_out1__0_carry__3_i_1_n_0),
        .I1(data_L_out30_in[16]),
        .I2(data_L_out3[16]),
        .I3(Lz0[16]),
        .O(data_L_out1__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry_i_1
       (.I0(data_L_out3[2]),
        .I1(data_L_out30_in[2]),
        .I2(Lz0[2]),
        .O(data_L_out1__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry_i_2
       (.I0(data_L_out3[1]),
        .I1(data_L_out30_in[1]),
        .I2(Lz0[1]),
        .O(data_L_out1__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry_i_3
       (.I0(data_L_out3[0]),
        .I1(data_L_out30_in[0]),
        .I2(Lz0[0]),
        .O(data_L_out1__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry_i_4
       (.I0(data_L_out3[3]),
        .I1(data_L_out30_in[3]),
        .I2(Lz0[3]),
        .I3(data_L_out1__0_carry_i_1_n_0),
        .O(data_L_out1__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry_i_5
       (.I0(data_L_out3[2]),
        .I1(data_L_out30_in[2]),
        .I2(Lz0[2]),
        .I3(data_L_out1__0_carry_i_2_n_0),
        .O(data_L_out1__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry_i_6
       (.I0(data_L_out3[1]),
        .I1(data_L_out30_in[1]),
        .I2(Lz0[1]),
        .I3(data_L_out1__0_carry_i_3_n_0),
        .O(data_L_out1__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_L_out1__0_carry_i_7
       (.I0(data_L_out3[0]),
        .I1(data_L_out30_in[0]),
        .I2(Lz0[0]),
        .O(data_L_out1__0_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_L_out4
       (.A({Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_L_out4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\slv_reg2_reg[28] [13:0],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_L_out4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_L_out4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_L_out4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_L_out4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_L_out4_OVERFLOW_UNCONNECTED),
        .P({data_L_out4_n_58,data_L_out4_n_59,data_L_out4_n_60,data_L_out4_n_61,data_L_out4_n_62,data_L_out4_n_63,data_L_out4_n_64,data_L_out4_n_65,data_L_out4_n_66,data_L_out4_n_67,data_L_out4_n_68,data_L_out4_n_69,data_L_out4_n_70,data_L_out4_n_71,data_L_out4_n_72,data_L_out4_n_73,data_L_out4_n_74,data_L_out4_n_75,data_L_out4_n_76,data_L_out4_n_77,data_L_out4_n_78,data_L_out4_n_79,data_L_out4_n_80,data_L_out4_n_81,data_L_out4_n_82,data_L_out4_n_83,data_L_out4_n_84,data_L_out4_n_85,data_L_out4_n_86,data_L_out4_n_87,data_L_out4_n_88,data_L_out4_n_89,data_L_out4_n_90,data_L_out4_n_91,data_L_out4_n_92,data_L_out4_n_93,data_L_out4_n_94,data_L_out4_n_95,data_L_out4_n_96,data_L_out4_n_97,data_L_out4_n_98,data_L_out4_n_99,data_L_out4_n_100,data_L_out4_n_101,data_L_out4_n_102,data_L_out4_n_103,data_L_out4_n_104,data_L_out4_n_105}),
        .PATTERNBDETECT(NLW_data_L_out4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_L_out4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({data_L_out4_n_106,data_L_out4_n_107,data_L_out4_n_108,data_L_out4_n_109,data_L_out4_n_110,data_L_out4_n_111,data_L_out4_n_112,data_L_out4_n_113,data_L_out4_n_114,data_L_out4_n_115,data_L_out4_n_116,data_L_out4_n_117,data_L_out4_n_118,data_L_out4_n_119,data_L_out4_n_120,data_L_out4_n_121,data_L_out4_n_122,data_L_out4_n_123,data_L_out4_n_124,data_L_out4_n_125,data_L_out4_n_126,data_L_out4_n_127,data_L_out4_n_128,data_L_out4_n_129,data_L_out4_n_130,data_L_out4_n_131,data_L_out4_n_132,data_L_out4_n_133,data_L_out4_n_134,data_L_out4_n_135,data_L_out4_n_136,data_L_out4_n_137,data_L_out4_n_138,data_L_out4_n_139,data_L_out4_n_140,data_L_out4_n_141,data_L_out4_n_142,data_L_out4_n_143,data_L_out4_n_144,data_L_out4_n_145,data_L_out4_n_146,data_L_out4_n_147,data_L_out4_n_148,data_L_out4_n_149,data_L_out4_n_150,data_L_out4_n_151,data_L_out4_n_152,data_L_out4_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_L_out4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_L_out4__0
       (.A({Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35],Lz1[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_L_out4__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\slv_reg2_reg[28] [28],\slv_reg2_reg[28] [28],\slv_reg2_reg[28] [28],\slv_reg2_reg[28] [28:14]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_L_out4__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_L_out4__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_L_out4__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_L_out4__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_L_out4__0_OVERFLOW_UNCONNECTED),
        .P({data_L_out4__0_n_58,data_L_out4__0_n_59,data_L_out4__0_n_60,data_L_out4__0_n_61,data_L_out4__0_n_62,data_L_out4__0_n_63,data_L_out4__0_n_64,data_L_out4__0_n_65,data_L_out4__0_n_66,data_L_out4__0_n_67,data_L_out4__0_n_68,data_L_out4__0_n_69,data_L_out4__0_n_70,data_L_out4__0_n_71,data_L_out4__0_n_72,data_L_out4__0_n_73,data_L_out4__0_n_74,data_L_out4__0_n_75,data_L_out4__0_n_76,data_L_out4__0_n_77,data_L_out4__0_n_78,data_L_out4__0_n_79,data_L_out4__0_n_80,data_L_out4__0_n_81,data_L_out4__0_n_82,data_L_out4__0_n_83,data_L_out4__0_n_84,data_L_out4__0_n_85,data_L_out4__0_n_86,data_L_out4__0_n_87,data_L_out4__0_n_88,data_L_out4__0_n_89,data_L_out4__0_n_90,data_L_out4__0_n_91,data_L_out4__0_n_92,data_L_out4__0_n_93,data_L_out4__0_n_94,data_L_out4__0_n_95,data_L_out4__0_n_96,data_L_out4__0_n_97,data_L_out4__0_n_98,data_L_out4__0_n_99,data_L_out4__0_n_100,data_L_out4__0_n_101,data_L_out4__0_n_102,data_L_out4__0_n_103,data_L_out4__0_n_104,data_L_out4__0_n_105}),
        .PATTERNBDETECT(NLW_data_L_out4__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_L_out4__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({data_L_out4_n_106,data_L_out4_n_107,data_L_out4_n_108,data_L_out4_n_109,data_L_out4_n_110,data_L_out4_n_111,data_L_out4_n_112,data_L_out4_n_113,data_L_out4_n_114,data_L_out4_n_115,data_L_out4_n_116,data_L_out4_n_117,data_L_out4_n_118,data_L_out4_n_119,data_L_out4_n_120,data_L_out4_n_121,data_L_out4_n_122,data_L_out4_n_123,data_L_out4_n_124,data_L_out4_n_125,data_L_out4_n_126,data_L_out4_n_127,data_L_out4_n_128,data_L_out4_n_129,data_L_out4_n_130,data_L_out4_n_131,data_L_out4_n_132,data_L_out4_n_133,data_L_out4_n_134,data_L_out4_n_135,data_L_out4_n_136,data_L_out4_n_137,data_L_out4_n_138,data_L_out4_n_139,data_L_out4_n_140,data_L_out4_n_141,data_L_out4_n_142,data_L_out4_n_143,data_L_out4_n_144,data_L_out4_n_145,data_L_out4_n_146,data_L_out4_n_147,data_L_out4_n_148,data_L_out4_n_149,data_L_out4_n_150,data_L_out4_n_151,data_L_out4_n_152,data_L_out4_n_153}),
        .PCOUT(NLW_data_L_out4__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_L_out4__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_L_out4__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Lz1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_L_out4__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\slv_reg2_reg[28] [13:0],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_L_out4__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_L_out4__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_L_out4__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_L_out4__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_L_out4__1_OVERFLOW_UNCONNECTED),
        .P({data_L_out4__1_n_58,data_L_out4__1_n_59,data_L_out4__1_n_60,data_L_out4__1_n_61,data_L_out4__1_n_62,data_L_out4__1_n_63,data_L_out4__1_n_64,data_L_out4__1_n_65,data_L_out4__1_n_66,data_L_out4__1_n_67,data_L_out4__1_n_68,data_L_out4__1_n_69,data_L_out4__1_n_70,data_L_out4__1_n_71,data_L_out4__1_n_72,data_L_out4__1_n_73,data_L_out4__1_n_74,data_L_out4__1_n_75,data_L_out4__1_n_76,data_L_out4__1_n_77,data_L_out4__1_n_78,data_L_out4__1_n_79,data_L_out4__1_n_80,data_L_out4__1_n_81,data_L_out4__1_n_82,data_L_out4__1_n_83,data_L_out4__1_n_84,data_L_out4__1_n_85,data_L_out4__1_n_86,data_L_out4__1_n_87,data_L_out4__1_n_88,data_L_out4__1_n_89,data_L_out4__1_n_90,data_L_out4__1_n_91,data_L_out4__1_n_92,data_L_out4__1_n_93,data_L_out4__1_n_94,data_L_out4__1_n_95,data_L_out4__1_n_96,data_L_out4__1_n_97,data_L_out4__1_n_98,data_L_out4__1_n_99,data_L_out4__1_n_100,data_L_out4__1_n_101,data_L_out4__1_n_102,data_L_out4__1_n_103,data_L_out4__1_n_104,data_L_out4__1_n_105}),
        .PATTERNBDETECT(NLW_data_L_out4__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_L_out4__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({data_L_out4__1_n_106,data_L_out4__1_n_107,data_L_out4__1_n_108,data_L_out4__1_n_109,data_L_out4__1_n_110,data_L_out4__1_n_111,data_L_out4__1_n_112,data_L_out4__1_n_113,data_L_out4__1_n_114,data_L_out4__1_n_115,data_L_out4__1_n_116,data_L_out4__1_n_117,data_L_out4__1_n_118,data_L_out4__1_n_119,data_L_out4__1_n_120,data_L_out4__1_n_121,data_L_out4__1_n_122,data_L_out4__1_n_123,data_L_out4__1_n_124,data_L_out4__1_n_125,data_L_out4__1_n_126,data_L_out4__1_n_127,data_L_out4__1_n_128,data_L_out4__1_n_129,data_L_out4__1_n_130,data_L_out4__1_n_131,data_L_out4__1_n_132,data_L_out4__1_n_133,data_L_out4__1_n_134,data_L_out4__1_n_135,data_L_out4__1_n_136,data_L_out4__1_n_137,data_L_out4__1_n_138,data_L_out4__1_n_139,data_L_out4__1_n_140,data_L_out4__1_n_141,data_L_out4__1_n_142,data_L_out4__1_n_143,data_L_out4__1_n_144,data_L_out4__1_n_145,data_L_out4__1_n_146,data_L_out4__1_n_147,data_L_out4__1_n_148,data_L_out4__1_n_149,data_L_out4__1_n_150,data_L_out4__1_n_151,data_L_out4__1_n_152,data_L_out4__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_L_out4__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_L_out4__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Lz1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_L_out4__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\slv_reg2_reg[28] [28],\slv_reg2_reg[28] [28],\slv_reg2_reg[28] [28],\slv_reg2_reg[28] [28:14]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_L_out4__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_L_out4__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_L_out4__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_L_out4__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_L_out4__2_OVERFLOW_UNCONNECTED),
        .P({data_L_out4__2_n_58,data_L_out4__2_n_59,data_L_out4__2_n_60,data_L_out4__2_n_61,data_L_out4__2_n_62,data_L_out4__2_n_63,data_L_out4__2_n_64,data_L_out4__2_n_65,data_L_out4__2_n_66,data_L_out4__2_n_67,data_L_out4__2_n_68,data_L_out4__2_n_69,data_L_out4__2_n_70,data_L_out4__2_n_71,data_L_out4__2_n_72,data_L_out4__2_n_73,data_L_out4__2_n_74,data_L_out4__2_n_75,data_L_out4__2_n_76,data_L_out4__2_n_77,data_L_out4__2_n_78,data_L_out4__2_n_79,data_L_out4__2_n_80,data_L_out4__2_n_81,data_L_out4__2_n_82,data_L_out4__2_n_83,data_L_out4__2_n_84,data_L_out4__2_n_85,data_L_out4__2_n_86,data_L_out4__2_n_87,data_L_out4__2_n_88,data_L_out4__2_n_89,data_L_out4__2_n_90,data_L_out4__2_n_91,data_L_out4__2_n_92,data_L_out4__2_n_93,data_L_out4__2_n_94,data_L_out4__2_n_95,data_L_out4__2_n_96,data_L_out4__2_n_97,data_L_out4__2_n_98,data_L_out4__2_n_99,data_L_out4__2_n_100,data_L_out4__2_n_101,data_L_out4__2_n_102,data_L_out4__2_n_103,data_L_out4__2_n_104,data_L_out4__2_n_105}),
        .PATTERNBDETECT(NLW_data_L_out4__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_L_out4__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({data_L_out4__1_n_106,data_L_out4__1_n_107,data_L_out4__1_n_108,data_L_out4__1_n_109,data_L_out4__1_n_110,data_L_out4__1_n_111,data_L_out4__1_n_112,data_L_out4__1_n_113,data_L_out4__1_n_114,data_L_out4__1_n_115,data_L_out4__1_n_116,data_L_out4__1_n_117,data_L_out4__1_n_118,data_L_out4__1_n_119,data_L_out4__1_n_120,data_L_out4__1_n_121,data_L_out4__1_n_122,data_L_out4__1_n_123,data_L_out4__1_n_124,data_L_out4__1_n_125,data_L_out4__1_n_126,data_L_out4__1_n_127,data_L_out4__1_n_128,data_L_out4__1_n_129,data_L_out4__1_n_130,data_L_out4__1_n_131,data_L_out4__1_n_132,data_L_out4__1_n_133,data_L_out4__1_n_134,data_L_out4__1_n_135,data_L_out4__1_n_136,data_L_out4__1_n_137,data_L_out4__1_n_138,data_L_out4__1_n_139,data_L_out4__1_n_140,data_L_out4__1_n_141,data_L_out4__1_n_142,data_L_out4__1_n_143,data_L_out4__1_n_144,data_L_out4__1_n_145,data_L_out4__1_n_146,data_L_out4__1_n_147,data_L_out4__1_n_148,data_L_out4__1_n_149,data_L_out4__1_n_150,data_L_out4__1_n_151,data_L_out4__1_n_152,data_L_out4__1_n_153}),
        .PCOUT(NLW_data_L_out4__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_L_out4__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_L_out4__3
       (.A({Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_L_out4__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\slv_reg3_reg[28] [13:0],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_L_out4__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_L_out4__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_L_out4__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_L_out4__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_L_out4__3_OVERFLOW_UNCONNECTED),
        .P({data_L_out4__3_n_58,data_L_out4__3_n_59,data_L_out4__3_n_60,data_L_out4__3_n_61,data_L_out4__3_n_62,data_L_out4__3_n_63,data_L_out4__3_n_64,data_L_out4__3_n_65,data_L_out4__3_n_66,data_L_out4__3_n_67,data_L_out4__3_n_68,data_L_out4__3_n_69,data_L_out4__3_n_70,data_L_out4__3_n_71,data_L_out4__3_n_72,data_L_out4__3_n_73,data_L_out4__3_n_74,data_L_out4__3_n_75,data_L_out4__3_n_76,data_L_out4__3_n_77,data_L_out4__3_n_78,data_L_out4__3_n_79,data_L_out4__3_n_80,data_L_out4__3_n_81,data_L_out4__3_n_82,data_L_out4__3_n_83,data_L_out4__3_n_84,data_L_out4__3_n_85,data_L_out4__3_n_86,data_L_out4__3_n_87,data_L_out4__3_n_88,data_L_out4__3_n_89,data_L_out4__3_n_90,data_L_out4__3_n_91,data_L_out4__3_n_92,data_L_out4__3_n_93,data_L_out4__3_n_94,data_L_out4__3_n_95,data_L_out4__3_n_96,data_L_out4__3_n_97,data_L_out4__3_n_98,data_L_out4__3_n_99,data_L_out4__3_n_100,data_L_out4__3_n_101,data_L_out4__3_n_102,data_L_out4__3_n_103,data_L_out4__3_n_104,data_L_out4__3_n_105}),
        .PATTERNBDETECT(NLW_data_L_out4__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_L_out4__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({data_L_out4__3_n_106,data_L_out4__3_n_107,data_L_out4__3_n_108,data_L_out4__3_n_109,data_L_out4__3_n_110,data_L_out4__3_n_111,data_L_out4__3_n_112,data_L_out4__3_n_113,data_L_out4__3_n_114,data_L_out4__3_n_115,data_L_out4__3_n_116,data_L_out4__3_n_117,data_L_out4__3_n_118,data_L_out4__3_n_119,data_L_out4__3_n_120,data_L_out4__3_n_121,data_L_out4__3_n_122,data_L_out4__3_n_123,data_L_out4__3_n_124,data_L_out4__3_n_125,data_L_out4__3_n_126,data_L_out4__3_n_127,data_L_out4__3_n_128,data_L_out4__3_n_129,data_L_out4__3_n_130,data_L_out4__3_n_131,data_L_out4__3_n_132,data_L_out4__3_n_133,data_L_out4__3_n_134,data_L_out4__3_n_135,data_L_out4__3_n_136,data_L_out4__3_n_137,data_L_out4__3_n_138,data_L_out4__3_n_139,data_L_out4__3_n_140,data_L_out4__3_n_141,data_L_out4__3_n_142,data_L_out4__3_n_143,data_L_out4__3_n_144,data_L_out4__3_n_145,data_L_out4__3_n_146,data_L_out4__3_n_147,data_L_out4__3_n_148,data_L_out4__3_n_149,data_L_out4__3_n_150,data_L_out4__3_n_151,data_L_out4__3_n_152,data_L_out4__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_L_out4__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_L_out4__4
       (.A({Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35],Lz2[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_L_out4__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\slv_reg3_reg[28] [28],\slv_reg3_reg[28] [28],\slv_reg3_reg[28] [28],\slv_reg3_reg[28] [28:14]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_L_out4__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_L_out4__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_L_out4__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_L_out4__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_L_out4__4_OVERFLOW_UNCONNECTED),
        .P({data_L_out4__4_n_58,data_L_out4__4_n_59,data_L_out4__4_n_60,data_L_out4__4_n_61,data_L_out4__4_n_62,data_L_out4__4_n_63,data_L_out4__4_n_64,data_L_out4__4_n_65,data_L_out4__4_n_66,data_L_out4__4_n_67,data_L_out4__4_n_68,data_L_out4__4_n_69,data_L_out4__4_n_70,data_L_out4__4_n_71,data_L_out4__4_n_72,data_L_out4__4_n_73,data_L_out4__4_n_74,data_L_out4__4_n_75,data_L_out4__4_n_76,data_L_out4__4_n_77,data_L_out4__4_n_78,data_L_out4__4_n_79,data_L_out4__4_n_80,data_L_out4__4_n_81,data_L_out4__4_n_82,data_L_out4__4_n_83,data_L_out4__4_n_84,data_L_out4__4_n_85,data_L_out4__4_n_86,data_L_out4__4_n_87,data_L_out4__4_n_88,data_L_out4__4_n_89,data_L_out4__4_n_90,data_L_out4__4_n_91,data_L_out4__4_n_92,data_L_out4__4_n_93,data_L_out4__4_n_94,data_L_out4__4_n_95,data_L_out4__4_n_96,data_L_out4__4_n_97,data_L_out4__4_n_98,data_L_out4__4_n_99,data_L_out4__4_n_100,data_L_out4__4_n_101,data_L_out4__4_n_102,data_L_out4__4_n_103,data_L_out4__4_n_104,data_L_out4__4_n_105}),
        .PATTERNBDETECT(NLW_data_L_out4__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_L_out4__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({data_L_out4__3_n_106,data_L_out4__3_n_107,data_L_out4__3_n_108,data_L_out4__3_n_109,data_L_out4__3_n_110,data_L_out4__3_n_111,data_L_out4__3_n_112,data_L_out4__3_n_113,data_L_out4__3_n_114,data_L_out4__3_n_115,data_L_out4__3_n_116,data_L_out4__3_n_117,data_L_out4__3_n_118,data_L_out4__3_n_119,data_L_out4__3_n_120,data_L_out4__3_n_121,data_L_out4__3_n_122,data_L_out4__3_n_123,data_L_out4__3_n_124,data_L_out4__3_n_125,data_L_out4__3_n_126,data_L_out4__3_n_127,data_L_out4__3_n_128,data_L_out4__3_n_129,data_L_out4__3_n_130,data_L_out4__3_n_131,data_L_out4__3_n_132,data_L_out4__3_n_133,data_L_out4__3_n_134,data_L_out4__3_n_135,data_L_out4__3_n_136,data_L_out4__3_n_137,data_L_out4__3_n_138,data_L_out4__3_n_139,data_L_out4__3_n_140,data_L_out4__3_n_141,data_L_out4__3_n_142,data_L_out4__3_n_143,data_L_out4__3_n_144,data_L_out4__3_n_145,data_L_out4__3_n_146,data_L_out4__3_n_147,data_L_out4__3_n_148,data_L_out4__3_n_149,data_L_out4__3_n_150,data_L_out4__3_n_151,data_L_out4__3_n_152,data_L_out4__3_n_153}),
        .PCOUT(NLW_data_L_out4__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_L_out4__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_L_out4__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Lz2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_L_out4__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\slv_reg3_reg[28] [13:0],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_L_out4__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_L_out4__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_L_out4__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_L_out4__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_L_out4__5_OVERFLOW_UNCONNECTED),
        .P({data_L_out4__5_n_58,data_L_out4__5_n_59,data_L_out4__5_n_60,data_L_out4__5_n_61,data_L_out4__5_n_62,data_L_out4__5_n_63,data_L_out4__5_n_64,data_L_out4__5_n_65,data_L_out4__5_n_66,data_L_out4__5_n_67,data_L_out4__5_n_68,data_L_out4__5_n_69,data_L_out4__5_n_70,data_L_out4__5_n_71,data_L_out4__5_n_72,data_L_out4__5_n_73,data_L_out4__5_n_74,data_L_out4__5_n_75,data_L_out4__5_n_76,data_L_out4__5_n_77,data_L_out4__5_n_78,data_L_out4__5_n_79,data_L_out4__5_n_80,data_L_out4__5_n_81,data_L_out4__5_n_82,data_L_out4__5_n_83,data_L_out4__5_n_84,data_L_out4__5_n_85,data_L_out4__5_n_86,data_L_out4__5_n_87,data_L_out4__5_n_88,data_L_out4__5_n_89,data_L_out4__5_n_90,data_L_out4__5_n_91,data_L_out4__5_n_92,data_L_out4__5_n_93,data_L_out4__5_n_94,data_L_out4__5_n_95,data_L_out4__5_n_96,data_L_out4__5_n_97,data_L_out4__5_n_98,data_L_out4__5_n_99,data_L_out4__5_n_100,data_L_out4__5_n_101,data_L_out4__5_n_102,data_L_out4__5_n_103,data_L_out4__5_n_104,data_L_out4__5_n_105}),
        .PATTERNBDETECT(NLW_data_L_out4__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_L_out4__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({data_L_out4__5_n_106,data_L_out4__5_n_107,data_L_out4__5_n_108,data_L_out4__5_n_109,data_L_out4__5_n_110,data_L_out4__5_n_111,data_L_out4__5_n_112,data_L_out4__5_n_113,data_L_out4__5_n_114,data_L_out4__5_n_115,data_L_out4__5_n_116,data_L_out4__5_n_117,data_L_out4__5_n_118,data_L_out4__5_n_119,data_L_out4__5_n_120,data_L_out4__5_n_121,data_L_out4__5_n_122,data_L_out4__5_n_123,data_L_out4__5_n_124,data_L_out4__5_n_125,data_L_out4__5_n_126,data_L_out4__5_n_127,data_L_out4__5_n_128,data_L_out4__5_n_129,data_L_out4__5_n_130,data_L_out4__5_n_131,data_L_out4__5_n_132,data_L_out4__5_n_133,data_L_out4__5_n_134,data_L_out4__5_n_135,data_L_out4__5_n_136,data_L_out4__5_n_137,data_L_out4__5_n_138,data_L_out4__5_n_139,data_L_out4__5_n_140,data_L_out4__5_n_141,data_L_out4__5_n_142,data_L_out4__5_n_143,data_L_out4__5_n_144,data_L_out4__5_n_145,data_L_out4__5_n_146,data_L_out4__5_n_147,data_L_out4__5_n_148,data_L_out4__5_n_149,data_L_out4__5_n_150,data_L_out4__5_n_151,data_L_out4__5_n_152,data_L_out4__5_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_L_out4__5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_L_out4__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Lz2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_L_out4__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\slv_reg3_reg[28] [28],\slv_reg3_reg[28] [28],\slv_reg3_reg[28] [28],\slv_reg3_reg[28] [28:14]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_L_out4__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_L_out4__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_L_out4__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_L_out4__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_L_out4__6_OVERFLOW_UNCONNECTED),
        .P({data_L_out4__6_n_58,data_L_out4__6_n_59,data_L_out4__6_n_60,data_L_out4__6_n_61,data_L_out4__6_n_62,data_L_out4__6_n_63,data_L_out4__6_n_64,data_L_out4__6_n_65,data_L_out4__6_n_66,data_L_out4__6_n_67,data_L_out4__6_n_68,data_L_out4__6_n_69,data_L_out4__6_n_70,data_L_out4__6_n_71,data_L_out4__6_n_72,data_L_out4__6_n_73,data_L_out4__6_n_74,data_L_out4__6_n_75,data_L_out4__6_n_76,data_L_out4__6_n_77,data_L_out4__6_n_78,data_L_out4__6_n_79,data_L_out4__6_n_80,data_L_out4__6_n_81,data_L_out4__6_n_82,data_L_out4__6_n_83,data_L_out4__6_n_84,data_L_out4__6_n_85,data_L_out4__6_n_86,data_L_out4__6_n_87,data_L_out4__6_n_88,data_L_out4__6_n_89,data_L_out4__6_n_90,data_L_out4__6_n_91,data_L_out4__6_n_92,data_L_out4__6_n_93,data_L_out4__6_n_94,data_L_out4__6_n_95,data_L_out4__6_n_96,data_L_out4__6_n_97,data_L_out4__6_n_98,data_L_out4__6_n_99,data_L_out4__6_n_100,data_L_out4__6_n_101,data_L_out4__6_n_102,data_L_out4__6_n_103,data_L_out4__6_n_104,data_L_out4__6_n_105}),
        .PATTERNBDETECT(NLW_data_L_out4__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_L_out4__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({data_L_out4__5_n_106,data_L_out4__5_n_107,data_L_out4__5_n_108,data_L_out4__5_n_109,data_L_out4__5_n_110,data_L_out4__5_n_111,data_L_out4__5_n_112,data_L_out4__5_n_113,data_L_out4__5_n_114,data_L_out4__5_n_115,data_L_out4__5_n_116,data_L_out4__5_n_117,data_L_out4__5_n_118,data_L_out4__5_n_119,data_L_out4__5_n_120,data_L_out4__5_n_121,data_L_out4__5_n_122,data_L_out4__5_n_123,data_L_out4__5_n_124,data_L_out4__5_n_125,data_L_out4__5_n_126,data_L_out4__5_n_127,data_L_out4__5_n_128,data_L_out4__5_n_129,data_L_out4__5_n_130,data_L_out4__5_n_131,data_L_out4__5_n_132,data_L_out4__5_n_133,data_L_out4__5_n_134,data_L_out4__5_n_135,data_L_out4__5_n_136,data_L_out4__5_n_137,data_L_out4__5_n_138,data_L_out4__5_n_139,data_L_out4__5_n_140,data_L_out4__5_n_141,data_L_out4__5_n_142,data_L_out4__5_n_143,data_L_out4__5_n_144,data_L_out4__5_n_145,data_L_out4__5_n_146,data_L_out4__5_n_147,data_L_out4__5_n_148,data_L_out4__5_n_149,data_L_out4__5_n_150,data_L_out4__5_n_151,data_L_out4__5_n_152,data_L_out4__5_n_153}),
        .PCOUT(NLW_data_L_out4__6_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_L_out4__6_UNDERFLOW_UNCONNECTED));
  CARRY4 data_L_out4_carry
       (.CI(1'b0),
        .CO({data_L_out4_carry_n_0,data_L_out4_carry_n_1,data_L_out4_carry_n_2,data_L_out4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_L_out4__2_n_103,data_L_out4__2_n_104,data_L_out4__2_n_105,1'b0}),
        .O(NLW_data_L_out4_carry_O_UNCONNECTED[3:0]),
        .S({data_L_out4_carry_i_1_n_0,data_L_out4_carry_i_2_n_0,data_L_out4_carry_i_3_n_0,data_L_out4__1_n_89}));
  CARRY4 data_L_out4_carry__0
       (.CI(data_L_out4_carry_n_0),
        .CO({data_L_out4_carry__0_n_0,data_L_out4_carry__0_n_1,data_L_out4_carry__0_n_2,data_L_out4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_L_out4__2_n_99,data_L_out4__2_n_100,data_L_out4__2_n_101,data_L_out4__2_n_102}),
        .O(NLW_data_L_out4_carry__0_O_UNCONNECTED[3:0]),
        .S({data_L_out4_carry__0_i_1_n_0,data_L_out4_carry__0_i_2_n_0,data_L_out4_carry__0_i_3_n_0,data_L_out4_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__0_i_1
       (.I0(data_L_out4__2_n_99),
        .I1(data_L_out4_n_99),
        .O(data_L_out4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__0_i_2
       (.I0(data_L_out4__2_n_100),
        .I1(data_L_out4_n_100),
        .O(data_L_out4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__0_i_3
       (.I0(data_L_out4__2_n_101),
        .I1(data_L_out4_n_101),
        .O(data_L_out4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__0_i_4
       (.I0(data_L_out4__2_n_102),
        .I1(data_L_out4_n_102),
        .O(data_L_out4_carry__0_i_4_n_0));
  CARRY4 data_L_out4_carry__1
       (.CI(data_L_out4_carry__0_n_0),
        .CO({data_L_out4_carry__1_n_0,data_L_out4_carry__1_n_1,data_L_out4_carry__1_n_2,data_L_out4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_L_out4__2_n_95,data_L_out4__2_n_96,data_L_out4__2_n_97,data_L_out4__2_n_98}),
        .O(NLW_data_L_out4_carry__1_O_UNCONNECTED[3:0]),
        .S({data_L_out4_carry__1_i_1_n_0,data_L_out4_carry__1_i_2_n_0,data_L_out4_carry__1_i_3_n_0,data_L_out4_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__1_i_1
       (.I0(data_L_out4__2_n_95),
        .I1(data_L_out4_n_95),
        .O(data_L_out4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__1_i_2
       (.I0(data_L_out4__2_n_96),
        .I1(data_L_out4_n_96),
        .O(data_L_out4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__1_i_3
       (.I0(data_L_out4__2_n_97),
        .I1(data_L_out4_n_97),
        .O(data_L_out4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__1_i_4
       (.I0(data_L_out4__2_n_98),
        .I1(data_L_out4_n_98),
        .O(data_L_out4_carry__1_i_4_n_0));
  CARRY4 data_L_out4_carry__2
       (.CI(data_L_out4_carry__1_n_0),
        .CO({data_L_out4_carry__2_n_0,data_L_out4_carry__2_n_1,data_L_out4_carry__2_n_2,data_L_out4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_L_out4__2_n_91,data_L_out4__2_n_92,data_L_out4__2_n_93,data_L_out4__2_n_94}),
        .O({data_L_out3[1:0],NLW_data_L_out4_carry__2_O_UNCONNECTED[1:0]}),
        .S({data_L_out4_carry__2_i_1_n_0,data_L_out4_carry__2_i_2_n_0,data_L_out4_carry__2_i_3_n_0,data_L_out4_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__2_i_1
       (.I0(data_L_out4__2_n_91),
        .I1(data_L_out4_n_91),
        .O(data_L_out4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__2_i_2
       (.I0(data_L_out4__2_n_92),
        .I1(data_L_out4_n_92),
        .O(data_L_out4_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__2_i_3
       (.I0(data_L_out4__2_n_93),
        .I1(data_L_out4_n_93),
        .O(data_L_out4_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__2_i_4
       (.I0(data_L_out4__2_n_94),
        .I1(data_L_out4_n_94),
        .O(data_L_out4_carry__2_i_4_n_0));
  CARRY4 data_L_out4_carry__3
       (.CI(data_L_out4_carry__2_n_0),
        .CO({data_L_out4_carry__3_n_0,data_L_out4_carry__3_n_1,data_L_out4_carry__3_n_2,data_L_out4_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({data_L_out4__2_n_87,data_L_out4__2_n_88,data_L_out4__2_n_89,data_L_out4__2_n_90}),
        .O(data_L_out3[5:2]),
        .S({data_L_out4_carry__3_i_1_n_0,data_L_out4_carry__3_i_2_n_0,data_L_out4_carry__3_i_3_n_0,data_L_out4_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__3_i_1
       (.I0(data_L_out4__2_n_87),
        .I1(data_L_out4__0_n_104),
        .O(data_L_out4_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__3_i_2
       (.I0(data_L_out4__2_n_88),
        .I1(data_L_out4__0_n_105),
        .O(data_L_out4_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__3_i_3
       (.I0(data_L_out4__2_n_89),
        .I1(data_L_out4_n_89),
        .O(data_L_out4_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__3_i_4
       (.I0(data_L_out4__2_n_90),
        .I1(data_L_out4_n_90),
        .O(data_L_out4_carry__3_i_4_n_0));
  CARRY4 data_L_out4_carry__4
       (.CI(data_L_out4_carry__3_n_0),
        .CO({data_L_out4_carry__4_n_0,data_L_out4_carry__4_n_1,data_L_out4_carry__4_n_2,data_L_out4_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({data_L_out4__2_n_83,data_L_out4__2_n_84,data_L_out4__2_n_85,data_L_out4__2_n_86}),
        .O(data_L_out3[9:6]),
        .S({data_L_out4_carry__4_i_1_n_0,data_L_out4_carry__4_i_2_n_0,data_L_out4_carry__4_i_3_n_0,data_L_out4_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__4_i_1
       (.I0(data_L_out4__2_n_83),
        .I1(data_L_out4__0_n_100),
        .O(data_L_out4_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__4_i_2
       (.I0(data_L_out4__2_n_84),
        .I1(data_L_out4__0_n_101),
        .O(data_L_out4_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__4_i_3
       (.I0(data_L_out4__2_n_85),
        .I1(data_L_out4__0_n_102),
        .O(data_L_out4_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__4_i_4
       (.I0(data_L_out4__2_n_86),
        .I1(data_L_out4__0_n_103),
        .O(data_L_out4_carry__4_i_4_n_0));
  CARRY4 data_L_out4_carry__5
       (.CI(data_L_out4_carry__4_n_0),
        .CO({data_L_out4_carry__5_n_0,data_L_out4_carry__5_n_1,data_L_out4_carry__5_n_2,data_L_out4_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({data_L_out4__2_n_79,data_L_out4__2_n_80,data_L_out4__2_n_81,data_L_out4__2_n_82}),
        .O(data_L_out3[13:10]),
        .S({data_L_out4_carry__5_i_1_n_0,data_L_out4_carry__5_i_2_n_0,data_L_out4_carry__5_i_3_n_0,data_L_out4_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__5_i_1
       (.I0(data_L_out4__2_n_79),
        .I1(data_L_out4__0_n_96),
        .O(data_L_out4_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__5_i_2
       (.I0(data_L_out4__2_n_80),
        .I1(data_L_out4__0_n_97),
        .O(data_L_out4_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__5_i_3
       (.I0(data_L_out4__2_n_81),
        .I1(data_L_out4__0_n_98),
        .O(data_L_out4_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__5_i_4
       (.I0(data_L_out4__2_n_82),
        .I1(data_L_out4__0_n_99),
        .O(data_L_out4_carry__5_i_4_n_0));
  CARRY4 data_L_out4_carry__6
       (.CI(data_L_out4_carry__5_n_0),
        .CO({NLW_data_L_out4_carry__6_CO_UNCONNECTED[3],data_L_out4_carry__6_n_1,data_L_out4_carry__6_n_2,data_L_out4_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data_L_out4__2_n_76,data_L_out4__2_n_77,data_L_out4__2_n_78}),
        .O(data_L_out3[17:14]),
        .S({data_L_out4_carry__6_i_1_n_0,data_L_out4_carry__6_i_2_n_0,data_L_out4_carry__6_i_3_n_0,data_L_out4_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__6_i_1
       (.I0(data_L_out4__2_n_75),
        .I1(data_L_out4__0_n_92),
        .O(data_L_out4_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__6_i_2
       (.I0(data_L_out4__2_n_76),
        .I1(data_L_out4__0_n_93),
        .O(data_L_out4_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__6_i_3
       (.I0(data_L_out4__2_n_77),
        .I1(data_L_out4__0_n_94),
        .O(data_L_out4_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__6_i_4
       (.I0(data_L_out4__2_n_78),
        .I1(data_L_out4__0_n_95),
        .O(data_L_out4_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry_i_1
       (.I0(data_L_out4__2_n_103),
        .I1(data_L_out4_n_103),
        .O(data_L_out4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry_i_2
       (.I0(data_L_out4__2_n_104),
        .I1(data_L_out4_n_104),
        .O(data_L_out4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry_i_3
       (.I0(data_L_out4__2_n_105),
        .I1(data_L_out4_n_105),
        .O(data_L_out4_carry_i_3_n_0));
  CARRY4 \data_L_out4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\data_L_out4_inferred__0/i__carry_n_0 ,\data_L_out4_inferred__0/i__carry_n_1 ,\data_L_out4_inferred__0/i__carry_n_2 ,\data_L_out4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({data_L_out4__6_n_103,data_L_out4__6_n_104,data_L_out4__6_n_105,1'b0}),
        .O(\NLW_data_L_out4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,data_L_out4__5_n_89}));
  CARRY4 \data_L_out4_inferred__0/i__carry__0 
       (.CI(\data_L_out4_inferred__0/i__carry_n_0 ),
        .CO({\data_L_out4_inferred__0/i__carry__0_n_0 ,\data_L_out4_inferred__0/i__carry__0_n_1 ,\data_L_out4_inferred__0/i__carry__0_n_2 ,\data_L_out4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({data_L_out4__6_n_99,data_L_out4__6_n_100,data_L_out4__6_n_101,data_L_out4__6_n_102}),
        .O(\NLW_data_L_out4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \data_L_out4_inferred__0/i__carry__1 
       (.CI(\data_L_out4_inferred__0/i__carry__0_n_0 ),
        .CO({\data_L_out4_inferred__0/i__carry__1_n_0 ,\data_L_out4_inferred__0/i__carry__1_n_1 ,\data_L_out4_inferred__0/i__carry__1_n_2 ,\data_L_out4_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({data_L_out4__6_n_95,data_L_out4__6_n_96,data_L_out4__6_n_97,data_L_out4__6_n_98}),
        .O(\NLW_data_L_out4_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  CARRY4 \data_L_out4_inferred__0/i__carry__2 
       (.CI(\data_L_out4_inferred__0/i__carry__1_n_0 ),
        .CO({\data_L_out4_inferred__0/i__carry__2_n_0 ,\data_L_out4_inferred__0/i__carry__2_n_1 ,\data_L_out4_inferred__0/i__carry__2_n_2 ,\data_L_out4_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({data_L_out4__6_n_91,data_L_out4__6_n_92,data_L_out4__6_n_93,data_L_out4__6_n_94}),
        .O({data_L_out30_in[1:0],\NLW_data_L_out4_inferred__0/i__carry__2_O_UNCONNECTED [1:0]}),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}));
  CARRY4 \data_L_out4_inferred__0/i__carry__3 
       (.CI(\data_L_out4_inferred__0/i__carry__2_n_0 ),
        .CO({\data_L_out4_inferred__0/i__carry__3_n_0 ,\data_L_out4_inferred__0/i__carry__3_n_1 ,\data_L_out4_inferred__0/i__carry__3_n_2 ,\data_L_out4_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({data_L_out4__6_n_87,data_L_out4__6_n_88,data_L_out4__6_n_89,data_L_out4__6_n_90}),
        .O(data_L_out30_in[5:2]),
        .S({i__carry__3_i_1__1_n_0,i__carry__3_i_2__1_n_0,i__carry__3_i_3__1_n_0,i__carry__3_i_4__1_n_0}));
  CARRY4 \data_L_out4_inferred__0/i__carry__4 
       (.CI(\data_L_out4_inferred__0/i__carry__3_n_0 ),
        .CO({\data_L_out4_inferred__0/i__carry__4_n_0 ,\data_L_out4_inferred__0/i__carry__4_n_1 ,\data_L_out4_inferred__0/i__carry__4_n_2 ,\data_L_out4_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({data_L_out4__6_n_83,data_L_out4__6_n_84,data_L_out4__6_n_85,data_L_out4__6_n_86}),
        .O(data_L_out30_in[9:6]),
        .S({i__carry__4_i_1__1_n_0,i__carry__4_i_2__1_n_0,i__carry__4_i_3__1_n_0,i__carry__4_i_4__1_n_0}));
  CARRY4 \data_L_out4_inferred__0/i__carry__5 
       (.CI(\data_L_out4_inferred__0/i__carry__4_n_0 ),
        .CO({\data_L_out4_inferred__0/i__carry__5_n_0 ,\data_L_out4_inferred__0/i__carry__5_n_1 ,\data_L_out4_inferred__0/i__carry__5_n_2 ,\data_L_out4_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({data_L_out4__6_n_79,data_L_out4__6_n_80,data_L_out4__6_n_81,data_L_out4__6_n_82}),
        .O(data_L_out30_in[13:10]),
        .S({i__carry__5_i_1__1_n_0,i__carry__5_i_2__1_n_0,i__carry__5_i_3__1_n_0,i__carry__5_i_4__1_n_0}));
  CARRY4 \data_L_out4_inferred__0/i__carry__6 
       (.CI(\data_L_out4_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_data_L_out4_inferred__0/i__carry__6_CO_UNCONNECTED [3],\data_L_out4_inferred__0/i__carry__6_n_1 ,\data_L_out4_inferred__0/i__carry__6_n_2 ,\data_L_out4_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data_L_out4__6_n_76,data_L_out4__6_n_77,data_L_out4__6_n_78}),
        .O(data_L_out30_in[17:14]),
        .S({i__carry__6_i_1__1_n_0,i__carry__6_i_2__1_n_0,i__carry__6_i_3__1_n_0,i__carry__6_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    \data_L_out[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(Rz1_0),
        .O(\data_L_out[31]_i_1_n_0 ));
  FDRE \data_L_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Ltempout[0]),
        .Q(data_L_out[14]),
        .R(1'b0));
  FDRE \data_L_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Ltempout[1]),
        .Q(data_L_out[15]),
        .R(1'b0));
  FDRE \data_L_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Ltempout[2]),
        .Q(data_L_out[16]),
        .R(1'b0));
  FDRE \data_L_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Ltempout[3]),
        .Q(data_L_out[17]),
        .R(1'b0));
  FDRE \data_L_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Ltempout[4]),
        .Q(data_L_out[18]),
        .R(1'b0));
  FDRE \data_L_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Ltempout[5]),
        .Q(data_L_out[19]),
        .R(1'b0));
  FDRE \data_L_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Ltempout[6]),
        .Q(data_L_out[20]),
        .R(1'b0));
  FDRE \data_L_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Ltempout[7]),
        .Q(data_L_out[21]),
        .R(1'b0));
  FDRE \data_L_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Ltempout[8]),
        .Q(data_L_out[22]),
        .R(1'b0));
  FDRE \data_L_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Ltempout[9]),
        .Q(data_L_out[23]),
        .R(1'b0));
  FDRE \data_L_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Ltempout[10]),
        .Q(data_L_out[24]),
        .R(1'b0));
  FDRE \data_L_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Ltempout[11]),
        .Q(data_L_out[25]),
        .R(1'b0));
  FDRE \data_L_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Ltempout[12]),
        .Q(data_L_out[26]),
        .R(1'b0));
  FDRE \data_L_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Ltempout[13]),
        .Q(data_L_out[27]),
        .R(1'b0));
  FDRE \data_L_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Ltempout[14]),
        .Q(data_L_out[28]),
        .R(1'b0));
  FDRE \data_L_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Ltempout[15]),
        .Q(data_L_out[29]),
        .R(1'b0));
  FDRE \data_L_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Ltempout[16]),
        .Q(data_L_out[30]),
        .R(1'b0));
  FDRE \data_L_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Ltempout[17]),
        .Q(data_L_out[31]),
        .R(1'b0));
  CARRY4 data_R_out1__0_carry
       (.CI(1'b0),
        .CO({data_R_out1__0_carry_n_0,data_R_out1__0_carry_n_1,data_R_out1__0_carry_n_2,data_R_out1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_R_out1__0_carry_i_1_n_0,data_R_out1__0_carry_i_2_n_0,data_R_out1__0_carry_i_3_n_0,1'b0}),
        .O(Rtempout[3:0]),
        .S({data_R_out1__0_carry_i_4_n_0,data_R_out1__0_carry_i_5_n_0,data_R_out1__0_carry_i_6_n_0,data_R_out1__0_carry_i_7_n_0}));
  CARRY4 data_R_out1__0_carry__0
       (.CI(data_R_out1__0_carry_n_0),
        .CO({data_R_out1__0_carry__0_n_0,data_R_out1__0_carry__0_n_1,data_R_out1__0_carry__0_n_2,data_R_out1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_R_out1__0_carry__0_i_1_n_0,data_R_out1__0_carry__0_i_2_n_0,data_R_out1__0_carry__0_i_3_n_0,data_R_out1__0_carry__0_i_4_n_0}),
        .O(Rtempout[7:4]),
        .S({data_R_out1__0_carry__0_i_5_n_0,data_R_out1__0_carry__0_i_6_n_0,data_R_out1__0_carry__0_i_7_n_0,data_R_out1__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry__0_i_1
       (.I0(data_R_out3[6]),
        .I1(data_R_out30_in[6]),
        .I2(Rz0[6]),
        .O(data_R_out1__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry__0_i_2
       (.I0(data_R_out3[5]),
        .I1(data_R_out30_in[5]),
        .I2(Rz0[5]),
        .O(data_R_out1__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry__0_i_3
       (.I0(data_R_out3[4]),
        .I1(data_R_out30_in[4]),
        .I2(Rz0[4]),
        .O(data_R_out1__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry__0_i_4
       (.I0(data_R_out3[3]),
        .I1(data_R_out30_in[3]),
        .I2(Rz0[3]),
        .O(data_R_out1__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry__0_i_5
       (.I0(data_R_out3[7]),
        .I1(data_R_out30_in[7]),
        .I2(Rz0[7]),
        .I3(data_R_out1__0_carry__0_i_1_n_0),
        .O(data_R_out1__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry__0_i_6
       (.I0(data_R_out3[6]),
        .I1(data_R_out30_in[6]),
        .I2(Rz0[6]),
        .I3(data_R_out1__0_carry__0_i_2_n_0),
        .O(data_R_out1__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry__0_i_7
       (.I0(data_R_out3[5]),
        .I1(data_R_out30_in[5]),
        .I2(Rz0[5]),
        .I3(data_R_out1__0_carry__0_i_3_n_0),
        .O(data_R_out1__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry__0_i_8
       (.I0(data_R_out3[4]),
        .I1(data_R_out30_in[4]),
        .I2(Rz0[4]),
        .I3(data_R_out1__0_carry__0_i_4_n_0),
        .O(data_R_out1__0_carry__0_i_8_n_0));
  CARRY4 data_R_out1__0_carry__1
       (.CI(data_R_out1__0_carry__0_n_0),
        .CO({data_R_out1__0_carry__1_n_0,data_R_out1__0_carry__1_n_1,data_R_out1__0_carry__1_n_2,data_R_out1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_R_out1__0_carry__1_i_1_n_0,data_R_out1__0_carry__1_i_2_n_0,data_R_out1__0_carry__1_i_3_n_0,data_R_out1__0_carry__1_i_4_n_0}),
        .O(Rtempout[11:8]),
        .S({data_R_out1__0_carry__1_i_5_n_0,data_R_out1__0_carry__1_i_6_n_0,data_R_out1__0_carry__1_i_7_n_0,data_R_out1__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry__1_i_1
       (.I0(data_R_out3[10]),
        .I1(data_R_out30_in[10]),
        .I2(Rz0[10]),
        .O(data_R_out1__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry__1_i_2
       (.I0(data_R_out3[9]),
        .I1(data_R_out30_in[9]),
        .I2(Rz0[9]),
        .O(data_R_out1__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry__1_i_3
       (.I0(data_R_out3[8]),
        .I1(data_R_out30_in[8]),
        .I2(Rz0[8]),
        .O(data_R_out1__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry__1_i_4
       (.I0(data_R_out3[7]),
        .I1(data_R_out30_in[7]),
        .I2(Rz0[7]),
        .O(data_R_out1__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair95" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry__1_i_5
       (.I0(data_R_out3[11]),
        .I1(data_R_out30_in[11]),
        .I2(Rz0[11]),
        .I3(data_R_out1__0_carry__1_i_1_n_0),
        .O(data_R_out1__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry__1_i_6
       (.I0(data_R_out3[10]),
        .I1(data_R_out30_in[10]),
        .I2(Rz0[10]),
        .I3(data_R_out1__0_carry__1_i_2_n_0),
        .O(data_R_out1__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair93" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry__1_i_7
       (.I0(data_R_out3[9]),
        .I1(data_R_out30_in[9]),
        .I2(Rz0[9]),
        .I3(data_R_out1__0_carry__1_i_3_n_0),
        .O(data_R_out1__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry__1_i_8
       (.I0(data_R_out3[8]),
        .I1(data_R_out30_in[8]),
        .I2(Rz0[8]),
        .I3(data_R_out1__0_carry__1_i_4_n_0),
        .O(data_R_out1__0_carry__1_i_8_n_0));
  CARRY4 data_R_out1__0_carry__2
       (.CI(data_R_out1__0_carry__1_n_0),
        .CO({data_R_out1__0_carry__2_n_0,data_R_out1__0_carry__2_n_1,data_R_out1__0_carry__2_n_2,data_R_out1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_R_out1__0_carry__2_i_1_n_0,data_R_out1__0_carry__2_i_2_n_0,data_R_out1__0_carry__2_i_3_n_0,data_R_out1__0_carry__2_i_4_n_0}),
        .O(Rtempout[15:12]),
        .S({data_R_out1__0_carry__2_i_5_n_0,data_R_out1__0_carry__2_i_6_n_0,data_R_out1__0_carry__2_i_7_n_0,data_R_out1__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry__2_i_1
       (.I0(data_R_out3[14]),
        .I1(data_R_out30_in[14]),
        .I2(Rz0[14]),
        .O(data_R_out1__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry__2_i_2
       (.I0(data_R_out3[13]),
        .I1(data_R_out30_in[13]),
        .I2(Rz0[13]),
        .O(data_R_out1__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry__2_i_3
       (.I0(data_R_out3[12]),
        .I1(data_R_out30_in[12]),
        .I2(Rz0[12]),
        .O(data_R_out1__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry__2_i_4
       (.I0(data_R_out3[11]),
        .I1(data_R_out30_in[11]),
        .I2(Rz0[11]),
        .O(data_R_out1__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry__2_i_5
       (.I0(data_R_out3[15]),
        .I1(data_R_out30_in[15]),
        .I2(Rz0[15]),
        .I3(data_R_out1__0_carry__2_i_1_n_0),
        .O(data_R_out1__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair98" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry__2_i_6
       (.I0(data_R_out3[14]),
        .I1(data_R_out30_in[14]),
        .I2(Rz0[14]),
        .I3(data_R_out1__0_carry__2_i_2_n_0),
        .O(data_R_out1__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry__2_i_7
       (.I0(data_R_out3[13]),
        .I1(data_R_out30_in[13]),
        .I2(Rz0[13]),
        .I3(data_R_out1__0_carry__2_i_3_n_0),
        .O(data_R_out1__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry__2_i_8
       (.I0(data_R_out3[12]),
        .I1(data_R_out30_in[12]),
        .I2(Rz0[12]),
        .I3(data_R_out1__0_carry__2_i_4_n_0),
        .O(data_R_out1__0_carry__2_i_8_n_0));
  CARRY4 data_R_out1__0_carry__3
       (.CI(data_R_out1__0_carry__2_n_0),
        .CO({NLW_data_R_out1__0_carry__3_CO_UNCONNECTED[3:1],data_R_out1__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,data_R_out1__0_carry__3_i_1_n_0}),
        .O({NLW_data_R_out1__0_carry__3_O_UNCONNECTED[3:2],Rtempout[17:16]}),
        .S({1'b0,1'b0,data_R_out1__0_carry__3_i_2_n_0,data_R_out1__0_carry__3_i_3_n_0}));
  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry__3_i_1
       (.I0(data_R_out3[15]),
        .I1(data_R_out30_in[15]),
        .I2(Rz0[15]),
        .O(data_R_out1__0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_R_out1__0_carry__3_i_2
       (.I0(Rz0[16]),
        .I1(data_R_out30_in[16]),
        .I2(data_R_out3[16]),
        .I3(data_R_out30_in[17]),
        .I4(data_R_out3[17]),
        .I5(Rz0[17]),
        .O(data_R_out1__0_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry__3_i_3
       (.I0(data_R_out1__0_carry__3_i_1_n_0),
        .I1(data_R_out30_in[16]),
        .I2(data_R_out3[16]),
        .I3(Rz0[16]),
        .O(data_R_out1__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry_i_1
       (.I0(data_R_out3[2]),
        .I1(data_R_out30_in[2]),
        .I2(Rz0[2]),
        .O(data_R_out1__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry_i_2
       (.I0(data_R_out3[1]),
        .I1(data_R_out30_in[1]),
        .I2(Rz0[1]),
        .O(data_R_out1__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry_i_3
       (.I0(data_R_out3[0]),
        .I1(data_R_out30_in[0]),
        .I2(Rz0[0]),
        .O(data_R_out1__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry_i_4
       (.I0(data_R_out3[3]),
        .I1(data_R_out30_in[3]),
        .I2(Rz0[3]),
        .I3(data_R_out1__0_carry_i_1_n_0),
        .O(data_R_out1__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry_i_5
       (.I0(data_R_out3[2]),
        .I1(data_R_out30_in[2]),
        .I2(Rz0[2]),
        .I3(data_R_out1__0_carry_i_2_n_0),
        .O(data_R_out1__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry_i_6
       (.I0(data_R_out3[1]),
        .I1(data_R_out30_in[1]),
        .I2(Rz0[1]),
        .I3(data_R_out1__0_carry_i_3_n_0),
        .O(data_R_out1__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_R_out1__0_carry_i_7
       (.I0(data_R_out3[0]),
        .I1(data_R_out30_in[0]),
        .I2(Rz0[0]),
        .O(data_R_out1__0_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_R_out4
       (.A({Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_R_out4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\slv_reg2_reg[28] [13:0],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_R_out4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_R_out4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_R_out4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_R_out4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_R_out4_OVERFLOW_UNCONNECTED),
        .P({data_R_out4_n_58,data_R_out4_n_59,data_R_out4_n_60,data_R_out4_n_61,data_R_out4_n_62,data_R_out4_n_63,data_R_out4_n_64,data_R_out4_n_65,data_R_out4_n_66,data_R_out4_n_67,data_R_out4_n_68,data_R_out4_n_69,data_R_out4_n_70,data_R_out4_n_71,data_R_out4_n_72,data_R_out4_n_73,data_R_out4_n_74,data_R_out4_n_75,data_R_out4_n_76,data_R_out4_n_77,data_R_out4_n_78,data_R_out4_n_79,data_R_out4_n_80,data_R_out4_n_81,data_R_out4_n_82,data_R_out4_n_83,data_R_out4_n_84,data_R_out4_n_85,data_R_out4_n_86,data_R_out4_n_87,data_R_out4_n_88,data_R_out4_n_89,data_R_out4_n_90,data_R_out4_n_91,data_R_out4_n_92,data_R_out4_n_93,data_R_out4_n_94,data_R_out4_n_95,data_R_out4_n_96,data_R_out4_n_97,data_R_out4_n_98,data_R_out4_n_99,data_R_out4_n_100,data_R_out4_n_101,data_R_out4_n_102,data_R_out4_n_103,data_R_out4_n_104,data_R_out4_n_105}),
        .PATTERNBDETECT(NLW_data_R_out4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_R_out4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({data_R_out4_n_106,data_R_out4_n_107,data_R_out4_n_108,data_R_out4_n_109,data_R_out4_n_110,data_R_out4_n_111,data_R_out4_n_112,data_R_out4_n_113,data_R_out4_n_114,data_R_out4_n_115,data_R_out4_n_116,data_R_out4_n_117,data_R_out4_n_118,data_R_out4_n_119,data_R_out4_n_120,data_R_out4_n_121,data_R_out4_n_122,data_R_out4_n_123,data_R_out4_n_124,data_R_out4_n_125,data_R_out4_n_126,data_R_out4_n_127,data_R_out4_n_128,data_R_out4_n_129,data_R_out4_n_130,data_R_out4_n_131,data_R_out4_n_132,data_R_out4_n_133,data_R_out4_n_134,data_R_out4_n_135,data_R_out4_n_136,data_R_out4_n_137,data_R_out4_n_138,data_R_out4_n_139,data_R_out4_n_140,data_R_out4_n_141,data_R_out4_n_142,data_R_out4_n_143,data_R_out4_n_144,data_R_out4_n_145,data_R_out4_n_146,data_R_out4_n_147,data_R_out4_n_148,data_R_out4_n_149,data_R_out4_n_150,data_R_out4_n_151,data_R_out4_n_152,data_R_out4_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_R_out4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_R_out4__0
       (.A({Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35],Rz1[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_R_out4__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\slv_reg2_reg[28] [28],\slv_reg2_reg[28] [28],\slv_reg2_reg[28] [28],\slv_reg2_reg[28] [28:14]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_R_out4__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_R_out4__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_R_out4__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_R_out4__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_R_out4__0_OVERFLOW_UNCONNECTED),
        .P({data_R_out4__0_n_58,data_R_out4__0_n_59,data_R_out4__0_n_60,data_R_out4__0_n_61,data_R_out4__0_n_62,data_R_out4__0_n_63,data_R_out4__0_n_64,data_R_out4__0_n_65,data_R_out4__0_n_66,data_R_out4__0_n_67,data_R_out4__0_n_68,data_R_out4__0_n_69,data_R_out4__0_n_70,data_R_out4__0_n_71,data_R_out4__0_n_72,data_R_out4__0_n_73,data_R_out4__0_n_74,data_R_out4__0_n_75,data_R_out4__0_n_76,data_R_out4__0_n_77,data_R_out4__0_n_78,data_R_out4__0_n_79,data_R_out4__0_n_80,data_R_out4__0_n_81,data_R_out4__0_n_82,data_R_out4__0_n_83,data_R_out4__0_n_84,data_R_out4__0_n_85,data_R_out4__0_n_86,data_R_out4__0_n_87,data_R_out4__0_n_88,data_R_out4__0_n_89,data_R_out4__0_n_90,data_R_out4__0_n_91,data_R_out4__0_n_92,data_R_out4__0_n_93,data_R_out4__0_n_94,data_R_out4__0_n_95,data_R_out4__0_n_96,data_R_out4__0_n_97,data_R_out4__0_n_98,data_R_out4__0_n_99,data_R_out4__0_n_100,data_R_out4__0_n_101,data_R_out4__0_n_102,data_R_out4__0_n_103,data_R_out4__0_n_104,data_R_out4__0_n_105}),
        .PATTERNBDETECT(NLW_data_R_out4__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_R_out4__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({data_R_out4_n_106,data_R_out4_n_107,data_R_out4_n_108,data_R_out4_n_109,data_R_out4_n_110,data_R_out4_n_111,data_R_out4_n_112,data_R_out4_n_113,data_R_out4_n_114,data_R_out4_n_115,data_R_out4_n_116,data_R_out4_n_117,data_R_out4_n_118,data_R_out4_n_119,data_R_out4_n_120,data_R_out4_n_121,data_R_out4_n_122,data_R_out4_n_123,data_R_out4_n_124,data_R_out4_n_125,data_R_out4_n_126,data_R_out4_n_127,data_R_out4_n_128,data_R_out4_n_129,data_R_out4_n_130,data_R_out4_n_131,data_R_out4_n_132,data_R_out4_n_133,data_R_out4_n_134,data_R_out4_n_135,data_R_out4_n_136,data_R_out4_n_137,data_R_out4_n_138,data_R_out4_n_139,data_R_out4_n_140,data_R_out4_n_141,data_R_out4_n_142,data_R_out4_n_143,data_R_out4_n_144,data_R_out4_n_145,data_R_out4_n_146,data_R_out4_n_147,data_R_out4_n_148,data_R_out4_n_149,data_R_out4_n_150,data_R_out4_n_151,data_R_out4_n_152,data_R_out4_n_153}),
        .PCOUT(NLW_data_R_out4__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_R_out4__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_R_out4__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Rz1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_R_out4__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\slv_reg2_reg[28] [13:0],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_R_out4__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_R_out4__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_R_out4__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_R_out4__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_R_out4__1_OVERFLOW_UNCONNECTED),
        .P({data_R_out4__1_n_58,data_R_out4__1_n_59,data_R_out4__1_n_60,data_R_out4__1_n_61,data_R_out4__1_n_62,data_R_out4__1_n_63,data_R_out4__1_n_64,data_R_out4__1_n_65,data_R_out4__1_n_66,data_R_out4__1_n_67,data_R_out4__1_n_68,data_R_out4__1_n_69,data_R_out4__1_n_70,data_R_out4__1_n_71,data_R_out4__1_n_72,data_R_out4__1_n_73,data_R_out4__1_n_74,data_R_out4__1_n_75,data_R_out4__1_n_76,data_R_out4__1_n_77,data_R_out4__1_n_78,data_R_out4__1_n_79,data_R_out4__1_n_80,data_R_out4__1_n_81,data_R_out4__1_n_82,data_R_out4__1_n_83,data_R_out4__1_n_84,data_R_out4__1_n_85,data_R_out4__1_n_86,data_R_out4__1_n_87,data_R_out4__1_n_88,data_R_out4__1_n_89,data_R_out4__1_n_90,data_R_out4__1_n_91,data_R_out4__1_n_92,data_R_out4__1_n_93,data_R_out4__1_n_94,data_R_out4__1_n_95,data_R_out4__1_n_96,data_R_out4__1_n_97,data_R_out4__1_n_98,data_R_out4__1_n_99,data_R_out4__1_n_100,data_R_out4__1_n_101,data_R_out4__1_n_102,data_R_out4__1_n_103,data_R_out4__1_n_104,data_R_out4__1_n_105}),
        .PATTERNBDETECT(NLW_data_R_out4__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_R_out4__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({data_R_out4__1_n_106,data_R_out4__1_n_107,data_R_out4__1_n_108,data_R_out4__1_n_109,data_R_out4__1_n_110,data_R_out4__1_n_111,data_R_out4__1_n_112,data_R_out4__1_n_113,data_R_out4__1_n_114,data_R_out4__1_n_115,data_R_out4__1_n_116,data_R_out4__1_n_117,data_R_out4__1_n_118,data_R_out4__1_n_119,data_R_out4__1_n_120,data_R_out4__1_n_121,data_R_out4__1_n_122,data_R_out4__1_n_123,data_R_out4__1_n_124,data_R_out4__1_n_125,data_R_out4__1_n_126,data_R_out4__1_n_127,data_R_out4__1_n_128,data_R_out4__1_n_129,data_R_out4__1_n_130,data_R_out4__1_n_131,data_R_out4__1_n_132,data_R_out4__1_n_133,data_R_out4__1_n_134,data_R_out4__1_n_135,data_R_out4__1_n_136,data_R_out4__1_n_137,data_R_out4__1_n_138,data_R_out4__1_n_139,data_R_out4__1_n_140,data_R_out4__1_n_141,data_R_out4__1_n_142,data_R_out4__1_n_143,data_R_out4__1_n_144,data_R_out4__1_n_145,data_R_out4__1_n_146,data_R_out4__1_n_147,data_R_out4__1_n_148,data_R_out4__1_n_149,data_R_out4__1_n_150,data_R_out4__1_n_151,data_R_out4__1_n_152,data_R_out4__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_R_out4__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_R_out4__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Rz1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_R_out4__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\slv_reg2_reg[28] [28],\slv_reg2_reg[28] [28],\slv_reg2_reg[28] [28],\slv_reg2_reg[28] [28:14]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_R_out4__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_R_out4__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_R_out4__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_R_out4__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_R_out4__2_OVERFLOW_UNCONNECTED),
        .P({data_R_out4__2_n_58,data_R_out4__2_n_59,data_R_out4__2_n_60,data_R_out4__2_n_61,data_R_out4__2_n_62,data_R_out4__2_n_63,data_R_out4__2_n_64,data_R_out4__2_n_65,data_R_out4__2_n_66,data_R_out4__2_n_67,data_R_out4__2_n_68,data_R_out4__2_n_69,data_R_out4__2_n_70,data_R_out4__2_n_71,data_R_out4__2_n_72,data_R_out4__2_n_73,data_R_out4__2_n_74,data_R_out4__2_n_75,data_R_out4__2_n_76,data_R_out4__2_n_77,data_R_out4__2_n_78,data_R_out4__2_n_79,data_R_out4__2_n_80,data_R_out4__2_n_81,data_R_out4__2_n_82,data_R_out4__2_n_83,data_R_out4__2_n_84,data_R_out4__2_n_85,data_R_out4__2_n_86,data_R_out4__2_n_87,data_R_out4__2_n_88,data_R_out4__2_n_89,data_R_out4__2_n_90,data_R_out4__2_n_91,data_R_out4__2_n_92,data_R_out4__2_n_93,data_R_out4__2_n_94,data_R_out4__2_n_95,data_R_out4__2_n_96,data_R_out4__2_n_97,data_R_out4__2_n_98,data_R_out4__2_n_99,data_R_out4__2_n_100,data_R_out4__2_n_101,data_R_out4__2_n_102,data_R_out4__2_n_103,data_R_out4__2_n_104,data_R_out4__2_n_105}),
        .PATTERNBDETECT(NLW_data_R_out4__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_R_out4__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({data_R_out4__1_n_106,data_R_out4__1_n_107,data_R_out4__1_n_108,data_R_out4__1_n_109,data_R_out4__1_n_110,data_R_out4__1_n_111,data_R_out4__1_n_112,data_R_out4__1_n_113,data_R_out4__1_n_114,data_R_out4__1_n_115,data_R_out4__1_n_116,data_R_out4__1_n_117,data_R_out4__1_n_118,data_R_out4__1_n_119,data_R_out4__1_n_120,data_R_out4__1_n_121,data_R_out4__1_n_122,data_R_out4__1_n_123,data_R_out4__1_n_124,data_R_out4__1_n_125,data_R_out4__1_n_126,data_R_out4__1_n_127,data_R_out4__1_n_128,data_R_out4__1_n_129,data_R_out4__1_n_130,data_R_out4__1_n_131,data_R_out4__1_n_132,data_R_out4__1_n_133,data_R_out4__1_n_134,data_R_out4__1_n_135,data_R_out4__1_n_136,data_R_out4__1_n_137,data_R_out4__1_n_138,data_R_out4__1_n_139,data_R_out4__1_n_140,data_R_out4__1_n_141,data_R_out4__1_n_142,data_R_out4__1_n_143,data_R_out4__1_n_144,data_R_out4__1_n_145,data_R_out4__1_n_146,data_R_out4__1_n_147,data_R_out4__1_n_148,data_R_out4__1_n_149,data_R_out4__1_n_150,data_R_out4__1_n_151,data_R_out4__1_n_152,data_R_out4__1_n_153}),
        .PCOUT(NLW_data_R_out4__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_R_out4__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_R_out4__3
       (.A({Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_R_out4__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\slv_reg3_reg[28] [13:0],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_R_out4__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_R_out4__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_R_out4__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_R_out4__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_R_out4__3_OVERFLOW_UNCONNECTED),
        .P({data_R_out4__3_n_58,data_R_out4__3_n_59,data_R_out4__3_n_60,data_R_out4__3_n_61,data_R_out4__3_n_62,data_R_out4__3_n_63,data_R_out4__3_n_64,data_R_out4__3_n_65,data_R_out4__3_n_66,data_R_out4__3_n_67,data_R_out4__3_n_68,data_R_out4__3_n_69,data_R_out4__3_n_70,data_R_out4__3_n_71,data_R_out4__3_n_72,data_R_out4__3_n_73,data_R_out4__3_n_74,data_R_out4__3_n_75,data_R_out4__3_n_76,data_R_out4__3_n_77,data_R_out4__3_n_78,data_R_out4__3_n_79,data_R_out4__3_n_80,data_R_out4__3_n_81,data_R_out4__3_n_82,data_R_out4__3_n_83,data_R_out4__3_n_84,data_R_out4__3_n_85,data_R_out4__3_n_86,data_R_out4__3_n_87,data_R_out4__3_n_88,data_R_out4__3_n_89,data_R_out4__3_n_90,data_R_out4__3_n_91,data_R_out4__3_n_92,data_R_out4__3_n_93,data_R_out4__3_n_94,data_R_out4__3_n_95,data_R_out4__3_n_96,data_R_out4__3_n_97,data_R_out4__3_n_98,data_R_out4__3_n_99,data_R_out4__3_n_100,data_R_out4__3_n_101,data_R_out4__3_n_102,data_R_out4__3_n_103,data_R_out4__3_n_104,data_R_out4__3_n_105}),
        .PATTERNBDETECT(NLW_data_R_out4__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_R_out4__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({data_R_out4__3_n_106,data_R_out4__3_n_107,data_R_out4__3_n_108,data_R_out4__3_n_109,data_R_out4__3_n_110,data_R_out4__3_n_111,data_R_out4__3_n_112,data_R_out4__3_n_113,data_R_out4__3_n_114,data_R_out4__3_n_115,data_R_out4__3_n_116,data_R_out4__3_n_117,data_R_out4__3_n_118,data_R_out4__3_n_119,data_R_out4__3_n_120,data_R_out4__3_n_121,data_R_out4__3_n_122,data_R_out4__3_n_123,data_R_out4__3_n_124,data_R_out4__3_n_125,data_R_out4__3_n_126,data_R_out4__3_n_127,data_R_out4__3_n_128,data_R_out4__3_n_129,data_R_out4__3_n_130,data_R_out4__3_n_131,data_R_out4__3_n_132,data_R_out4__3_n_133,data_R_out4__3_n_134,data_R_out4__3_n_135,data_R_out4__3_n_136,data_R_out4__3_n_137,data_R_out4__3_n_138,data_R_out4__3_n_139,data_R_out4__3_n_140,data_R_out4__3_n_141,data_R_out4__3_n_142,data_R_out4__3_n_143,data_R_out4__3_n_144,data_R_out4__3_n_145,data_R_out4__3_n_146,data_R_out4__3_n_147,data_R_out4__3_n_148,data_R_out4__3_n_149,data_R_out4__3_n_150,data_R_out4__3_n_151,data_R_out4__3_n_152,data_R_out4__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_R_out4__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_R_out4__4
       (.A({Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35],Rz2[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_R_out4__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\slv_reg3_reg[28] [28],\slv_reg3_reg[28] [28],\slv_reg3_reg[28] [28],\slv_reg3_reg[28] [28:14]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_R_out4__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_R_out4__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_R_out4__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_R_out4__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_R_out4__4_OVERFLOW_UNCONNECTED),
        .P({data_R_out4__4_n_58,data_R_out4__4_n_59,data_R_out4__4_n_60,data_R_out4__4_n_61,data_R_out4__4_n_62,data_R_out4__4_n_63,data_R_out4__4_n_64,data_R_out4__4_n_65,data_R_out4__4_n_66,data_R_out4__4_n_67,data_R_out4__4_n_68,data_R_out4__4_n_69,data_R_out4__4_n_70,data_R_out4__4_n_71,data_R_out4__4_n_72,data_R_out4__4_n_73,data_R_out4__4_n_74,data_R_out4__4_n_75,data_R_out4__4_n_76,data_R_out4__4_n_77,data_R_out4__4_n_78,data_R_out4__4_n_79,data_R_out4__4_n_80,data_R_out4__4_n_81,data_R_out4__4_n_82,data_R_out4__4_n_83,data_R_out4__4_n_84,data_R_out4__4_n_85,data_R_out4__4_n_86,data_R_out4__4_n_87,data_R_out4__4_n_88,data_R_out4__4_n_89,data_R_out4__4_n_90,data_R_out4__4_n_91,data_R_out4__4_n_92,data_R_out4__4_n_93,data_R_out4__4_n_94,data_R_out4__4_n_95,data_R_out4__4_n_96,data_R_out4__4_n_97,data_R_out4__4_n_98,data_R_out4__4_n_99,data_R_out4__4_n_100,data_R_out4__4_n_101,data_R_out4__4_n_102,data_R_out4__4_n_103,data_R_out4__4_n_104,data_R_out4__4_n_105}),
        .PATTERNBDETECT(NLW_data_R_out4__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_R_out4__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({data_R_out4__3_n_106,data_R_out4__3_n_107,data_R_out4__3_n_108,data_R_out4__3_n_109,data_R_out4__3_n_110,data_R_out4__3_n_111,data_R_out4__3_n_112,data_R_out4__3_n_113,data_R_out4__3_n_114,data_R_out4__3_n_115,data_R_out4__3_n_116,data_R_out4__3_n_117,data_R_out4__3_n_118,data_R_out4__3_n_119,data_R_out4__3_n_120,data_R_out4__3_n_121,data_R_out4__3_n_122,data_R_out4__3_n_123,data_R_out4__3_n_124,data_R_out4__3_n_125,data_R_out4__3_n_126,data_R_out4__3_n_127,data_R_out4__3_n_128,data_R_out4__3_n_129,data_R_out4__3_n_130,data_R_out4__3_n_131,data_R_out4__3_n_132,data_R_out4__3_n_133,data_R_out4__3_n_134,data_R_out4__3_n_135,data_R_out4__3_n_136,data_R_out4__3_n_137,data_R_out4__3_n_138,data_R_out4__3_n_139,data_R_out4__3_n_140,data_R_out4__3_n_141,data_R_out4__3_n_142,data_R_out4__3_n_143,data_R_out4__3_n_144,data_R_out4__3_n_145,data_R_out4__3_n_146,data_R_out4__3_n_147,data_R_out4__3_n_148,data_R_out4__3_n_149,data_R_out4__3_n_150,data_R_out4__3_n_151,data_R_out4__3_n_152,data_R_out4__3_n_153}),
        .PCOUT(NLW_data_R_out4__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_R_out4__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_R_out4__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Rz2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_R_out4__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\slv_reg3_reg[28] [13:0],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_R_out4__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_R_out4__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_R_out4__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_R_out4__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_R_out4__5_OVERFLOW_UNCONNECTED),
        .P({data_R_out4__5_n_58,data_R_out4__5_n_59,data_R_out4__5_n_60,data_R_out4__5_n_61,data_R_out4__5_n_62,data_R_out4__5_n_63,data_R_out4__5_n_64,data_R_out4__5_n_65,data_R_out4__5_n_66,data_R_out4__5_n_67,data_R_out4__5_n_68,data_R_out4__5_n_69,data_R_out4__5_n_70,data_R_out4__5_n_71,data_R_out4__5_n_72,data_R_out4__5_n_73,data_R_out4__5_n_74,data_R_out4__5_n_75,data_R_out4__5_n_76,data_R_out4__5_n_77,data_R_out4__5_n_78,data_R_out4__5_n_79,data_R_out4__5_n_80,data_R_out4__5_n_81,data_R_out4__5_n_82,data_R_out4__5_n_83,data_R_out4__5_n_84,data_R_out4__5_n_85,data_R_out4__5_n_86,data_R_out4__5_n_87,data_R_out4__5_n_88,data_R_out4__5_n_89,data_R_out4__5_n_90,data_R_out4__5_n_91,data_R_out4__5_n_92,data_R_out4__5_n_93,data_R_out4__5_n_94,data_R_out4__5_n_95,data_R_out4__5_n_96,data_R_out4__5_n_97,data_R_out4__5_n_98,data_R_out4__5_n_99,data_R_out4__5_n_100,data_R_out4__5_n_101,data_R_out4__5_n_102,data_R_out4__5_n_103,data_R_out4__5_n_104,data_R_out4__5_n_105}),
        .PATTERNBDETECT(NLW_data_R_out4__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_R_out4__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({data_R_out4__5_n_106,data_R_out4__5_n_107,data_R_out4__5_n_108,data_R_out4__5_n_109,data_R_out4__5_n_110,data_R_out4__5_n_111,data_R_out4__5_n_112,data_R_out4__5_n_113,data_R_out4__5_n_114,data_R_out4__5_n_115,data_R_out4__5_n_116,data_R_out4__5_n_117,data_R_out4__5_n_118,data_R_out4__5_n_119,data_R_out4__5_n_120,data_R_out4__5_n_121,data_R_out4__5_n_122,data_R_out4__5_n_123,data_R_out4__5_n_124,data_R_out4__5_n_125,data_R_out4__5_n_126,data_R_out4__5_n_127,data_R_out4__5_n_128,data_R_out4__5_n_129,data_R_out4__5_n_130,data_R_out4__5_n_131,data_R_out4__5_n_132,data_R_out4__5_n_133,data_R_out4__5_n_134,data_R_out4__5_n_135,data_R_out4__5_n_136,data_R_out4__5_n_137,data_R_out4__5_n_138,data_R_out4__5_n_139,data_R_out4__5_n_140,data_R_out4__5_n_141,data_R_out4__5_n_142,data_R_out4__5_n_143,data_R_out4__5_n_144,data_R_out4__5_n_145,data_R_out4__5_n_146,data_R_out4__5_n_147,data_R_out4__5_n_148,data_R_out4__5_n_149,data_R_out4__5_n_150,data_R_out4__5_n_151,data_R_out4__5_n_152,data_R_out4__5_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_R_out4__5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_R_out4__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Rz2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_R_out4__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\slv_reg3_reg[28] [28],\slv_reg3_reg[28] [28],\slv_reg3_reg[28] [28],\slv_reg3_reg[28] [28:14]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_R_out4__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_R_out4__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_R_out4__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_R_out4__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_R_out4__6_OVERFLOW_UNCONNECTED),
        .P({data_R_out4__6_n_58,data_R_out4__6_n_59,data_R_out4__6_n_60,data_R_out4__6_n_61,data_R_out4__6_n_62,data_R_out4__6_n_63,data_R_out4__6_n_64,data_R_out4__6_n_65,data_R_out4__6_n_66,data_R_out4__6_n_67,data_R_out4__6_n_68,data_R_out4__6_n_69,data_R_out4__6_n_70,data_R_out4__6_n_71,data_R_out4__6_n_72,data_R_out4__6_n_73,data_R_out4__6_n_74,data_R_out4__6_n_75,data_R_out4__6_n_76,data_R_out4__6_n_77,data_R_out4__6_n_78,data_R_out4__6_n_79,data_R_out4__6_n_80,data_R_out4__6_n_81,data_R_out4__6_n_82,data_R_out4__6_n_83,data_R_out4__6_n_84,data_R_out4__6_n_85,data_R_out4__6_n_86,data_R_out4__6_n_87,data_R_out4__6_n_88,data_R_out4__6_n_89,data_R_out4__6_n_90,data_R_out4__6_n_91,data_R_out4__6_n_92,data_R_out4__6_n_93,data_R_out4__6_n_94,data_R_out4__6_n_95,data_R_out4__6_n_96,data_R_out4__6_n_97,data_R_out4__6_n_98,data_R_out4__6_n_99,data_R_out4__6_n_100,data_R_out4__6_n_101,data_R_out4__6_n_102,data_R_out4__6_n_103,data_R_out4__6_n_104,data_R_out4__6_n_105}),
        .PATTERNBDETECT(NLW_data_R_out4__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_R_out4__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({data_R_out4__5_n_106,data_R_out4__5_n_107,data_R_out4__5_n_108,data_R_out4__5_n_109,data_R_out4__5_n_110,data_R_out4__5_n_111,data_R_out4__5_n_112,data_R_out4__5_n_113,data_R_out4__5_n_114,data_R_out4__5_n_115,data_R_out4__5_n_116,data_R_out4__5_n_117,data_R_out4__5_n_118,data_R_out4__5_n_119,data_R_out4__5_n_120,data_R_out4__5_n_121,data_R_out4__5_n_122,data_R_out4__5_n_123,data_R_out4__5_n_124,data_R_out4__5_n_125,data_R_out4__5_n_126,data_R_out4__5_n_127,data_R_out4__5_n_128,data_R_out4__5_n_129,data_R_out4__5_n_130,data_R_out4__5_n_131,data_R_out4__5_n_132,data_R_out4__5_n_133,data_R_out4__5_n_134,data_R_out4__5_n_135,data_R_out4__5_n_136,data_R_out4__5_n_137,data_R_out4__5_n_138,data_R_out4__5_n_139,data_R_out4__5_n_140,data_R_out4__5_n_141,data_R_out4__5_n_142,data_R_out4__5_n_143,data_R_out4__5_n_144,data_R_out4__5_n_145,data_R_out4__5_n_146,data_R_out4__5_n_147,data_R_out4__5_n_148,data_R_out4__5_n_149,data_R_out4__5_n_150,data_R_out4__5_n_151,data_R_out4__5_n_152,data_R_out4__5_n_153}),
        .PCOUT(NLW_data_R_out4__6_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_R_out4__6_UNDERFLOW_UNCONNECTED));
  CARRY4 data_R_out4_carry
       (.CI(1'b0),
        .CO({data_R_out4_carry_n_0,data_R_out4_carry_n_1,data_R_out4_carry_n_2,data_R_out4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_R_out4__2_n_103,data_R_out4__2_n_104,data_R_out4__2_n_105,1'b0}),
        .O(NLW_data_R_out4_carry_O_UNCONNECTED[3:0]),
        .S({data_R_out4_carry_i_1_n_0,data_R_out4_carry_i_2_n_0,data_R_out4_carry_i_3_n_0,data_R_out4__1_n_89}));
  CARRY4 data_R_out4_carry__0
       (.CI(data_R_out4_carry_n_0),
        .CO({data_R_out4_carry__0_n_0,data_R_out4_carry__0_n_1,data_R_out4_carry__0_n_2,data_R_out4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_R_out4__2_n_99,data_R_out4__2_n_100,data_R_out4__2_n_101,data_R_out4__2_n_102}),
        .O(NLW_data_R_out4_carry__0_O_UNCONNECTED[3:0]),
        .S({data_R_out4_carry__0_i_1_n_0,data_R_out4_carry__0_i_2_n_0,data_R_out4_carry__0_i_3_n_0,data_R_out4_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__0_i_1
       (.I0(data_R_out4__2_n_99),
        .I1(data_R_out4_n_99),
        .O(data_R_out4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__0_i_2
       (.I0(data_R_out4__2_n_100),
        .I1(data_R_out4_n_100),
        .O(data_R_out4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__0_i_3
       (.I0(data_R_out4__2_n_101),
        .I1(data_R_out4_n_101),
        .O(data_R_out4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__0_i_4
       (.I0(data_R_out4__2_n_102),
        .I1(data_R_out4_n_102),
        .O(data_R_out4_carry__0_i_4_n_0));
  CARRY4 data_R_out4_carry__1
       (.CI(data_R_out4_carry__0_n_0),
        .CO({data_R_out4_carry__1_n_0,data_R_out4_carry__1_n_1,data_R_out4_carry__1_n_2,data_R_out4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_R_out4__2_n_95,data_R_out4__2_n_96,data_R_out4__2_n_97,data_R_out4__2_n_98}),
        .O(NLW_data_R_out4_carry__1_O_UNCONNECTED[3:0]),
        .S({data_R_out4_carry__1_i_1_n_0,data_R_out4_carry__1_i_2_n_0,data_R_out4_carry__1_i_3_n_0,data_R_out4_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__1_i_1
       (.I0(data_R_out4__2_n_95),
        .I1(data_R_out4_n_95),
        .O(data_R_out4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__1_i_2
       (.I0(data_R_out4__2_n_96),
        .I1(data_R_out4_n_96),
        .O(data_R_out4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__1_i_3
       (.I0(data_R_out4__2_n_97),
        .I1(data_R_out4_n_97),
        .O(data_R_out4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__1_i_4
       (.I0(data_R_out4__2_n_98),
        .I1(data_R_out4_n_98),
        .O(data_R_out4_carry__1_i_4_n_0));
  CARRY4 data_R_out4_carry__2
       (.CI(data_R_out4_carry__1_n_0),
        .CO({data_R_out4_carry__2_n_0,data_R_out4_carry__2_n_1,data_R_out4_carry__2_n_2,data_R_out4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_R_out4__2_n_91,data_R_out4__2_n_92,data_R_out4__2_n_93,data_R_out4__2_n_94}),
        .O({data_R_out3[1:0],NLW_data_R_out4_carry__2_O_UNCONNECTED[1:0]}),
        .S({data_R_out4_carry__2_i_1_n_0,data_R_out4_carry__2_i_2_n_0,data_R_out4_carry__2_i_3_n_0,data_R_out4_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__2_i_1
       (.I0(data_R_out4__2_n_91),
        .I1(data_R_out4_n_91),
        .O(data_R_out4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__2_i_2
       (.I0(data_R_out4__2_n_92),
        .I1(data_R_out4_n_92),
        .O(data_R_out4_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__2_i_3
       (.I0(data_R_out4__2_n_93),
        .I1(data_R_out4_n_93),
        .O(data_R_out4_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__2_i_4
       (.I0(data_R_out4__2_n_94),
        .I1(data_R_out4_n_94),
        .O(data_R_out4_carry__2_i_4_n_0));
  CARRY4 data_R_out4_carry__3
       (.CI(data_R_out4_carry__2_n_0),
        .CO({data_R_out4_carry__3_n_0,data_R_out4_carry__3_n_1,data_R_out4_carry__3_n_2,data_R_out4_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({data_R_out4__2_n_87,data_R_out4__2_n_88,data_R_out4__2_n_89,data_R_out4__2_n_90}),
        .O(data_R_out3[5:2]),
        .S({data_R_out4_carry__3_i_1_n_0,data_R_out4_carry__3_i_2_n_0,data_R_out4_carry__3_i_3_n_0,data_R_out4_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__3_i_1
       (.I0(data_R_out4__2_n_87),
        .I1(data_R_out4__0_n_104),
        .O(data_R_out4_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__3_i_2
       (.I0(data_R_out4__2_n_88),
        .I1(data_R_out4__0_n_105),
        .O(data_R_out4_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__3_i_3
       (.I0(data_R_out4__2_n_89),
        .I1(data_R_out4_n_89),
        .O(data_R_out4_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__3_i_4
       (.I0(data_R_out4__2_n_90),
        .I1(data_R_out4_n_90),
        .O(data_R_out4_carry__3_i_4_n_0));
  CARRY4 data_R_out4_carry__4
       (.CI(data_R_out4_carry__3_n_0),
        .CO({data_R_out4_carry__4_n_0,data_R_out4_carry__4_n_1,data_R_out4_carry__4_n_2,data_R_out4_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({data_R_out4__2_n_83,data_R_out4__2_n_84,data_R_out4__2_n_85,data_R_out4__2_n_86}),
        .O(data_R_out3[9:6]),
        .S({data_R_out4_carry__4_i_1_n_0,data_R_out4_carry__4_i_2_n_0,data_R_out4_carry__4_i_3_n_0,data_R_out4_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__4_i_1
       (.I0(data_R_out4__2_n_83),
        .I1(data_R_out4__0_n_100),
        .O(data_R_out4_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__4_i_2
       (.I0(data_R_out4__2_n_84),
        .I1(data_R_out4__0_n_101),
        .O(data_R_out4_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__4_i_3
       (.I0(data_R_out4__2_n_85),
        .I1(data_R_out4__0_n_102),
        .O(data_R_out4_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__4_i_4
       (.I0(data_R_out4__2_n_86),
        .I1(data_R_out4__0_n_103),
        .O(data_R_out4_carry__4_i_4_n_0));
  CARRY4 data_R_out4_carry__5
       (.CI(data_R_out4_carry__4_n_0),
        .CO({data_R_out4_carry__5_n_0,data_R_out4_carry__5_n_1,data_R_out4_carry__5_n_2,data_R_out4_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({data_R_out4__2_n_79,data_R_out4__2_n_80,data_R_out4__2_n_81,data_R_out4__2_n_82}),
        .O(data_R_out3[13:10]),
        .S({data_R_out4_carry__5_i_1_n_0,data_R_out4_carry__5_i_2_n_0,data_R_out4_carry__5_i_3_n_0,data_R_out4_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__5_i_1
       (.I0(data_R_out4__2_n_79),
        .I1(data_R_out4__0_n_96),
        .O(data_R_out4_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__5_i_2
       (.I0(data_R_out4__2_n_80),
        .I1(data_R_out4__0_n_97),
        .O(data_R_out4_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__5_i_3
       (.I0(data_R_out4__2_n_81),
        .I1(data_R_out4__0_n_98),
        .O(data_R_out4_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__5_i_4
       (.I0(data_R_out4__2_n_82),
        .I1(data_R_out4__0_n_99),
        .O(data_R_out4_carry__5_i_4_n_0));
  CARRY4 data_R_out4_carry__6
       (.CI(data_R_out4_carry__5_n_0),
        .CO({NLW_data_R_out4_carry__6_CO_UNCONNECTED[3],data_R_out4_carry__6_n_1,data_R_out4_carry__6_n_2,data_R_out4_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data_R_out4__2_n_76,data_R_out4__2_n_77,data_R_out4__2_n_78}),
        .O(data_R_out3[17:14]),
        .S({data_R_out4_carry__6_i_1_n_0,data_R_out4_carry__6_i_2_n_0,data_R_out4_carry__6_i_3_n_0,data_R_out4_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__6_i_1
       (.I0(data_R_out4__2_n_75),
        .I1(data_R_out4__0_n_92),
        .O(data_R_out4_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__6_i_2
       (.I0(data_R_out4__2_n_76),
        .I1(data_R_out4__0_n_93),
        .O(data_R_out4_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__6_i_3
       (.I0(data_R_out4__2_n_77),
        .I1(data_R_out4__0_n_94),
        .O(data_R_out4_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__6_i_4
       (.I0(data_R_out4__2_n_78),
        .I1(data_R_out4__0_n_95),
        .O(data_R_out4_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry_i_1
       (.I0(data_R_out4__2_n_103),
        .I1(data_R_out4_n_103),
        .O(data_R_out4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry_i_2
       (.I0(data_R_out4__2_n_104),
        .I1(data_R_out4_n_104),
        .O(data_R_out4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry_i_3
       (.I0(data_R_out4__2_n_105),
        .I1(data_R_out4_n_105),
        .O(data_R_out4_carry_i_3_n_0));
  CARRY4 \data_R_out4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\data_R_out4_inferred__0/i__carry_n_0 ,\data_R_out4_inferred__0/i__carry_n_1 ,\data_R_out4_inferred__0/i__carry_n_2 ,\data_R_out4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({data_R_out4__6_n_103,data_R_out4__6_n_104,data_R_out4__6_n_105,1'b0}),
        .O(\NLW_data_R_out4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,data_R_out4__5_n_89}));
  CARRY4 \data_R_out4_inferred__0/i__carry__0 
       (.CI(\data_R_out4_inferred__0/i__carry_n_0 ),
        .CO({\data_R_out4_inferred__0/i__carry__0_n_0 ,\data_R_out4_inferred__0/i__carry__0_n_1 ,\data_R_out4_inferred__0/i__carry__0_n_2 ,\data_R_out4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({data_R_out4__6_n_99,data_R_out4__6_n_100,data_R_out4__6_n_101,data_R_out4__6_n_102}),
        .O(\NLW_data_R_out4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \data_R_out4_inferred__0/i__carry__1 
       (.CI(\data_R_out4_inferred__0/i__carry__0_n_0 ),
        .CO({\data_R_out4_inferred__0/i__carry__1_n_0 ,\data_R_out4_inferred__0/i__carry__1_n_1 ,\data_R_out4_inferred__0/i__carry__1_n_2 ,\data_R_out4_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({data_R_out4__6_n_95,data_R_out4__6_n_96,data_R_out4__6_n_97,data_R_out4__6_n_98}),
        .O(\NLW_data_R_out4_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}));
  CARRY4 \data_R_out4_inferred__0/i__carry__2 
       (.CI(\data_R_out4_inferred__0/i__carry__1_n_0 ),
        .CO({\data_R_out4_inferred__0/i__carry__2_n_0 ,\data_R_out4_inferred__0/i__carry__2_n_1 ,\data_R_out4_inferred__0/i__carry__2_n_2 ,\data_R_out4_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({data_R_out4__6_n_91,data_R_out4__6_n_92,data_R_out4__6_n_93,data_R_out4__6_n_94}),
        .O({data_R_out30_in[1:0],\NLW_data_R_out4_inferred__0/i__carry__2_O_UNCONNECTED [1:0]}),
        .S({i__carry__2_i_1__2_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__2_n_0}));
  CARRY4 \data_R_out4_inferred__0/i__carry__3 
       (.CI(\data_R_out4_inferred__0/i__carry__2_n_0 ),
        .CO({\data_R_out4_inferred__0/i__carry__3_n_0 ,\data_R_out4_inferred__0/i__carry__3_n_1 ,\data_R_out4_inferred__0/i__carry__3_n_2 ,\data_R_out4_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({data_R_out4__6_n_87,data_R_out4__6_n_88,data_R_out4__6_n_89,data_R_out4__6_n_90}),
        .O(data_R_out30_in[5:2]),
        .S({i__carry__3_i_1__2_n_0,i__carry__3_i_2__2_n_0,i__carry__3_i_3__2_n_0,i__carry__3_i_4__2_n_0}));
  CARRY4 \data_R_out4_inferred__0/i__carry__4 
       (.CI(\data_R_out4_inferred__0/i__carry__3_n_0 ),
        .CO({\data_R_out4_inferred__0/i__carry__4_n_0 ,\data_R_out4_inferred__0/i__carry__4_n_1 ,\data_R_out4_inferred__0/i__carry__4_n_2 ,\data_R_out4_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({data_R_out4__6_n_83,data_R_out4__6_n_84,data_R_out4__6_n_85,data_R_out4__6_n_86}),
        .O(data_R_out30_in[9:6]),
        .S({i__carry__4_i_1__2_n_0,i__carry__4_i_2__2_n_0,i__carry__4_i_3__2_n_0,i__carry__4_i_4__2_n_0}));
  CARRY4 \data_R_out4_inferred__0/i__carry__5 
       (.CI(\data_R_out4_inferred__0/i__carry__4_n_0 ),
        .CO({\data_R_out4_inferred__0/i__carry__5_n_0 ,\data_R_out4_inferred__0/i__carry__5_n_1 ,\data_R_out4_inferred__0/i__carry__5_n_2 ,\data_R_out4_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({data_R_out4__6_n_79,data_R_out4__6_n_80,data_R_out4__6_n_81,data_R_out4__6_n_82}),
        .O(data_R_out30_in[13:10]),
        .S({i__carry__5_i_1__2_n_0,i__carry__5_i_2__2_n_0,i__carry__5_i_3__2_n_0,i__carry__5_i_4__2_n_0}));
  CARRY4 \data_R_out4_inferred__0/i__carry__6 
       (.CI(\data_R_out4_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_data_R_out4_inferred__0/i__carry__6_CO_UNCONNECTED [3],\data_R_out4_inferred__0/i__carry__6_n_1 ,\data_R_out4_inferred__0/i__carry__6_n_2 ,\data_R_out4_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data_R_out4__6_n_76,data_R_out4__6_n_77,data_R_out4__6_n_78}),
        .O(data_R_out30_in[17:14]),
        .S({i__carry__6_i_1__2_n_0,i__carry__6_i_2__2_n_0,i__carry__6_i_3__2_n_0,i__carry__6_i_4__2_n_0}));
  FDRE \data_R_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Rtempout[0]),
        .Q(data_R_out[14]),
        .R(1'b0));
  FDRE \data_R_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Rtempout[1]),
        .Q(data_R_out[15]),
        .R(1'b0));
  FDRE \data_R_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Rtempout[2]),
        .Q(data_R_out[16]),
        .R(1'b0));
  FDRE \data_R_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Rtempout[3]),
        .Q(data_R_out[17]),
        .R(1'b0));
  FDRE \data_R_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Rtempout[4]),
        .Q(data_R_out[18]),
        .R(1'b0));
  FDRE \data_R_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Rtempout[5]),
        .Q(data_R_out[19]),
        .R(1'b0));
  FDRE \data_R_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Rtempout[6]),
        .Q(data_R_out[20]),
        .R(1'b0));
  FDRE \data_R_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Rtempout[7]),
        .Q(data_R_out[21]),
        .R(1'b0));
  FDRE \data_R_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Rtempout[8]),
        .Q(data_R_out[22]),
        .R(1'b0));
  FDRE \data_R_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Rtempout[9]),
        .Q(data_R_out[23]),
        .R(1'b0));
  FDRE \data_R_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Rtempout[10]),
        .Q(data_R_out[24]),
        .R(1'b0));
  FDRE \data_R_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Rtempout[11]),
        .Q(data_R_out[25]),
        .R(1'b0));
  FDRE \data_R_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Rtempout[12]),
        .Q(data_R_out[26]),
        .R(1'b0));
  FDRE \data_R_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Rtempout[13]),
        .Q(data_R_out[27]),
        .R(1'b0));
  FDRE \data_R_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Rtempout[14]),
        .Q(data_R_out[28]),
        .R(1'b0));
  FDRE \data_R_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Rtempout[15]),
        .Q(data_R_out[29]),
        .R(1'b0));
  FDRE \data_R_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Rtempout[16]),
        .Q(data_R_out[30]),
        .R(1'b0));
  FDRE \data_R_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(Rtempout[17]),
        .Q(data_R_out[31]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(Lz03__6_n_99),
        .I1(Lz03__3_n_99),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(Rz03__6_n_99),
        .I1(Rz03__3_n_99),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(data_L_out4__6_n_99),
        .I1(data_L_out4__3_n_99),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__2
       (.I0(data_R_out4__6_n_99),
        .I1(data_R_out4__3_n_99),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(Lz03__6_n_100),
        .I1(Lz03__3_n_100),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(Rz03__6_n_100),
        .I1(Rz03__3_n_100),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(data_L_out4__6_n_100),
        .I1(data_L_out4__3_n_100),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__2
       (.I0(data_R_out4__6_n_100),
        .I1(data_R_out4__3_n_100),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(Lz03__6_n_101),
        .I1(Lz03__3_n_101),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(Rz03__6_n_101),
        .I1(Rz03__3_n_101),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(data_L_out4__6_n_101),
        .I1(data_L_out4__3_n_101),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__2
       (.I0(data_R_out4__6_n_101),
        .I1(data_R_out4__3_n_101),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(Lz03__6_n_102),
        .I1(Lz03__3_n_102),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(Rz03__6_n_102),
        .I1(Rz03__3_n_102),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(data_L_out4__6_n_102),
        .I1(data_L_out4__3_n_102),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__2
       (.I0(data_R_out4__6_n_102),
        .I1(data_R_out4__3_n_102),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_1
       (.I0(Lz03__6_n_59),
        .I1(Lz03__4_n_76),
        .O(i__carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_1__0
       (.I0(Rz03__6_n_59),
        .I1(Rz03__4_n_76),
        .O(i__carry__10_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_2
       (.I0(Lz03__6_n_60),
        .I1(Lz03__4_n_77),
        .O(i__carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_2__0
       (.I0(Rz03__6_n_60),
        .I1(Rz03__4_n_77),
        .O(i__carry__10_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_3
       (.I0(Lz03__6_n_61),
        .I1(Lz03__4_n_78),
        .O(i__carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_3__0
       (.I0(Rz03__6_n_61),
        .I1(Rz03__4_n_78),
        .O(i__carry__10_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_4
       (.I0(Lz03__6_n_62),
        .I1(Lz03__4_n_79),
        .O(i__carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_4__0
       (.I0(Rz03__6_n_62),
        .I1(Rz03__4_n_79),
        .O(i__carry__10_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__11_i_1
       (.I0(Lz03__4_n_75),
        .O(i__carry__11_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__11_i_1__0
       (.I0(Rz03__4_n_75),
        .O(i__carry__11_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__11_i_2
       (.I0(Lz03__4_n_75),
        .I1(Lz03__4_n_74),
        .O(i__carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__11_i_2__0
       (.I0(Rz03__4_n_75),
        .I1(Rz03__4_n_74),
        .O(i__carry__11_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__11_i_3
       (.I0(Lz03__4_n_75),
        .I1(Lz03__6_n_58),
        .O(i__carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__11_i_3__0
       (.I0(Rz03__4_n_75),
        .I1(Rz03__6_n_58),
        .O(i__carry__11_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(Lz03__6_n_95),
        .I1(Lz03__3_n_95),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(Rz03__6_n_95),
        .I1(Rz03__3_n_95),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__1
       (.I0(data_L_out4__6_n_95),
        .I1(data_L_out4__3_n_95),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__2
       (.I0(data_R_out4__6_n_95),
        .I1(data_R_out4__3_n_95),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(Lz03__6_n_96),
        .I1(Lz03__3_n_96),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(Rz03__6_n_96),
        .I1(Rz03__3_n_96),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__1
       (.I0(data_L_out4__6_n_96),
        .I1(data_L_out4__3_n_96),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__2
       (.I0(data_R_out4__6_n_96),
        .I1(data_R_out4__3_n_96),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(Lz03__6_n_97),
        .I1(Lz03__3_n_97),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(Rz03__6_n_97),
        .I1(Rz03__3_n_97),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__1
       (.I0(data_L_out4__6_n_97),
        .I1(data_L_out4__3_n_97),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__2
       (.I0(data_R_out4__6_n_97),
        .I1(data_R_out4__3_n_97),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(Lz03__6_n_98),
        .I1(Lz03__3_n_98),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(Rz03__6_n_98),
        .I1(Rz03__3_n_98),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__1
       (.I0(data_L_out4__6_n_98),
        .I1(data_L_out4__3_n_98),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__2
       (.I0(data_R_out4__6_n_98),
        .I1(data_R_out4__3_n_98),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(Lz03__6_n_91),
        .I1(Lz03__3_n_91),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(Rz03__6_n_91),
        .I1(Rz03__3_n_91),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__1
       (.I0(data_L_out4__6_n_91),
        .I1(data_L_out4__3_n_91),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__2
       (.I0(data_R_out4__6_n_91),
        .I1(data_R_out4__3_n_91),
        .O(i__carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(Lz03__6_n_92),
        .I1(Lz03__3_n_92),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__0
       (.I0(Rz03__6_n_92),
        .I1(Rz03__3_n_92),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__1
       (.I0(data_L_out4__6_n_92),
        .I1(data_L_out4__3_n_92),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__2
       (.I0(data_R_out4__6_n_92),
        .I1(data_R_out4__3_n_92),
        .O(i__carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(Lz03__6_n_93),
        .I1(Lz03__3_n_93),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__0
       (.I0(Rz03__6_n_93),
        .I1(Rz03__3_n_93),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__1
       (.I0(data_L_out4__6_n_93),
        .I1(data_L_out4__3_n_93),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__2
       (.I0(data_R_out4__6_n_93),
        .I1(data_R_out4__3_n_93),
        .O(i__carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(Lz03__6_n_94),
        .I1(Lz03__3_n_94),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__0
       (.I0(Rz03__6_n_94),
        .I1(Rz03__3_n_94),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__1
       (.I0(data_L_out4__6_n_94),
        .I1(data_L_out4__3_n_94),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__2
       (.I0(data_R_out4__6_n_94),
        .I1(data_R_out4__3_n_94),
        .O(i__carry__2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(Lz03__6_n_87),
        .I1(Lz03__4_n_104),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__0
       (.I0(Rz03__6_n_87),
        .I1(Rz03__4_n_104),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__1
       (.I0(data_L_out4__6_n_87),
        .I1(data_L_out4__4_n_104),
        .O(i__carry__3_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__2
       (.I0(data_R_out4__6_n_87),
        .I1(data_R_out4__4_n_104),
        .O(i__carry__3_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(Lz03__6_n_88),
        .I1(Lz03__4_n_105),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__0
       (.I0(Rz03__6_n_88),
        .I1(Rz03__4_n_105),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__1
       (.I0(data_L_out4__6_n_88),
        .I1(data_L_out4__4_n_105),
        .O(i__carry__3_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__2
       (.I0(data_R_out4__6_n_88),
        .I1(data_R_out4__4_n_105),
        .O(i__carry__3_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(Lz03__6_n_89),
        .I1(Lz03__3_n_89),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__0
       (.I0(Rz03__6_n_89),
        .I1(Rz03__3_n_89),
        .O(i__carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__1
       (.I0(data_L_out4__6_n_89),
        .I1(data_L_out4__3_n_89),
        .O(i__carry__3_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__2
       (.I0(data_R_out4__6_n_89),
        .I1(data_R_out4__3_n_89),
        .O(i__carry__3_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(Lz03__6_n_90),
        .I1(Lz03__3_n_90),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__0
       (.I0(Rz03__6_n_90),
        .I1(Rz03__3_n_90),
        .O(i__carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__1
       (.I0(data_L_out4__6_n_90),
        .I1(data_L_out4__3_n_90),
        .O(i__carry__3_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__2
       (.I0(data_R_out4__6_n_90),
        .I1(data_R_out4__3_n_90),
        .O(i__carry__3_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(Lz03__6_n_83),
        .I1(Lz03__4_n_100),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__0
       (.I0(Rz03__6_n_83),
        .I1(Rz03__4_n_100),
        .O(i__carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__1
       (.I0(data_L_out4__6_n_83),
        .I1(data_L_out4__4_n_100),
        .O(i__carry__4_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__2
       (.I0(data_R_out4__6_n_83),
        .I1(data_R_out4__4_n_100),
        .O(i__carry__4_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(Lz03__6_n_84),
        .I1(Lz03__4_n_101),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__0
       (.I0(Rz03__6_n_84),
        .I1(Rz03__4_n_101),
        .O(i__carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__1
       (.I0(data_L_out4__6_n_84),
        .I1(data_L_out4__4_n_101),
        .O(i__carry__4_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__2
       (.I0(data_R_out4__6_n_84),
        .I1(data_R_out4__4_n_101),
        .O(i__carry__4_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(Lz03__6_n_85),
        .I1(Lz03__4_n_102),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__0
       (.I0(Rz03__6_n_85),
        .I1(Rz03__4_n_102),
        .O(i__carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__1
       (.I0(data_L_out4__6_n_85),
        .I1(data_L_out4__4_n_102),
        .O(i__carry__4_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__2
       (.I0(data_R_out4__6_n_85),
        .I1(data_R_out4__4_n_102),
        .O(i__carry__4_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(Lz03__6_n_86),
        .I1(Lz03__4_n_103),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__0
       (.I0(Rz03__6_n_86),
        .I1(Rz03__4_n_103),
        .O(i__carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__1
       (.I0(data_L_out4__6_n_86),
        .I1(data_L_out4__4_n_103),
        .O(i__carry__4_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__2
       (.I0(data_R_out4__6_n_86),
        .I1(data_R_out4__4_n_103),
        .O(i__carry__4_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1
       (.I0(Lz03__6_n_79),
        .I1(Lz03__4_n_96),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__0
       (.I0(Rz03__6_n_79),
        .I1(Rz03__4_n_96),
        .O(i__carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__1
       (.I0(data_L_out4__6_n_79),
        .I1(data_L_out4__4_n_96),
        .O(i__carry__5_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__2
       (.I0(data_R_out4__6_n_79),
        .I1(data_R_out4__4_n_96),
        .O(i__carry__5_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2
       (.I0(Lz03__6_n_80),
        .I1(Lz03__4_n_97),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__0
       (.I0(Rz03__6_n_80),
        .I1(Rz03__4_n_97),
        .O(i__carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__1
       (.I0(data_L_out4__6_n_80),
        .I1(data_L_out4__4_n_97),
        .O(i__carry__5_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__2
       (.I0(data_R_out4__6_n_80),
        .I1(data_R_out4__4_n_97),
        .O(i__carry__5_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3
       (.I0(Lz03__6_n_81),
        .I1(Lz03__4_n_98),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__0
       (.I0(Rz03__6_n_81),
        .I1(Rz03__4_n_98),
        .O(i__carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__1
       (.I0(data_L_out4__6_n_81),
        .I1(data_L_out4__4_n_98),
        .O(i__carry__5_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__2
       (.I0(data_R_out4__6_n_81),
        .I1(data_R_out4__4_n_98),
        .O(i__carry__5_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4
       (.I0(Lz03__6_n_82),
        .I1(Lz03__4_n_99),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__0
       (.I0(Rz03__6_n_82),
        .I1(Rz03__4_n_99),
        .O(i__carry__5_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__1
       (.I0(data_L_out4__6_n_82),
        .I1(data_L_out4__4_n_99),
        .O(i__carry__5_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__2
       (.I0(data_R_out4__6_n_82),
        .I1(data_R_out4__4_n_99),
        .O(i__carry__5_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1
       (.I0(Lz03__6_n_75),
        .I1(Lz03__4_n_92),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1__0
       (.I0(Rz03__6_n_75),
        .I1(Rz03__4_n_92),
        .O(i__carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1__1
       (.I0(data_L_out4__6_n_75),
        .I1(data_L_out4__4_n_92),
        .O(i__carry__6_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1__2
       (.I0(data_R_out4__6_n_75),
        .I1(data_R_out4__4_n_92),
        .O(i__carry__6_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2
       (.I0(Lz03__6_n_76),
        .I1(Lz03__4_n_93),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2__0
       (.I0(Rz03__6_n_76),
        .I1(Rz03__4_n_93),
        .O(i__carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2__1
       (.I0(data_L_out4__6_n_76),
        .I1(data_L_out4__4_n_93),
        .O(i__carry__6_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2__2
       (.I0(data_R_out4__6_n_76),
        .I1(data_R_out4__4_n_93),
        .O(i__carry__6_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3
       (.I0(Lz03__6_n_77),
        .I1(Lz03__4_n_94),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3__0
       (.I0(Rz03__6_n_77),
        .I1(Rz03__4_n_94),
        .O(i__carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3__1
       (.I0(data_L_out4__6_n_77),
        .I1(data_L_out4__4_n_94),
        .O(i__carry__6_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3__2
       (.I0(data_R_out4__6_n_77),
        .I1(data_R_out4__4_n_94),
        .O(i__carry__6_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4
       (.I0(Lz03__6_n_78),
        .I1(Lz03__4_n_95),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4__0
       (.I0(Rz03__6_n_78),
        .I1(Rz03__4_n_95),
        .O(i__carry__6_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4__1
       (.I0(data_L_out4__6_n_78),
        .I1(data_L_out4__4_n_95),
        .O(i__carry__6_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4__2
       (.I0(data_R_out4__6_n_78),
        .I1(data_R_out4__4_n_95),
        .O(i__carry__6_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_1
       (.I0(Lz03__6_n_71),
        .I1(Lz03__4_n_88),
        .O(i__carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_1__0
       (.I0(Rz03__6_n_71),
        .I1(Rz03__4_n_88),
        .O(i__carry__7_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_2
       (.I0(Lz03__6_n_72),
        .I1(Lz03__4_n_89),
        .O(i__carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_2__0
       (.I0(Rz03__6_n_72),
        .I1(Rz03__4_n_89),
        .O(i__carry__7_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_3
       (.I0(Lz03__6_n_73),
        .I1(Lz03__4_n_90),
        .O(i__carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_3__0
       (.I0(Rz03__6_n_73),
        .I1(Rz03__4_n_90),
        .O(i__carry__7_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_4
       (.I0(Lz03__6_n_74),
        .I1(Lz03__4_n_91),
        .O(i__carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_4__0
       (.I0(Rz03__6_n_74),
        .I1(Rz03__4_n_91),
        .O(i__carry__7_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_1
       (.I0(Lz03__6_n_67),
        .I1(Lz03__4_n_84),
        .O(i__carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_1__0
       (.I0(Rz03__6_n_67),
        .I1(Rz03__4_n_84),
        .O(i__carry__8_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_2
       (.I0(Lz03__6_n_68),
        .I1(Lz03__4_n_85),
        .O(i__carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_2__0
       (.I0(Rz03__6_n_68),
        .I1(Rz03__4_n_85),
        .O(i__carry__8_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_3
       (.I0(Lz03__6_n_69),
        .I1(Lz03__4_n_86),
        .O(i__carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_3__0
       (.I0(Rz03__6_n_69),
        .I1(Rz03__4_n_86),
        .O(i__carry__8_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_4
       (.I0(Lz03__6_n_70),
        .I1(Lz03__4_n_87),
        .O(i__carry__8_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_4__0
       (.I0(Rz03__6_n_70),
        .I1(Rz03__4_n_87),
        .O(i__carry__8_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_1
       (.I0(Lz03__6_n_63),
        .I1(Lz03__4_n_80),
        .O(i__carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_1__0
       (.I0(Rz03__6_n_63),
        .I1(Rz03__4_n_80),
        .O(i__carry__9_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_2
       (.I0(Lz03__6_n_64),
        .I1(Lz03__4_n_81),
        .O(i__carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_2__0
       (.I0(Rz03__6_n_64),
        .I1(Rz03__4_n_81),
        .O(i__carry__9_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_3
       (.I0(Lz03__6_n_65),
        .I1(Lz03__4_n_82),
        .O(i__carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_3__0
       (.I0(Rz03__6_n_65),
        .I1(Rz03__4_n_82),
        .O(i__carry__9_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_4
       (.I0(Lz03__6_n_66),
        .I1(Lz03__4_n_83),
        .O(i__carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_4__0
       (.I0(Rz03__6_n_66),
        .I1(Rz03__4_n_83),
        .O(i__carry__9_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(Lz03__6_n_103),
        .I1(Lz03__3_n_103),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(Rz03__6_n_103),
        .I1(Rz03__3_n_103),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(data_L_out4__6_n_103),
        .I1(data_L_out4__3_n_103),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__2
       (.I0(data_R_out4__6_n_103),
        .I1(data_R_out4__3_n_103),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(Lz03__6_n_104),
        .I1(Lz03__3_n_104),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(Rz03__6_n_104),
        .I1(Rz03__3_n_104),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(data_L_out4__6_n_104),
        .I1(data_L_out4__3_n_104),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__2
       (.I0(data_R_out4__6_n_104),
        .I1(data_R_out4__3_n_104),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(Lz03__6_n_105),
        .I1(Lz03__3_n_105),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(Rz03__6_n_105),
        .I1(Rz03__3_n_105),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(data_L_out4__6_n_105),
        .I1(data_L_out4__3_n_105),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__2
       (.I0(data_R_out4__6_n_105),
        .I1(data_R_out4__3_n_105),
        .O(i__carry_i_3__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(data_L_out[14]),
        .I1(read_pointer_reg),
        .I2(data_R_out[14]),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(data_L_out[15]),
        .I1(read_pointer_reg),
        .I2(data_R_out[15]),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(data_L_out[16]),
        .I1(read_pointer_reg),
        .I2(data_R_out[16]),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(data_L_out[17]),
        .I1(read_pointer_reg),
        .I2(data_R_out[17]),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(data_L_out[18]),
        .I1(read_pointer_reg),
        .I2(data_R_out[18]),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(data_L_out[19]),
        .I1(read_pointer_reg),
        .I2(data_R_out[19]),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(data_L_out[20]),
        .I1(read_pointer_reg),
        .I2(data_R_out[20]),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(data_L_out[21]),
        .I1(read_pointer_reg),
        .I2(data_R_out[21]),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(data_L_out[22]),
        .I1(read_pointer_reg),
        .I2(data_R_out[22]),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(data_L_out[23]),
        .I1(read_pointer_reg),
        .I2(data_R_out[23]),
        .O(m_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(data_L_out[24]),
        .I1(read_pointer_reg),
        .I2(data_R_out[24]),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(data_L_out[25]),
        .I1(read_pointer_reg),
        .I2(data_R_out[25]),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(data_L_out[26]),
        .I1(read_pointer_reg),
        .I2(data_R_out[26]),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(data_L_out[27]),
        .I1(read_pointer_reg),
        .I2(data_R_out[27]),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(data_L_out[28]),
        .I1(read_pointer_reg),
        .I2(data_R_out[28]),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(data_L_out[29]),
        .I1(read_pointer_reg),
        .I2(data_R_out[29]),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(data_L_out[30]),
        .I1(read_pointer_reg),
        .I2(data_R_out[30]),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(data_L_out[31]),
        .I1(read_pointer_reg),
        .I2(data_R_out[31]),
        .O(m_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \state[0]_i_1 
       (.I0(gostate),
        .I1(state[0]),
        .I2(state[1]),
        .O(next_state));
  LUT4 #(
    .INIT(16'h0010)) 
    \state[1]_i_1 
       (.I0(\cntr_reg[3] [3]),
        .I1(\cntr_reg[3] [2]),
        .I2(\cntr_reg[3] [0]),
        .I3(\cntr_reg[3] [1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\state[1]_i_2_n_0 ));
  FDCE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(next_state),
        .Q(state[0]));
  FDCE \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(\state[1]_i_2_n_0 ),
        .Q(state[1]));
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
