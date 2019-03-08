// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Mar  7 18:38:30 2019
// Host        : AsusP8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_BiDirChannels_0_0_sim_netlist.v
// Design      : design_1_BiDirChannels_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    m00_axis_tvalid,
    MCK,
    clock_div_4,
    HS_DataOut,
    s00_axi_bvalid,
    s00_axi_rvalid,
    m00_axis_tlast,
    HS_Clock,
    m00_axis_tdata,
    s00_axis_tready,
    s00_axi_rdata,
    s00_axi_aclk,
    CLK,
    s00_axis_tdata,
    s00_axis_tvalid,
    m00_axis_tready,
    s00_axi_aresetn,
    HS_DataIn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_araddr);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output m00_axis_tvalid;
  output MCK;
  output clock_div_4;
  output HS_DataOut;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output m00_axis_tlast;
  output HS_Clock;
  output [31:0]m00_axis_tdata;
  output s00_axis_tready;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input CLK;
  input [31:0]s00_axis_tdata;
  input s00_axis_tvalid;
  input m00_axis_tready;
  input s00_axi_aresetn;
  input HS_DataIn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [4:0]s00_axi_wdata;
  input [1:0]s00_axi_wstrb;
  input [1:0]s00_axi_araddr;

  wire BiDirChannels_v1_0_S00_AXI_inst_n_44;
  wire BiDirChannels_v1_0_S00_AXI_inst_n_5;
  wire CLK;
  wire D;
  wire HS_Clock;
  wire HS_DataIn;
  wire HS_DataOut;
  wire MCK;
  wire [3:2]axi_araddr;
  wire clock_div_4;
  wire [31:24]data_word_4;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [4:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [1:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0_S00_AXI BiDirChannels_v1_0_S00_AXI_inst
       (.D(reg_data_out),
        .Q_reg(D),
        .Q_reg_0(BiDirChannels_v1_0_S00_AXI_inst_n_44),
        .axi_araddr(axi_araddr),
        .data_word_4({data_word_4[31],data_word_4[28],data_word_4[24]}),
        .\r_reg_reg[4] (BiDirChannels_v1_0_S00_AXI_inst_n_5),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroBiDirChannelController X1
       (.CLK(CLK),
        .D(reg_data_out),
        .HS_Clock(HS_Clock),
        .HS_DataIn(HS_DataIn),
        .HS_DataOut(HS_DataOut),
        .MCK(MCK),
        .Q_reg(clock_div_4),
        .axi_araddr(axi_araddr),
        .data_word_4({data_word_4[31],data_word_4[28],data_word_4[24]}),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\slv_reg0_reg[31] (BiDirChannels_v1_0_S00_AXI_inst_n_5),
        .\slv_reg1_reg[0] (BiDirChannels_v1_0_S00_AXI_inst_n_44),
        .\slv_reg1_reg[4] (D));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    \r_reg_reg[4] ,
    data_word_4,
    axi_araddr,
    s00_axi_rdata,
    Q_reg,
    Q_reg_0,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_araddr,
    D);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output \r_reg_reg[4] ;
  output [2:0]data_word_4;
  output [1:0]axi_araddr;
  output [31:0]s00_axi_rdata;
  output Q_reg;
  output Q_reg_0;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [4:0]s00_axi_wdata;
  input [1:0]s00_axi_wstrb;
  input [1:0]s00_axi_araddr;
  input [31:0]D;

  wire [31:0]D;
  wire Q_reg;
  wire Q_reg_0;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [1:0]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [2:0]data_word_4;
  wire \r_reg_reg[4] ;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [4:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [1:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[24]_i_1_n_0 ;
  wire \slv_reg0[28]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg1[0]_i_1_n_0 ;
  wire \slv_reg1[4]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT2 #(
    .INIT(4'hB)) 
    Q_i_2
       (.I0(data_word_4[2]),
        .I1(s00_axi_aresetn),
        .O(\r_reg_reg[4] ));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[1]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(D[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg0[24]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(slv_reg_wren__0),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .I5(data_word_4[0]),
        .O(\slv_reg0[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg0[28]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(slv_reg_wren__0),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .I5(data_word_4[1]),
        .O(\slv_reg0[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(slv_reg_wren__0),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .I5(data_word_4[2]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[24]_i_1_n_0 ),
        .Q(data_word_4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[28]_i_1_n_0 ),
        .Q(data_word_4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[31]_i_1_n_0 ),
        .Q(data_word_4[2]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \slv_reg1[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(slv_reg_wren__0),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .I5(Q_reg_0),
        .O(\slv_reg1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \slv_reg1[4]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(slv_reg_wren__0),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .I5(Q_reg),
        .O(\slv_reg1[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(Q_reg_0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(Q_reg),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroBiDirChannelController
   (m00_axis_tvalid,
    MCK,
    Q_reg,
    HS_DataOut,
    m00_axis_tlast,
    HS_Clock,
    D,
    m00_axis_tdata,
    s00_axis_tready,
    s00_axi_aclk,
    \slv_reg0_reg[31] ,
    \slv_reg1_reg[4] ,
    \slv_reg1_reg[0] ,
    CLK,
    s00_axis_tdata,
    s00_axis_tvalid,
    m00_axis_tready,
    data_word_4,
    axi_araddr,
    HS_DataIn,
    s00_axi_aresetn);
  output m00_axis_tvalid;
  output MCK;
  output Q_reg;
  output HS_DataOut;
  output m00_axis_tlast;
  output HS_Clock;
  output [31:0]D;
  output [31:0]m00_axis_tdata;
  output s00_axis_tready;
  input s00_axi_aclk;
  input \slv_reg0_reg[31] ;
  input \slv_reg1_reg[4] ;
  input \slv_reg1_reg[0] ;
  input CLK;
  input [31:0]s00_axis_tdata;
  input s00_axis_tvalid;
  input m00_axis_tready;
  input [2:0]data_word_4;
  input [1:0]axi_araddr;
  input HS_DataIn;
  input s00_axi_aresetn;

  wire BUFFERS_n_10;
  wire BUFFERS_n_11;
  wire BUFFERS_n_12;
  wire BUFFERS_n_13;
  wire BUFFERS_n_14;
  wire BUFFERS_n_15;
  wire BUFFERS_n_16;
  wire BUFFERS_n_17;
  wire BUFFERS_n_18;
  wire BUFFERS_n_19;
  wire BUFFERS_n_2;
  wire BUFFERS_n_20;
  wire BUFFERS_n_21;
  wire BUFFERS_n_22;
  wire BUFFERS_n_23;
  wire BUFFERS_n_24;
  wire BUFFERS_n_25;
  wire BUFFERS_n_26;
  wire BUFFERS_n_27;
  wire BUFFERS_n_28;
  wire BUFFERS_n_29;
  wire BUFFERS_n_3;
  wire BUFFERS_n_30;
  wire BUFFERS_n_31;
  wire BUFFERS_n_32;
  wire BUFFERS_n_33;
  wire BUFFERS_n_4;
  wire BUFFERS_n_5;
  wire BUFFERS_n_6;
  wire BUFFERS_n_7;
  wire BUFFERS_n_8;
  wire BUFFERS_n_9;
  wire CHANNELS_n_1;
  wire CLK;
  wire [31:0]D;
  wire HS_Clock;
  wire HS_DataIn;
  wire HS_DataOut;
  wire \MASK_HSCK/in_start_stop_int ;
  wire MCK;
  wire Q_reg;
  wire [1:0]axi_araddr;
  wire [2:0]data_word_4;
  wire debug_in_shift_int;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [31:0]r_reg;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire \slv_reg0_reg[31] ;
  wire \slv_reg1_reg[0] ;
  wire \slv_reg1_reg[4] ;
  wire tx_token_valid_int;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroBiDirTokenBuffer BUFFERS
       (.D(D),
        .Q(r_reg),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[0] (BUFFERS_n_33),
        .\axi_rdata_reg[10] (BUFFERS_n_23),
        .\axi_rdata_reg[11] (BUFFERS_n_22),
        .\axi_rdata_reg[12] (BUFFERS_n_21),
        .\axi_rdata_reg[13] (BUFFERS_n_20),
        .\axi_rdata_reg[14] (BUFFERS_n_19),
        .\axi_rdata_reg[15] (BUFFERS_n_18),
        .\axi_rdata_reg[16] (BUFFERS_n_17),
        .\axi_rdata_reg[17] (BUFFERS_n_16),
        .\axi_rdata_reg[18] (BUFFERS_n_15),
        .\axi_rdata_reg[19] (BUFFERS_n_14),
        .\axi_rdata_reg[1] (BUFFERS_n_32),
        .\axi_rdata_reg[20] (BUFFERS_n_13),
        .\axi_rdata_reg[21] (BUFFERS_n_12),
        .\axi_rdata_reg[22] (BUFFERS_n_11),
        .\axi_rdata_reg[23] (BUFFERS_n_10),
        .\axi_rdata_reg[24] (BUFFERS_n_9),
        .\axi_rdata_reg[25] (BUFFERS_n_8),
        .\axi_rdata_reg[26] (BUFFERS_n_7),
        .\axi_rdata_reg[27] (BUFFERS_n_6),
        .\axi_rdata_reg[28] (BUFFERS_n_5),
        .\axi_rdata_reg[29] (BUFFERS_n_4),
        .\axi_rdata_reg[2] (BUFFERS_n_31),
        .\axi_rdata_reg[30] (BUFFERS_n_3),
        .\axi_rdata_reg[31] (BUFFERS_n_2),
        .\axi_rdata_reg[3] (BUFFERS_n_30),
        .\axi_rdata_reg[4] (BUFFERS_n_29),
        .\axi_rdata_reg[5] (BUFFERS_n_28),
        .\axi_rdata_reg[6] (BUFFERS_n_27),
        .\axi_rdata_reg[7] (BUFFERS_n_26),
        .\axi_rdata_reg[8] (BUFFERS_n_25),
        .\axi_rdata_reg[9] (BUFFERS_n_24),
        .debug_in_shift_int(debug_in_shift_int),
        .in_start_stop_int(\MASK_HSCK/in_start_stop_int ),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .\r_reg_reg[0] (CHANNELS_n_1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ),
        .tx_token_valid_int(tx_token_valid_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputChannel CHANNELS
       (.CLK(CLK),
        .HS_Clock(HS_Clock),
        .HS_DataIn(HS_DataIn),
        .HS_DataOut(HS_DataOut),
        .MCK(MCK),
        .Q(r_reg),
        .Q_reg(CHANNELS_n_1),
        .Q_reg_0(Q_reg),
        .\data_out_reg[0] (BUFFERS_n_33),
        .\data_out_reg[10] (BUFFERS_n_23),
        .\data_out_reg[11] (BUFFERS_n_22),
        .\data_out_reg[12] (BUFFERS_n_21),
        .\data_out_reg[13] (BUFFERS_n_20),
        .\data_out_reg[14] (BUFFERS_n_19),
        .\data_out_reg[15] (BUFFERS_n_18),
        .\data_out_reg[16] (BUFFERS_n_17),
        .\data_out_reg[17] (BUFFERS_n_16),
        .\data_out_reg[18] (BUFFERS_n_15),
        .\data_out_reg[19] (BUFFERS_n_14),
        .\data_out_reg[1] (BUFFERS_n_32),
        .\data_out_reg[20] (BUFFERS_n_13),
        .\data_out_reg[21] (BUFFERS_n_12),
        .\data_out_reg[22] (BUFFERS_n_11),
        .\data_out_reg[23] (BUFFERS_n_10),
        .\data_out_reg[24] (BUFFERS_n_9),
        .\data_out_reg[25] (BUFFERS_n_8),
        .\data_out_reg[26] (BUFFERS_n_7),
        .\data_out_reg[27] (BUFFERS_n_6),
        .\data_out_reg[28] (BUFFERS_n_5),
        .\data_out_reg[29] (BUFFERS_n_4),
        .\data_out_reg[2] (BUFFERS_n_31),
        .\data_out_reg[30] (BUFFERS_n_3),
        .\data_out_reg[31] (BUFFERS_n_2),
        .\data_out_reg[3] (BUFFERS_n_30),
        .\data_out_reg[4] (BUFFERS_n_29),
        .\data_out_reg[5] (BUFFERS_n_28),
        .\data_out_reg[6] (BUFFERS_n_27),
        .\data_out_reg[7] (BUFFERS_n_26),
        .\data_out_reg[8] (BUFFERS_n_25),
        .\data_out_reg[9] (BUFFERS_n_24),
        .data_word_4(data_word_4),
        .debug_in_shift_int(debug_in_shift_int),
        .in_start_stop_int(\MASK_HSCK/in_start_stop_int ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ),
        .\slv_reg1_reg[0] (\slv_reg1_reg[0] ),
        .\slv_reg1_reg[4] (\slv_reg1_reg[4] ),
        .tx_token_valid_int(tx_token_valid_int));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroBiDirTokenBuffer
   (tx_token_valid_int,
    m00_axis_tvalid,
    \axi_rdata_reg[31] ,
    \axi_rdata_reg[30] ,
    \axi_rdata_reg[29] ,
    \axi_rdata_reg[28] ,
    \axi_rdata_reg[27] ,
    \axi_rdata_reg[26] ,
    \axi_rdata_reg[25] ,
    \axi_rdata_reg[24] ,
    \axi_rdata_reg[23] ,
    \axi_rdata_reg[22] ,
    \axi_rdata_reg[21] ,
    \axi_rdata_reg[20] ,
    \axi_rdata_reg[19] ,
    \axi_rdata_reg[18] ,
    \axi_rdata_reg[17] ,
    \axi_rdata_reg[16] ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[0] ,
    m00_axis_tlast,
    D,
    m00_axis_tdata,
    s00_axis_tready,
    s00_axi_aclk,
    \slv_reg0_reg[31] ,
    Q,
    debug_in_shift_int,
    s00_axis_tdata,
    m00_axis_tready,
    \r_reg_reg[0] ,
    in_start_stop_int,
    axi_araddr);
  output tx_token_valid_int;
  output m00_axis_tvalid;
  output \axi_rdata_reg[31] ;
  output \axi_rdata_reg[30] ;
  output \axi_rdata_reg[29] ;
  output \axi_rdata_reg[28] ;
  output \axi_rdata_reg[27] ;
  output \axi_rdata_reg[26] ;
  output \axi_rdata_reg[25] ;
  output \axi_rdata_reg[24] ;
  output \axi_rdata_reg[23] ;
  output \axi_rdata_reg[22] ;
  output \axi_rdata_reg[21] ;
  output \axi_rdata_reg[20] ;
  output \axi_rdata_reg[19] ;
  output \axi_rdata_reg[18] ;
  output \axi_rdata_reg[17] ;
  output \axi_rdata_reg[16] ;
  output \axi_rdata_reg[15] ;
  output \axi_rdata_reg[14] ;
  output \axi_rdata_reg[13] ;
  output \axi_rdata_reg[12] ;
  output \axi_rdata_reg[11] ;
  output \axi_rdata_reg[10] ;
  output \axi_rdata_reg[9] ;
  output \axi_rdata_reg[8] ;
  output \axi_rdata_reg[7] ;
  output \axi_rdata_reg[6] ;
  output \axi_rdata_reg[5] ;
  output \axi_rdata_reg[4] ;
  output \axi_rdata_reg[3] ;
  output \axi_rdata_reg[2] ;
  output \axi_rdata_reg[1] ;
  output \axi_rdata_reg[0] ;
  output m00_axis_tlast;
  output [31:0]D;
  output [31:0]m00_axis_tdata;
  output s00_axis_tready;
  input s00_axi_aclk;
  input \slv_reg0_reg[31] ;
  input [31:0]Q;
  input debug_in_shift_int;
  input [31:0]s00_axis_tdata;
  input m00_axis_tready;
  input \r_reg_reg[0] ;
  input in_start_stop_int;
  input [1:0]axi_araddr;

  wire [31:0]D;
  wire [31:0]Q;
  wire [1:0]axi_araddr;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[15] ;
  wire \axi_rdata_reg[16] ;
  wire \axi_rdata_reg[17] ;
  wire \axi_rdata_reg[18] ;
  wire \axi_rdata_reg[19] ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[20] ;
  wire \axi_rdata_reg[21] ;
  wire \axi_rdata_reg[22] ;
  wire \axi_rdata_reg[23] ;
  wire \axi_rdata_reg[24] ;
  wire \axi_rdata_reg[25] ;
  wire \axi_rdata_reg[26] ;
  wire \axi_rdata_reg[27] ;
  wire \axi_rdata_reg[28] ;
  wire \axi_rdata_reg[29] ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[30] ;
  wire \axi_rdata_reg[31] ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[7] ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[9] ;
  wire debug_in_shift_int;
  wire debug_out_shift_int;
  wire in_inj_bit;
  wire in_start_stop_int;
  wire inputDelayLine_n_0;
  wire inputShiftRegister_n_0;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire out_shift_sel;
  wire outputDelayLine_n_0;
  wire outputFF_n_1;
  wire \r_reg_reg[0] ;
  wire s00_axi_aclk;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire \slv_reg0_reg[31] ;
  wire tx_token_valid_int;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line_8x32bits inputDelayLine
       (.\axi_rdata_reg[0] (\axi_rdata_reg[0] ),
        .\axi_rdata_reg[10] (\axi_rdata_reg[10] ),
        .\axi_rdata_reg[11] (\axi_rdata_reg[11] ),
        .\axi_rdata_reg[12] (\axi_rdata_reg[12] ),
        .\axi_rdata_reg[13] (\axi_rdata_reg[13] ),
        .\axi_rdata_reg[14] (\axi_rdata_reg[14] ),
        .\axi_rdata_reg[15] (\axi_rdata_reg[15] ),
        .\axi_rdata_reg[16] (\axi_rdata_reg[16] ),
        .\axi_rdata_reg[17] (\axi_rdata_reg[17] ),
        .\axi_rdata_reg[18] (\axi_rdata_reg[18] ),
        .\axi_rdata_reg[19] (\axi_rdata_reg[19] ),
        .\axi_rdata_reg[1] (\axi_rdata_reg[1] ),
        .\axi_rdata_reg[20] (\axi_rdata_reg[20] ),
        .\axi_rdata_reg[21] (\axi_rdata_reg[21] ),
        .\axi_rdata_reg[22] (\axi_rdata_reg[22] ),
        .\axi_rdata_reg[23] (\axi_rdata_reg[23] ),
        .\axi_rdata_reg[24] (\axi_rdata_reg[24] ),
        .\axi_rdata_reg[25] (\axi_rdata_reg[25] ),
        .\axi_rdata_reg[26] (\axi_rdata_reg[26] ),
        .\axi_rdata_reg[27] (\axi_rdata_reg[27] ),
        .\axi_rdata_reg[28] (\axi_rdata_reg[28] ),
        .\axi_rdata_reg[29] (\axi_rdata_reg[29] ),
        .\axi_rdata_reg[2] (\axi_rdata_reg[2] ),
        .\axi_rdata_reg[30] (\axi_rdata_reg[30] ),
        .\axi_rdata_reg[31] (\axi_rdata_reg[31] ),
        .\axi_rdata_reg[3] (\axi_rdata_reg[3] ),
        .\axi_rdata_reg[4] (\axi_rdata_reg[4] ),
        .\axi_rdata_reg[5] (\axi_rdata_reg[5] ),
        .\axi_rdata_reg[6] (\axi_rdata_reg[6] ),
        .\axi_rdata_reg[7] (\axi_rdata_reg[7] ),
        .\axi_rdata_reg[8] (\axi_rdata_reg[8] ),
        .\axi_rdata_reg[9] (\axi_rdata_reg[9] ),
        .\data_out_reg[0] (inputDelayLine_n_0),
        .debug_in_shift_int(debug_in_shift_int),
        .s00_axis_tdata(s00_axis_tdata),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_5 inputFF
       (.in_inj_bit(in_inj_bit),
        .\out_reg[7] (inputShiftRegister_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ),
        .tx_token_valid_int(tx_token_valid_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_8bits inputShiftRegister
       (.Q_reg(inputShiftRegister_n_0),
        .data_out_reg_c(inputDelayLine_n_0),
        .debug_in_shift_int(debug_in_shift_int),
        .in_inj_bit(in_inj_bit),
        .s00_axis_tready(s00_axis_tready),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line_8x32bits_6 outputDelayLine
       (.D(D),
        .Q(Q),
        .axi_araddr(axi_araddr),
        .\data_out_reg[0] (outputDelayLine_n_0),
        .\data_out_reg[0]_0 (\axi_rdata_reg[0] ),
        .\data_out_reg[10] (\axi_rdata_reg[10] ),
        .\data_out_reg[11] (\axi_rdata_reg[11] ),
        .\data_out_reg[12] (\axi_rdata_reg[12] ),
        .\data_out_reg[13] (\axi_rdata_reg[13] ),
        .\data_out_reg[14] (\axi_rdata_reg[14] ),
        .\data_out_reg[15] (\axi_rdata_reg[15] ),
        .\data_out_reg[16] (\axi_rdata_reg[16] ),
        .\data_out_reg[17] (\axi_rdata_reg[17] ),
        .\data_out_reg[18] (\axi_rdata_reg[18] ),
        .\data_out_reg[19] (\axi_rdata_reg[19] ),
        .\data_out_reg[1] (\axi_rdata_reg[1] ),
        .\data_out_reg[20] (\axi_rdata_reg[20] ),
        .\data_out_reg[21] (\axi_rdata_reg[21] ),
        .\data_out_reg[22] (\axi_rdata_reg[22] ),
        .\data_out_reg[23] (\axi_rdata_reg[23] ),
        .\data_out_reg[24] (\axi_rdata_reg[24] ),
        .\data_out_reg[25] (\axi_rdata_reg[25] ),
        .\data_out_reg[26] (\axi_rdata_reg[26] ),
        .\data_out_reg[27] (\axi_rdata_reg[27] ),
        .\data_out_reg[28] (\axi_rdata_reg[28] ),
        .\data_out_reg[29] (\axi_rdata_reg[29] ),
        .\data_out_reg[2] (\axi_rdata_reg[2] ),
        .\data_out_reg[30] (\axi_rdata_reg[30] ),
        .\data_out_reg[31] (\axi_rdata_reg[31] ),
        .\data_out_reg[3] (\axi_rdata_reg[3] ),
        .\data_out_reg[4] (\axi_rdata_reg[4] ),
        .\data_out_reg[5] (\axi_rdata_reg[5] ),
        .\data_out_reg[6] (\axi_rdata_reg[6] ),
        .\data_out_reg[7] (\axi_rdata_reg[7] ),
        .\data_out_reg[8] (\axi_rdata_reg[8] ),
        .\data_out_reg[9] (\axi_rdata_reg[9] ),
        .debug_out_shift_int(debug_out_shift_int),
        .m00_axis_tdata(m00_axis_tdata),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_7 outputFF
       (.\out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (outputFF_n_1),
        .\out_reg[7] (m00_axis_tvalid),
        .out_shift_sel(out_shift_sel),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_8bits_8 outputShiftRegister
       (.Q_reg(outputFF_n_1),
        .data_out_reg_c(outputDelayLine_n_0),
        .debug_out_shift_int(debug_out_shift_int),
        .in_start_stop_int(in_start_stop_int),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .out_shift_sel(out_shift_sel),
        .\r_reg_reg[0] (\r_reg_reg[0] ),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputChannel
   (in_start_stop_int,
    Q_reg,
    MCK,
    Q_reg_0,
    HS_DataOut,
    debug_in_shift_int,
    HS_Clock,
    Q,
    \slv_reg1_reg[4] ,
    \slv_reg0_reg[31] ,
    \slv_reg1_reg[0] ,
    s00_axi_aclk,
    CLK,
    tx_token_valid_int,
    s00_axis_tvalid,
    data_word_4,
    HS_DataIn,
    s00_axi_aresetn,
    \data_out_reg[31] ,
    \data_out_reg[30] ,
    \data_out_reg[29] ,
    \data_out_reg[28] ,
    \data_out_reg[27] ,
    \data_out_reg[26] ,
    \data_out_reg[25] ,
    \data_out_reg[24] ,
    \data_out_reg[23] ,
    \data_out_reg[22] ,
    \data_out_reg[21] ,
    \data_out_reg[20] ,
    \data_out_reg[19] ,
    \data_out_reg[18] ,
    \data_out_reg[17] ,
    \data_out_reg[16] ,
    \data_out_reg[15] ,
    \data_out_reg[14] ,
    \data_out_reg[13] ,
    \data_out_reg[12] ,
    \data_out_reg[11] ,
    \data_out_reg[10] ,
    \data_out_reg[9] ,
    \data_out_reg[8] ,
    \data_out_reg[7] ,
    \data_out_reg[6] ,
    \data_out_reg[5] ,
    \data_out_reg[4] ,
    \data_out_reg[3] ,
    \data_out_reg[2] ,
    \data_out_reg[1] ,
    \data_out_reg[0] );
  output in_start_stop_int;
  output Q_reg;
  output MCK;
  output Q_reg_0;
  output HS_DataOut;
  output debug_in_shift_int;
  output HS_Clock;
  output [31:0]Q;
  input \slv_reg1_reg[4] ;
  input \slv_reg0_reg[31] ;
  input \slv_reg1_reg[0] ;
  input s00_axi_aclk;
  input CLK;
  input tx_token_valid_int;
  input s00_axis_tvalid;
  input [2:0]data_word_4;
  input HS_DataIn;
  input s00_axi_aresetn;
  input \data_out_reg[31] ;
  input \data_out_reg[30] ;
  input \data_out_reg[29] ;
  input \data_out_reg[28] ;
  input \data_out_reg[27] ;
  input \data_out_reg[26] ;
  input \data_out_reg[25] ;
  input \data_out_reg[24] ;
  input \data_out_reg[23] ;
  input \data_out_reg[22] ;
  input \data_out_reg[21] ;
  input \data_out_reg[20] ;
  input \data_out_reg[19] ;
  input \data_out_reg[18] ;
  input \data_out_reg[17] ;
  input \data_out_reg[16] ;
  input \data_out_reg[15] ;
  input \data_out_reg[14] ;
  input \data_out_reg[13] ;
  input \data_out_reg[12] ;
  input \data_out_reg[11] ;
  input \data_out_reg[10] ;
  input \data_out_reg[9] ;
  input \data_out_reg[8] ;
  input \data_out_reg[7] ;
  input \data_out_reg[6] ;
  input \data_out_reg[5] ;
  input \data_out_reg[4] ;
  input \data_out_reg[3] ;
  input \data_out_reg[2] ;
  input \data_out_reg[1] ;
  input \data_out_reg[0] ;

  wire CLK;
  wire HS_Clock;
  wire HS_DataIn;
  wire HS_DataOut;
  wire MASK_HSCK_n_10;
  wire MASK_HSCK_n_11;
  wire MASK_HSCK_n_12;
  wire MASK_HSCK_n_13;
  wire MASK_HSCK_n_14;
  wire MASK_HSCK_n_15;
  wire MASK_HSCK_n_16;
  wire MASK_HSCK_n_17;
  wire MASK_HSCK_n_18;
  wire MASK_HSCK_n_19;
  wire MASK_HSCK_n_2;
  wire MASK_HSCK_n_20;
  wire MASK_HSCK_n_21;
  wire MASK_HSCK_n_22;
  wire MASK_HSCK_n_23;
  wire MASK_HSCK_n_24;
  wire MASK_HSCK_n_25;
  wire MASK_HSCK_n_26;
  wire MASK_HSCK_n_27;
  wire MASK_HSCK_n_28;
  wire MASK_HSCK_n_29;
  wire MASK_HSCK_n_3;
  wire MASK_HSCK_n_30;
  wire MASK_HSCK_n_31;
  wire MASK_HSCK_n_32;
  wire MASK_HSCK_n_33;
  wire MASK_HSCK_n_34;
  wire MASK_HSCK_n_35;
  wire MASK_HSCK_n_36;
  wire MASK_HSCK_n_37;
  wire MASK_HSCK_n_38;
  wire MASK_HSCK_n_39;
  wire MASK_HSCK_n_4;
  wire MASK_HSCK_n_40;
  wire MASK_HSCK_n_41;
  wire MASK_HSCK_n_42;
  wire MASK_HSCK_n_43;
  wire MASK_HSCK_n_44;
  wire MASK_HSCK_n_45;
  wire MASK_HSCK_n_46;
  wire MASK_HSCK_n_47;
  wire MASK_HSCK_n_48;
  wire MASK_HSCK_n_49;
  wire MASK_HSCK_n_5;
  wire MASK_HSCK_n_50;
  wire MASK_HSCK_n_51;
  wire MASK_HSCK_n_52;
  wire MASK_HSCK_n_53;
  wire MASK_HSCK_n_54;
  wire MASK_HSCK_n_55;
  wire MASK_HSCK_n_56;
  wire MASK_HSCK_n_57;
  wire MASK_HSCK_n_58;
  wire MASK_HSCK_n_59;
  wire MASK_HSCK_n_6;
  wire MASK_HSCK_n_60;
  wire MASK_HSCK_n_61;
  wire MASK_HSCK_n_62;
  wire MASK_HSCK_n_63;
  wire MASK_HSCK_n_64;
  wire MASK_HSCK_n_65;
  wire MASK_HSCK_n_7;
  wire MASK_HSCK_n_8;
  wire MASK_HSCK_n_9;
  wire MCK;
  wire PULSE_CNTR_n_5;
  wire [31:0]Q;
  wire Q_reg;
  wire Q_reg_0;
  wire \data_out_reg[0] ;
  wire \data_out_reg[10] ;
  wire \data_out_reg[11] ;
  wire \data_out_reg[12] ;
  wire \data_out_reg[13] ;
  wire \data_out_reg[14] ;
  wire \data_out_reg[15] ;
  wire \data_out_reg[16] ;
  wire \data_out_reg[17] ;
  wire \data_out_reg[18] ;
  wire \data_out_reg[19] ;
  wire \data_out_reg[1] ;
  wire \data_out_reg[20] ;
  wire \data_out_reg[21] ;
  wire \data_out_reg[22] ;
  wire \data_out_reg[23] ;
  wire \data_out_reg[24] ;
  wire \data_out_reg[25] ;
  wire \data_out_reg[26] ;
  wire \data_out_reg[27] ;
  wire \data_out_reg[28] ;
  wire \data_out_reg[29] ;
  wire \data_out_reg[2] ;
  wire \data_out_reg[30] ;
  wire \data_out_reg[31] ;
  wire \data_out_reg[3] ;
  wire \data_out_reg[4] ;
  wire \data_out_reg[5] ;
  wire \data_out_reg[6] ;
  wire \data_out_reg[7] ;
  wire \data_out_reg[8] ;
  wire \data_out_reg[9] ;
  wire [2:0]data_word_4;
  wire debug_in_shift_int;
  wire hs_data_in_int;
  wire inSR_shift;
  wire in_start_stop_int;
  wire outSR_shift;
  wire out_next_int;
  wire out_start_stop_int;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axis_tvalid;
  wire \slv_reg0_reg[31] ;
  wire \slv_reg1_reg[0] ;
  wire \slv_reg1_reg[4] ;
  wire tx_token_valid_int;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2 CLK_DIV2
       (.MCK(MCK),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2_0 CLK_DIV4
       (.CLK(CLK),
        .MCK(MCK),
        .Q_reg(Q_reg_0),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff FF1
       (.Q_reg_0(Q_reg_0),
        .debug_in_shift_int(debug_in_shift_int),
        .out_next_int(out_next_int),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ),
        .tx_token_valid_int(tx_token_valid_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inputShiftRegister32Bits IN_SHIFT_REG
       (.CLK(inSR_shift),
        .D(hs_data_in_int),
        .Q(Q),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maskHSCK MASK_HSCK
       (.\data_out_reg[0] (\data_out_reg[0] ),
        .\data_out_reg[10] (\data_out_reg[10] ),
        .\data_out_reg[11] (\data_out_reg[11] ),
        .\data_out_reg[12] (\data_out_reg[12] ),
        .\data_out_reg[13] (\data_out_reg[13] ),
        .\data_out_reg[14] (\data_out_reg[14] ),
        .\data_out_reg[15] (\data_out_reg[15] ),
        .\data_out_reg[16] (\data_out_reg[16] ),
        .\data_out_reg[17] (\data_out_reg[17] ),
        .\data_out_reg[18] (\data_out_reg[18] ),
        .\data_out_reg[19] (\data_out_reg[19] ),
        .\data_out_reg[1] (\data_out_reg[1] ),
        .\data_out_reg[20] (\data_out_reg[20] ),
        .\data_out_reg[21] (\data_out_reg[21] ),
        .\data_out_reg[22] (\data_out_reg[22] ),
        .\data_out_reg[23] (\data_out_reg[23] ),
        .\data_out_reg[24] (\data_out_reg[24] ),
        .\data_out_reg[25] (\data_out_reg[25] ),
        .\data_out_reg[26] (\data_out_reg[26] ),
        .\data_out_reg[27] (\data_out_reg[27] ),
        .\data_out_reg[28] (\data_out_reg[28] ),
        .\data_out_reg[29] (\data_out_reg[29] ),
        .\data_out_reg[2] (\data_out_reg[2] ),
        .\data_out_reg[30] (\data_out_reg[30] ),
        .\data_out_reg[31] (\data_out_reg[31] ),
        .\data_out_reg[3] (\data_out_reg[3] ),
        .\data_out_reg[4] (\data_out_reg[4] ),
        .\data_out_reg[5] (\data_out_reg[5] ),
        .\data_out_reg[6] (\data_out_reg[6] ),
        .\data_out_reg[7] (\data_out_reg[7] ),
        .\data_out_reg[8] (\data_out_reg[8] ),
        .\data_out_reg[9] (\data_out_reg[9] ),
        .data_word_4(data_word_4[2]),
        .in_start_stop_int(in_start_stop_int),
        .out_start_stop_int(out_start_stop_int),
        .\r_reg_reg[0] (Q_reg),
        .\r_reg_reg[0]_P (MASK_HSCK_n_33),
        .\r_reg_reg[10]_C (MASK_HSCK_n_55),
        .\r_reg_reg[10]_P (MASK_HSCK_n_23),
        .\r_reg_reg[11]_C (MASK_HSCK_n_54),
        .\r_reg_reg[11]_P (MASK_HSCK_n_22),
        .\r_reg_reg[12]_C (MASK_HSCK_n_53),
        .\r_reg_reg[12]_P (MASK_HSCK_n_21),
        .\r_reg_reg[13]_C (MASK_HSCK_n_52),
        .\r_reg_reg[13]_P (MASK_HSCK_n_20),
        .\r_reg_reg[14]_C (MASK_HSCK_n_51),
        .\r_reg_reg[14]_P (MASK_HSCK_n_19),
        .\r_reg_reg[15]_C (MASK_HSCK_n_50),
        .\r_reg_reg[15]_P (MASK_HSCK_n_18),
        .\r_reg_reg[16]_C (MASK_HSCK_n_49),
        .\r_reg_reg[16]_P (MASK_HSCK_n_17),
        .\r_reg_reg[17]_C (MASK_HSCK_n_48),
        .\r_reg_reg[17]_P (MASK_HSCK_n_16),
        .\r_reg_reg[18]_C (MASK_HSCK_n_47),
        .\r_reg_reg[18]_P (MASK_HSCK_n_15),
        .\r_reg_reg[19]_C (MASK_HSCK_n_46),
        .\r_reg_reg[19]_P (MASK_HSCK_n_14),
        .\r_reg_reg[1]_C (MASK_HSCK_n_64),
        .\r_reg_reg[1]_P (MASK_HSCK_n_32),
        .\r_reg_reg[1]_P_0 (MASK_HSCK_n_65),
        .\r_reg_reg[20]_C (MASK_HSCK_n_45),
        .\r_reg_reg[20]_P (MASK_HSCK_n_13),
        .\r_reg_reg[21]_C (MASK_HSCK_n_44),
        .\r_reg_reg[21]_P (MASK_HSCK_n_12),
        .\r_reg_reg[22]_C (MASK_HSCK_n_43),
        .\r_reg_reg[22]_P (MASK_HSCK_n_11),
        .\r_reg_reg[23]_C (MASK_HSCK_n_42),
        .\r_reg_reg[23]_P (MASK_HSCK_n_10),
        .\r_reg_reg[24]_C (MASK_HSCK_n_41),
        .\r_reg_reg[24]_P (MASK_HSCK_n_9),
        .\r_reg_reg[25]_C (MASK_HSCK_n_40),
        .\r_reg_reg[25]_P (MASK_HSCK_n_8),
        .\r_reg_reg[26]_C (MASK_HSCK_n_39),
        .\r_reg_reg[26]_P (MASK_HSCK_n_7),
        .\r_reg_reg[27]_C (MASK_HSCK_n_38),
        .\r_reg_reg[27]_P (MASK_HSCK_n_6),
        .\r_reg_reg[28]_C (MASK_HSCK_n_37),
        .\r_reg_reg[28]_P (MASK_HSCK_n_5),
        .\r_reg_reg[29]_C (MASK_HSCK_n_36),
        .\r_reg_reg[29]_P (MASK_HSCK_n_4),
        .\r_reg_reg[2]_C (MASK_HSCK_n_63),
        .\r_reg_reg[2]_P (MASK_HSCK_n_31),
        .\r_reg_reg[30]_C (MASK_HSCK_n_35),
        .\r_reg_reg[30]_P (MASK_HSCK_n_3),
        .\r_reg_reg[31]_C (MASK_HSCK_n_34),
        .\r_reg_reg[31]_P (MASK_HSCK_n_2),
        .\r_reg_reg[3]_C (MASK_HSCK_n_62),
        .\r_reg_reg[3]_P (MASK_HSCK_n_30),
        .\r_reg_reg[4]_C (MASK_HSCK_n_61),
        .\r_reg_reg[4]_P (MASK_HSCK_n_29),
        .\r_reg_reg[5]_C (MASK_HSCK_n_60),
        .\r_reg_reg[5]_P (MASK_HSCK_n_28),
        .\r_reg_reg[6]_C (MASK_HSCK_n_59),
        .\r_reg_reg[6]_P (MASK_HSCK_n_27),
        .\r_reg_reg[7]_C (MASK_HSCK_n_58),
        .\r_reg_reg[7]_P (MASK_HSCK_n_26),
        .\r_reg_reg[8]_C (MASK_HSCK_n_57),
        .\r_reg_reg[8]_P (MASK_HSCK_n_25),
        .\r_reg_reg[9]_C (MASK_HSCK_n_56),
        .\r_reg_reg[9]_P (MASK_HSCK_n_24),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ),
        .\slv_reg1_reg[0] (\slv_reg1_reg[0] ),
        .\slv_reg1_reg[4] (\slv_reg1_reg[4] ),
        .tx_token_valid_int(tx_token_valid_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputShiftRegister32Bits OUT_SHIFT_REG
       (.D(hs_data_in_int),
        .HS_DataIn(HS_DataIn),
        .HS_DataOut(HS_DataOut),
        .Q_reg(PULSE_CNTR_n_5),
        .data_word_4(data_word_4[0]),
        .outSR_shift(outSR_shift),
        .\slv_reg0_reg[31] (MASK_HSCK_n_2),
        .\slv_reg0_reg[31]_0 (MASK_HSCK_n_34),
        .\slv_reg0_reg[31]_1 (MASK_HSCK_n_3),
        .\slv_reg0_reg[31]_10 (MASK_HSCK_n_39),
        .\slv_reg0_reg[31]_11 (MASK_HSCK_n_8),
        .\slv_reg0_reg[31]_12 (MASK_HSCK_n_40),
        .\slv_reg0_reg[31]_13 (MASK_HSCK_n_9),
        .\slv_reg0_reg[31]_14 (MASK_HSCK_n_41),
        .\slv_reg0_reg[31]_15 (MASK_HSCK_n_10),
        .\slv_reg0_reg[31]_16 (MASK_HSCK_n_42),
        .\slv_reg0_reg[31]_17 (MASK_HSCK_n_11),
        .\slv_reg0_reg[31]_18 (MASK_HSCK_n_43),
        .\slv_reg0_reg[31]_19 (MASK_HSCK_n_12),
        .\slv_reg0_reg[31]_2 (MASK_HSCK_n_35),
        .\slv_reg0_reg[31]_20 (MASK_HSCK_n_44),
        .\slv_reg0_reg[31]_21 (MASK_HSCK_n_13),
        .\slv_reg0_reg[31]_22 (MASK_HSCK_n_45),
        .\slv_reg0_reg[31]_23 (MASK_HSCK_n_14),
        .\slv_reg0_reg[31]_24 (MASK_HSCK_n_46),
        .\slv_reg0_reg[31]_25 (MASK_HSCK_n_15),
        .\slv_reg0_reg[31]_26 (MASK_HSCK_n_47),
        .\slv_reg0_reg[31]_27 (MASK_HSCK_n_16),
        .\slv_reg0_reg[31]_28 (MASK_HSCK_n_48),
        .\slv_reg0_reg[31]_29 (MASK_HSCK_n_17),
        .\slv_reg0_reg[31]_3 (MASK_HSCK_n_4),
        .\slv_reg0_reg[31]_30 (MASK_HSCK_n_49),
        .\slv_reg0_reg[31]_31 (MASK_HSCK_n_18),
        .\slv_reg0_reg[31]_32 (MASK_HSCK_n_50),
        .\slv_reg0_reg[31]_33 (MASK_HSCK_n_19),
        .\slv_reg0_reg[31]_34 (MASK_HSCK_n_51),
        .\slv_reg0_reg[31]_35 (MASK_HSCK_n_20),
        .\slv_reg0_reg[31]_36 (MASK_HSCK_n_52),
        .\slv_reg0_reg[31]_37 (MASK_HSCK_n_21),
        .\slv_reg0_reg[31]_38 (MASK_HSCK_n_53),
        .\slv_reg0_reg[31]_39 (MASK_HSCK_n_22),
        .\slv_reg0_reg[31]_4 (MASK_HSCK_n_36),
        .\slv_reg0_reg[31]_40 (MASK_HSCK_n_54),
        .\slv_reg0_reg[31]_41 (MASK_HSCK_n_23),
        .\slv_reg0_reg[31]_42 (MASK_HSCK_n_55),
        .\slv_reg0_reg[31]_43 (MASK_HSCK_n_24),
        .\slv_reg0_reg[31]_44 (MASK_HSCK_n_56),
        .\slv_reg0_reg[31]_45 (MASK_HSCK_n_25),
        .\slv_reg0_reg[31]_46 (MASK_HSCK_n_57),
        .\slv_reg0_reg[31]_47 (MASK_HSCK_n_26),
        .\slv_reg0_reg[31]_48 (MASK_HSCK_n_58),
        .\slv_reg0_reg[31]_49 (MASK_HSCK_n_27),
        .\slv_reg0_reg[31]_5 (MASK_HSCK_n_5),
        .\slv_reg0_reg[31]_50 (MASK_HSCK_n_59),
        .\slv_reg0_reg[31]_51 (MASK_HSCK_n_28),
        .\slv_reg0_reg[31]_52 (MASK_HSCK_n_60),
        .\slv_reg0_reg[31]_53 (MASK_HSCK_n_29),
        .\slv_reg0_reg[31]_54 (MASK_HSCK_n_61),
        .\slv_reg0_reg[31]_55 (MASK_HSCK_n_30),
        .\slv_reg0_reg[31]_56 (MASK_HSCK_n_62),
        .\slv_reg0_reg[31]_57 (MASK_HSCK_n_31),
        .\slv_reg0_reg[31]_58 (MASK_HSCK_n_63),
        .\slv_reg0_reg[31]_59 (MASK_HSCK_n_32),
        .\slv_reg0_reg[31]_6 (MASK_HSCK_n_37),
        .\slv_reg0_reg[31]_60 (MASK_HSCK_n_64),
        .\slv_reg0_reg[31]_61 (MASK_HSCK_n_33),
        .\slv_reg0_reg[31]_62 (MASK_HSCK_n_65),
        .\slv_reg0_reg[31]_7 (MASK_HSCK_n_6),
        .\slv_reg0_reg[31]_8 (MASK_HSCK_n_38),
        .\slv_reg0_reg[31]_9 (MASK_HSCK_n_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter48Cycles PULSE_CNTR
       (.CLK(inSR_shift),
        .HS_Clock(HS_Clock),
        .Q_reg(Q_reg),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(CLK),
        .data_word_4(data_word_4[2:1]),
        .in_start_stop_int(in_start_stop_int),
        .outSR_shift(outSR_shift),
        .out_next_int(out_next_int),
        .out_start_stop_int(out_start_stop_int),
        .\r_reg_reg[32] (PULSE_CNTR_n_5),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ),
        .tx_token_valid_int(tx_token_valid_int));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2
   (MCK,
    s00_axi_aclk,
    \slv_reg0_reg[31] );
  output MCK;
  input s00_axi_aclk;
  input \slv_reg0_reg[31] ;

  wire MCK;
  wire s00_axi_aclk;
  wire \slv_reg0_reg[31] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_4 ff0
       (.MCK(MCK),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
endmodule

(* ORIG_REF_NAME = "clock_divider_by_2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2_0
   (Q_reg,
    CLK,
    MCK,
    \slv_reg0_reg[31] );
  output Q_reg;
  input CLK;
  input MCK;
  input \slv_reg0_reg[31] ;

  wire CLK;
  wire MCK;
  wire Q_reg;
  wire \slv_reg0_reg[31] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_3 ff0
       (.CLK(CLK),
        .MCK(MCK),
        .Q_reg_0(Q_reg),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter48Cycles
   (out_next_int,
    Q_reg,
    outSR_shift,
    CLK,
    HS_Clock,
    \r_reg_reg[32] ,
    out_start_stop_int,
    Q_reg_0,
    in_start_stop_int,
    data_word_4,
    tx_token_valid_int,
    s00_axi_aresetn,
    Q_reg_1,
    \slv_reg0_reg[31] );
  output out_next_int;
  output Q_reg;
  output outSR_shift;
  output CLK;
  output HS_Clock;
  output \r_reg_reg[32] ;
  input out_start_stop_int;
  input Q_reg_0;
  input in_start_stop_int;
  input [1:0]data_word_4;
  input tx_token_valid_int;
  input s00_axi_aresetn;
  input Q_reg_1;
  input \slv_reg0_reg[31] ;

  wire CLK;
  wire HS_Clock;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [5:0]count_pulses;
  wire [1:0]data_word_4;
  wire in_start_stop_int;
  wire outSR_shift;
  wire out_next_int;
  wire out_start_stop_int;
  wire \r_reg[0]_i_1__0_n_0 ;
  wire \r_reg[1]_i_1_n_0 ;
  wire \r_reg[2]_i_1_n_0 ;
  wire \r_reg[3]_i_1_n_0 ;
  wire \r_reg[4]_i_1_n_0 ;
  wire \r_reg[5]_i_1_n_0 ;
  wire \r_reg_reg[32] ;
  wire s00_axi_aresetn;
  wire \slv_reg0_reg[31] ;
  wire tx_token_valid_int;

  LUT5 #(
    .INIT(32'hA956AAAA)) 
    HS_Clock_INST_0
       (.I0(data_word_4[0]),
        .I1(count_pulses[5]),
        .I2(count_pulses[3]),
        .I3(count_pulses[4]),
        .I4(Q_reg_0),
        .O(HS_Clock));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1
       (.I0(Q_reg),
        .I1(out_start_stop_int),
        .O(out_next_int));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Q_i_1__0
       (.I0(count_pulses[0]),
        .I1(count_pulses[5]),
        .I2(count_pulses[3]),
        .I3(count_pulses[4]),
        .I4(count_pulses[1]),
        .I5(count_pulses[2]),
        .O(Q_reg));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_reg[0]_i_1__0 
       (.I0(count_pulses[0]),
        .O(\r_reg[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \r_reg[1]_i_1 
       (.I0(count_pulses[0]),
        .I1(count_pulses[1]),
        .O(\r_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \r_reg[2]_i_1 
       (.I0(count_pulses[2]),
        .I1(count_pulses[0]),
        .I2(count_pulses[1]),
        .O(\r_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02A80000)) 
    \r_reg[31]_i_1 
       (.I0(in_start_stop_int),
        .I1(count_pulses[5]),
        .I2(count_pulses[3]),
        .I3(count_pulses[4]),
        .I4(Q_reg_0),
        .O(CLK));
  LUT5 #(
    .INIT(32'h02A80000)) 
    \r_reg[32]_i_2 
       (.I0(out_start_stop_int),
        .I1(count_pulses[5]),
        .I2(count_pulses[3]),
        .I3(count_pulses[4]),
        .I4(Q_reg_0),
        .O(outSR_shift));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFF80FFFF)) 
    \r_reg[32]_i_3 
       (.I0(tx_token_valid_int),
        .I1(Q_reg),
        .I2(out_start_stop_int),
        .I3(data_word_4[1]),
        .I4(s00_axi_aresetn),
        .O(\r_reg_reg[32] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hCCC9)) 
    \r_reg[3]_i_1 
       (.I0(count_pulses[2]),
        .I1(count_pulses[3]),
        .I2(count_pulses[0]),
        .I3(count_pulses[1]),
        .O(\r_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC2)) 
    \r_reg[4]_i_1 
       (.I0(count_pulses[5]),
        .I1(count_pulses[4]),
        .I2(count_pulses[2]),
        .I3(count_pulses[0]),
        .I4(count_pulses[1]),
        .I5(count_pulses[3]),
        .O(\r_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \r_reg[5]_i_1 
       (.I0(count_pulses[2]),
        .I1(count_pulses[3]),
        .I2(count_pulses[0]),
        .I3(count_pulses[1]),
        .I4(count_pulses[4]),
        .I5(count_pulses[5]),
        .O(\r_reg[5]_i_1_n_0 ));
  FDCE \r_reg_reg[0] 
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\r_reg[0]_i_1__0_n_0 ),
        .Q(count_pulses[0]));
  FDCE \r_reg_reg[1] 
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\r_reg[1]_i_1_n_0 ),
        .Q(count_pulses[1]));
  FDCE \r_reg_reg[2] 
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\r_reg[2]_i_1_n_0 ),
        .Q(count_pulses[2]));
  FDCE \r_reg_reg[3] 
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\r_reg[3]_i_1_n_0 ),
        .Q(count_pulses[3]));
  FDCE \r_reg_reg[4] 
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\r_reg[4]_i_1_n_0 ),
        .Q(count_pulses[4]));
  FDCE \r_reg_reg[5] 
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\r_reg[5]_i_1_n_0 ),
        .Q(count_pulses[5]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line_8x32bits
   (\data_out_reg[0] ,
    \axi_rdata_reg[31] ,
    \axi_rdata_reg[30] ,
    \axi_rdata_reg[29] ,
    \axi_rdata_reg[28] ,
    \axi_rdata_reg[27] ,
    \axi_rdata_reg[26] ,
    \axi_rdata_reg[25] ,
    \axi_rdata_reg[24] ,
    \axi_rdata_reg[23] ,
    \axi_rdata_reg[22] ,
    \axi_rdata_reg[21] ,
    \axi_rdata_reg[20] ,
    \axi_rdata_reg[19] ,
    \axi_rdata_reg[18] ,
    \axi_rdata_reg[17] ,
    \axi_rdata_reg[16] ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[0] ,
    debug_in_shift_int,
    \slv_reg0_reg[31] ,
    s00_axis_tdata);
  output \data_out_reg[0] ;
  output \axi_rdata_reg[31] ;
  output \axi_rdata_reg[30] ;
  output \axi_rdata_reg[29] ;
  output \axi_rdata_reg[28] ;
  output \axi_rdata_reg[27] ;
  output \axi_rdata_reg[26] ;
  output \axi_rdata_reg[25] ;
  output \axi_rdata_reg[24] ;
  output \axi_rdata_reg[23] ;
  output \axi_rdata_reg[22] ;
  output \axi_rdata_reg[21] ;
  output \axi_rdata_reg[20] ;
  output \axi_rdata_reg[19] ;
  output \axi_rdata_reg[18] ;
  output \axi_rdata_reg[17] ;
  output \axi_rdata_reg[16] ;
  output \axi_rdata_reg[15] ;
  output \axi_rdata_reg[14] ;
  output \axi_rdata_reg[13] ;
  output \axi_rdata_reg[12] ;
  output \axi_rdata_reg[11] ;
  output \axi_rdata_reg[10] ;
  output \axi_rdata_reg[9] ;
  output \axi_rdata_reg[8] ;
  output \axi_rdata_reg[7] ;
  output \axi_rdata_reg[6] ;
  output \axi_rdata_reg[5] ;
  output \axi_rdata_reg[4] ;
  output \axi_rdata_reg[3] ;
  output \axi_rdata_reg[2] ;
  output \axi_rdata_reg[1] ;
  output \axi_rdata_reg[0] ;
  input debug_in_shift_int;
  input \slv_reg0_reg[31] ;
  input [31:0]s00_axis_tdata;

  wire Reg0_n_0;
  wire Reg1_n_0;
  wire Reg2_n_0;
  wire Reg3_n_0;
  wire Reg4_n_0;
  wire Reg5_n_0;
  wire Reg5_n_1;
  wire Reg5_n_10;
  wire Reg5_n_11;
  wire Reg5_n_12;
  wire Reg5_n_13;
  wire Reg5_n_14;
  wire Reg5_n_15;
  wire Reg5_n_16;
  wire Reg5_n_17;
  wire Reg5_n_18;
  wire Reg5_n_19;
  wire Reg5_n_2;
  wire Reg5_n_20;
  wire Reg5_n_21;
  wire Reg5_n_22;
  wire Reg5_n_23;
  wire Reg5_n_24;
  wire Reg5_n_25;
  wire Reg5_n_26;
  wire Reg5_n_27;
  wire Reg5_n_28;
  wire Reg5_n_29;
  wire Reg5_n_3;
  wire Reg5_n_30;
  wire Reg5_n_31;
  wire Reg5_n_32;
  wire Reg5_n_4;
  wire Reg5_n_5;
  wire Reg5_n_6;
  wire Reg5_n_7;
  wire Reg5_n_8;
  wire Reg5_n_9;
  wire Reg6_n_1;
  wire Reg6_n_10;
  wire Reg6_n_11;
  wire Reg6_n_12;
  wire Reg6_n_13;
  wire Reg6_n_14;
  wire Reg6_n_15;
  wire Reg6_n_16;
  wire Reg6_n_17;
  wire Reg6_n_18;
  wire Reg6_n_19;
  wire Reg6_n_2;
  wire Reg6_n_20;
  wire Reg6_n_21;
  wire Reg6_n_22;
  wire Reg6_n_23;
  wire Reg6_n_24;
  wire Reg6_n_25;
  wire Reg6_n_26;
  wire Reg6_n_27;
  wire Reg6_n_28;
  wire Reg6_n_29;
  wire Reg6_n_3;
  wire Reg6_n_30;
  wire Reg6_n_31;
  wire Reg6_n_32;
  wire Reg6_n_4;
  wire Reg6_n_5;
  wire Reg6_n_6;
  wire Reg6_n_7;
  wire Reg6_n_8;
  wire Reg6_n_9;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[15] ;
  wire \axi_rdata_reg[16] ;
  wire \axi_rdata_reg[17] ;
  wire \axi_rdata_reg[18] ;
  wire \axi_rdata_reg[19] ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[20] ;
  wire \axi_rdata_reg[21] ;
  wire \axi_rdata_reg[22] ;
  wire \axi_rdata_reg[23] ;
  wire \axi_rdata_reg[24] ;
  wire \axi_rdata_reg[25] ;
  wire \axi_rdata_reg[26] ;
  wire \axi_rdata_reg[27] ;
  wire \axi_rdata_reg[28] ;
  wire \axi_rdata_reg[29] ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[30] ;
  wire \axi_rdata_reg[31] ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[7] ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[9] ;
  wire \data_out_reg[0] ;
  wire debug_in_shift_int;
  wire [31:0]s00_axis_tdata;
  wire \slv_reg0_reg[31] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_16 Reg0
       (.data_out_reg_c_0(Reg0_n_0),
        .debug_in_shift_int(debug_in_shift_int),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_17 Reg1
       (.data_out_reg_c_0(Reg1_n_0),
        .data_out_reg_c_1(Reg0_n_0),
        .debug_in_shift_int(debug_in_shift_int),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_18 Reg2
       (.data_out_reg_c_0(Reg2_n_0),
        .data_out_reg_c_1(Reg1_n_0),
        .debug_in_shift_int(debug_in_shift_int),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_19 Reg3
       (.data_out_reg_c_0(Reg3_n_0),
        .data_out_reg_c_1(Reg2_n_0),
        .debug_in_shift_int(debug_in_shift_int),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_20 Reg4
       (.data_out_reg_c_0(Reg4_n_0),
        .data_out_reg_c_1(Reg3_n_0),
        .debug_in_shift_int(debug_in_shift_int),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_21 Reg5
       (.\data_out_reg[0]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_32),
        .\data_out_reg[10]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_22),
        .\data_out_reg[11]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_21),
        .\data_out_reg[12]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_20),
        .\data_out_reg[13]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_19),
        .\data_out_reg[14]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_18),
        .\data_out_reg[15]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_17),
        .\data_out_reg[16]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_16),
        .\data_out_reg[17]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_15),
        .\data_out_reg[18]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_14),
        .\data_out_reg[19]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_13),
        .\data_out_reg[1]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_31),
        .\data_out_reg[20]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_12),
        .\data_out_reg[21]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_11),
        .\data_out_reg[22]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_10),
        .\data_out_reg[23]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_9),
        .\data_out_reg[24]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_8),
        .\data_out_reg[25]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_7),
        .\data_out_reg[26]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_6),
        .\data_out_reg[27]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_5),
        .\data_out_reg[28]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_4),
        .\data_out_reg[29]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_3),
        .\data_out_reg[2]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_30),
        .\data_out_reg[30]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_2),
        .\data_out_reg[31]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_1),
        .\data_out_reg[3]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_29),
        .\data_out_reg[4]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_28),
        .\data_out_reg[5]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_27),
        .\data_out_reg[6]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_26),
        .\data_out_reg[7]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_25),
        .\data_out_reg[8]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_24),
        .\data_out_reg[9]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg5_n_23),
        .data_out_reg_c_0(Reg5_n_0),
        .data_out_reg_c_1(Reg4_n_0),
        .debug_in_shift_int(debug_in_shift_int),
        .s00_axis_tdata(s00_axis_tdata),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_22 Reg6
       (.Q_reg(Reg5_n_1),
        .Q_reg_0(Reg5_n_2),
        .Q_reg_1(Reg5_n_3),
        .Q_reg_10(Reg5_n_12),
        .Q_reg_11(Reg5_n_13),
        .Q_reg_12(Reg5_n_14),
        .Q_reg_13(Reg5_n_15),
        .Q_reg_14(Reg5_n_16),
        .Q_reg_15(Reg5_n_17),
        .Q_reg_16(Reg5_n_18),
        .Q_reg_17(Reg5_n_19),
        .Q_reg_18(Reg5_n_20),
        .Q_reg_19(Reg5_n_21),
        .Q_reg_2(Reg5_n_4),
        .Q_reg_20(Reg5_n_22),
        .Q_reg_21(Reg5_n_23),
        .Q_reg_22(Reg5_n_24),
        .Q_reg_23(Reg5_n_25),
        .Q_reg_24(Reg5_n_26),
        .Q_reg_25(Reg5_n_27),
        .Q_reg_26(Reg5_n_28),
        .Q_reg_27(Reg5_n_29),
        .Q_reg_28(Reg5_n_30),
        .Q_reg_29(Reg5_n_31),
        .Q_reg_3(Reg5_n_5),
        .Q_reg_30(Reg5_n_32),
        .Q_reg_4(Reg5_n_6),
        .Q_reg_5(Reg5_n_7),
        .Q_reg_6(Reg5_n_8),
        .Q_reg_7(Reg5_n_9),
        .Q_reg_8(Reg5_n_10),
        .Q_reg_9(Reg5_n_11),
        .\data_out_reg[0] (\data_out_reg[0] ),
        .\data_out_reg[0]_0 (Reg6_n_32),
        .\data_out_reg[10] (Reg6_n_22),
        .\data_out_reg[11] (Reg6_n_21),
        .\data_out_reg[12] (Reg6_n_20),
        .\data_out_reg[13] (Reg6_n_19),
        .\data_out_reg[14] (Reg6_n_18),
        .\data_out_reg[15] (Reg6_n_17),
        .\data_out_reg[16] (Reg6_n_16),
        .\data_out_reg[17] (Reg6_n_15),
        .\data_out_reg[18] (Reg6_n_14),
        .\data_out_reg[19] (Reg6_n_13),
        .\data_out_reg[1] (Reg6_n_31),
        .\data_out_reg[20] (Reg6_n_12),
        .\data_out_reg[21] (Reg6_n_11),
        .\data_out_reg[22] (Reg6_n_10),
        .\data_out_reg[23] (Reg6_n_9),
        .\data_out_reg[24] (Reg6_n_8),
        .\data_out_reg[25] (Reg6_n_7),
        .\data_out_reg[26] (Reg6_n_6),
        .\data_out_reg[27] (Reg6_n_5),
        .\data_out_reg[28] (Reg6_n_4),
        .\data_out_reg[29] (Reg6_n_3),
        .\data_out_reg[2] (Reg6_n_30),
        .\data_out_reg[30] (Reg6_n_2),
        .\data_out_reg[31] (Reg6_n_1),
        .\data_out_reg[3] (Reg6_n_29),
        .\data_out_reg[4] (Reg6_n_28),
        .\data_out_reg[5] (Reg6_n_27),
        .\data_out_reg[6] (Reg6_n_26),
        .\data_out_reg[7] (Reg6_n_25),
        .\data_out_reg[8] (Reg6_n_24),
        .\data_out_reg[9] (Reg6_n_23),
        .data_out_reg_c_0(Reg5_n_0),
        .debug_in_shift_int(debug_in_shift_int),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_23 Reg7
       (.\axi_rdata_reg[0] (\axi_rdata_reg[0] ),
        .\axi_rdata_reg[10] (\axi_rdata_reg[10] ),
        .\axi_rdata_reg[11] (\axi_rdata_reg[11] ),
        .\axi_rdata_reg[12] (\axi_rdata_reg[12] ),
        .\axi_rdata_reg[13] (\axi_rdata_reg[13] ),
        .\axi_rdata_reg[14] (\axi_rdata_reg[14] ),
        .\axi_rdata_reg[15] (\axi_rdata_reg[15] ),
        .\axi_rdata_reg[16] (\axi_rdata_reg[16] ),
        .\axi_rdata_reg[17] (\axi_rdata_reg[17] ),
        .\axi_rdata_reg[18] (\axi_rdata_reg[18] ),
        .\axi_rdata_reg[19] (\axi_rdata_reg[19] ),
        .\axi_rdata_reg[1] (\axi_rdata_reg[1] ),
        .\axi_rdata_reg[20] (\axi_rdata_reg[20] ),
        .\axi_rdata_reg[21] (\axi_rdata_reg[21] ),
        .\axi_rdata_reg[22] (\axi_rdata_reg[22] ),
        .\axi_rdata_reg[23] (\axi_rdata_reg[23] ),
        .\axi_rdata_reg[24] (\axi_rdata_reg[24] ),
        .\axi_rdata_reg[25] (\axi_rdata_reg[25] ),
        .\axi_rdata_reg[26] (\axi_rdata_reg[26] ),
        .\axi_rdata_reg[27] (\axi_rdata_reg[27] ),
        .\axi_rdata_reg[28] (\axi_rdata_reg[28] ),
        .\axi_rdata_reg[29] (\axi_rdata_reg[29] ),
        .\axi_rdata_reg[2] (\axi_rdata_reg[2] ),
        .\axi_rdata_reg[30] (\axi_rdata_reg[30] ),
        .\axi_rdata_reg[31] (\axi_rdata_reg[31] ),
        .\axi_rdata_reg[3] (\axi_rdata_reg[3] ),
        .\axi_rdata_reg[4] (\axi_rdata_reg[4] ),
        .\axi_rdata_reg[5] (\axi_rdata_reg[5] ),
        .\axi_rdata_reg[6] (\axi_rdata_reg[6] ),
        .\axi_rdata_reg[7] (\axi_rdata_reg[7] ),
        .\axi_rdata_reg[8] (\axi_rdata_reg[8] ),
        .\axi_rdata_reg[9] (\axi_rdata_reg[9] ),
        .\data_out_reg[0]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_32),
        .\data_out_reg[10]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_22),
        .\data_out_reg[11]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_21),
        .\data_out_reg[12]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_20),
        .\data_out_reg[13]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_19),
        .\data_out_reg[14]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_18),
        .\data_out_reg[15]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_17),
        .\data_out_reg[16]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_16),
        .\data_out_reg[17]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_15),
        .\data_out_reg[18]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_14),
        .\data_out_reg[19]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_13),
        .\data_out_reg[1]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_31),
        .\data_out_reg[20]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_12),
        .\data_out_reg[21]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_11),
        .\data_out_reg[22]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_10),
        .\data_out_reg[23]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_9),
        .\data_out_reg[24]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_8),
        .\data_out_reg[25]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_7),
        .\data_out_reg[26]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_6),
        .\data_out_reg[27]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_5),
        .\data_out_reg[28]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_4),
        .\data_out_reg[29]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_3),
        .\data_out_reg[2]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_30),
        .\data_out_reg[30]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_2),
        .\data_out_reg[31]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_1),
        .\data_out_reg[3]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_29),
        .\data_out_reg[4]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_28),
        .\data_out_reg[5]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_27),
        .\data_out_reg[6]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_26),
        .\data_out_reg[7]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_25),
        .\data_out_reg[8]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_24),
        .\data_out_reg[9]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c (Reg6_n_23),
        .debug_in_shift_int(debug_in_shift_int),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
endmodule

(* ORIG_REF_NAME = "delay_line_8x32bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_line_8x32bits_6
   (\data_out_reg[0] ,
    D,
    m00_axis_tdata,
    debug_out_shift_int,
    \slv_reg0_reg[31] ,
    Q,
    \data_out_reg[31] ,
    axi_araddr,
    \data_out_reg[30] ,
    \data_out_reg[29] ,
    \data_out_reg[28] ,
    \data_out_reg[27] ,
    \data_out_reg[26] ,
    \data_out_reg[25] ,
    \data_out_reg[24] ,
    \data_out_reg[23] ,
    \data_out_reg[22] ,
    \data_out_reg[21] ,
    \data_out_reg[20] ,
    \data_out_reg[19] ,
    \data_out_reg[18] ,
    \data_out_reg[17] ,
    \data_out_reg[16] ,
    \data_out_reg[15] ,
    \data_out_reg[14] ,
    \data_out_reg[13] ,
    \data_out_reg[12] ,
    \data_out_reg[11] ,
    \data_out_reg[10] ,
    \data_out_reg[9] ,
    \data_out_reg[8] ,
    \data_out_reg[7] ,
    \data_out_reg[6] ,
    \data_out_reg[5] ,
    \data_out_reg[4] ,
    \data_out_reg[3] ,
    \data_out_reg[2] ,
    \data_out_reg[1] ,
    \data_out_reg[0]_0 );
  output \data_out_reg[0] ;
  output [31:0]D;
  output [31:0]m00_axis_tdata;
  input debug_out_shift_int;
  input \slv_reg0_reg[31] ;
  input [31:0]Q;
  input \data_out_reg[31] ;
  input [1:0]axi_araddr;
  input \data_out_reg[30] ;
  input \data_out_reg[29] ;
  input \data_out_reg[28] ;
  input \data_out_reg[27] ;
  input \data_out_reg[26] ;
  input \data_out_reg[25] ;
  input \data_out_reg[24] ;
  input \data_out_reg[23] ;
  input \data_out_reg[22] ;
  input \data_out_reg[21] ;
  input \data_out_reg[20] ;
  input \data_out_reg[19] ;
  input \data_out_reg[18] ;
  input \data_out_reg[17] ;
  input \data_out_reg[16] ;
  input \data_out_reg[15] ;
  input \data_out_reg[14] ;
  input \data_out_reg[13] ;
  input \data_out_reg[12] ;
  input \data_out_reg[11] ;
  input \data_out_reg[10] ;
  input \data_out_reg[9] ;
  input \data_out_reg[8] ;
  input \data_out_reg[7] ;
  input \data_out_reg[6] ;
  input \data_out_reg[5] ;
  input \data_out_reg[4] ;
  input \data_out_reg[3] ;
  input \data_out_reg[2] ;
  input \data_out_reg[1] ;
  input \data_out_reg[0]_0 ;

  wire [31:0]D;
  wire [31:0]Q;
  wire Reg0_n_0;
  wire Reg1_n_0;
  wire Reg2_n_0;
  wire Reg3_n_0;
  wire Reg4_n_0;
  wire Reg4_n_1;
  wire Reg4_n_10;
  wire Reg4_n_11;
  wire Reg4_n_12;
  wire Reg4_n_13;
  wire Reg4_n_14;
  wire Reg4_n_15;
  wire Reg4_n_16;
  wire Reg4_n_17;
  wire Reg4_n_18;
  wire Reg4_n_19;
  wire Reg4_n_2;
  wire Reg4_n_20;
  wire Reg4_n_21;
  wire Reg4_n_22;
  wire Reg4_n_23;
  wire Reg4_n_24;
  wire Reg4_n_25;
  wire Reg4_n_26;
  wire Reg4_n_27;
  wire Reg4_n_28;
  wire Reg4_n_29;
  wire Reg4_n_3;
  wire Reg4_n_30;
  wire Reg4_n_31;
  wire Reg4_n_32;
  wire Reg4_n_4;
  wire Reg4_n_5;
  wire Reg4_n_6;
  wire Reg4_n_7;
  wire Reg4_n_8;
  wire Reg4_n_9;
  wire Reg5_n_1;
  wire Reg5_n_10;
  wire Reg5_n_11;
  wire Reg5_n_12;
  wire Reg5_n_13;
  wire Reg5_n_14;
  wire Reg5_n_15;
  wire Reg5_n_16;
  wire Reg5_n_17;
  wire Reg5_n_18;
  wire Reg5_n_19;
  wire Reg5_n_2;
  wire Reg5_n_20;
  wire Reg5_n_21;
  wire Reg5_n_22;
  wire Reg5_n_23;
  wire Reg5_n_24;
  wire Reg5_n_25;
  wire Reg5_n_26;
  wire Reg5_n_27;
  wire Reg5_n_28;
  wire Reg5_n_29;
  wire Reg5_n_3;
  wire Reg5_n_30;
  wire Reg5_n_31;
  wire Reg5_n_32;
  wire Reg5_n_4;
  wire Reg5_n_5;
  wire Reg5_n_6;
  wire Reg5_n_7;
  wire Reg5_n_8;
  wire Reg5_n_9;
  wire Reg6_n_0;
  wire Reg6_n_1;
  wire Reg6_n_10;
  wire Reg6_n_11;
  wire Reg6_n_12;
  wire Reg6_n_13;
  wire Reg6_n_14;
  wire Reg6_n_15;
  wire Reg6_n_16;
  wire Reg6_n_17;
  wire Reg6_n_18;
  wire Reg6_n_19;
  wire Reg6_n_2;
  wire Reg6_n_20;
  wire Reg6_n_21;
  wire Reg6_n_22;
  wire Reg6_n_23;
  wire Reg6_n_24;
  wire Reg6_n_25;
  wire Reg6_n_26;
  wire Reg6_n_27;
  wire Reg6_n_28;
  wire Reg6_n_29;
  wire Reg6_n_3;
  wire Reg6_n_30;
  wire Reg6_n_31;
  wire Reg6_n_4;
  wire Reg6_n_5;
  wire Reg6_n_6;
  wire Reg6_n_7;
  wire Reg6_n_8;
  wire Reg6_n_9;
  wire [1:0]axi_araddr;
  wire \data_out_reg[0] ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[10] ;
  wire \data_out_reg[11] ;
  wire \data_out_reg[12] ;
  wire \data_out_reg[13] ;
  wire \data_out_reg[14] ;
  wire \data_out_reg[15] ;
  wire \data_out_reg[16] ;
  wire \data_out_reg[17] ;
  wire \data_out_reg[18] ;
  wire \data_out_reg[19] ;
  wire \data_out_reg[1] ;
  wire \data_out_reg[20] ;
  wire \data_out_reg[21] ;
  wire \data_out_reg[22] ;
  wire \data_out_reg[23] ;
  wire \data_out_reg[24] ;
  wire \data_out_reg[25] ;
  wire \data_out_reg[26] ;
  wire \data_out_reg[27] ;
  wire \data_out_reg[28] ;
  wire \data_out_reg[29] ;
  wire \data_out_reg[2] ;
  wire \data_out_reg[30] ;
  wire \data_out_reg[31] ;
  wire \data_out_reg[3] ;
  wire \data_out_reg[4] ;
  wire \data_out_reg[5] ;
  wire \data_out_reg[6] ;
  wire \data_out_reg[7] ;
  wire \data_out_reg[8] ;
  wire \data_out_reg[9] ;
  wire debug_out_shift_int;
  wire [31:0]m00_axis_tdata;
  wire \slv_reg0_reg[31] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits Reg0
       (.data_out_reg_c_0(Reg0_n_0),
        .debug_out_shift_int(debug_out_shift_int),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_9 Reg1
       (.data_out_reg_c_0(Reg1_n_0),
        .data_out_reg_c_1(Reg0_n_0),
        .debug_out_shift_int(debug_out_shift_int),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_10 Reg2
       (.data_out_reg_c_0(Reg2_n_0),
        .data_out_reg_c_1(Reg1_n_0),
        .debug_out_shift_int(debug_out_shift_int),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_11 Reg3
       (.data_out_reg_c_0(Reg3_n_0),
        .data_out_reg_c_1(Reg2_n_0),
        .debug_out_shift_int(debug_out_shift_int),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_12 Reg4
       (.Q(Q),
        .\data_out_reg[0]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_32),
        .\data_out_reg[10]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_22),
        .\data_out_reg[11]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_21),
        .\data_out_reg[12]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_20),
        .\data_out_reg[13]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_19),
        .\data_out_reg[14]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_18),
        .\data_out_reg[15]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_17),
        .\data_out_reg[16]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_16),
        .\data_out_reg[17]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_15),
        .\data_out_reg[18]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_14),
        .\data_out_reg[19]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_13),
        .\data_out_reg[1]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_31),
        .\data_out_reg[20]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_12),
        .\data_out_reg[21]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_11),
        .\data_out_reg[22]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_10),
        .\data_out_reg[23]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_9),
        .\data_out_reg[24]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_8),
        .\data_out_reg[25]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_7),
        .\data_out_reg[26]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_6),
        .\data_out_reg[27]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_5),
        .\data_out_reg[28]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_4),
        .\data_out_reg[29]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_3),
        .\data_out_reg[2]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_30),
        .\data_out_reg[30]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_2),
        .\data_out_reg[31]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_1),
        .\data_out_reg[3]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_29),
        .\data_out_reg[4]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_28),
        .\data_out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_27),
        .\data_out_reg[6]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_26),
        .\data_out_reg[7]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_25),
        .\data_out_reg[8]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_24),
        .\data_out_reg[9]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg4_n_23),
        .data_out_reg_c_0(Reg4_n_0),
        .data_out_reg_c_1(Reg3_n_0),
        .debug_out_shift_int(debug_out_shift_int),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_13 Reg5
       (.\data_out_reg[0] (\data_out_reg[0] ),
        .\data_out_reg[0]_0 (Reg5_n_32),
        .\data_out_reg[10] (Reg5_n_22),
        .\data_out_reg[11] (Reg5_n_21),
        .\data_out_reg[12] (Reg5_n_20),
        .\data_out_reg[13] (Reg5_n_19),
        .\data_out_reg[14] (Reg5_n_18),
        .\data_out_reg[15] (Reg5_n_17),
        .\data_out_reg[16] (Reg5_n_16),
        .\data_out_reg[17] (Reg5_n_15),
        .\data_out_reg[18] (Reg5_n_14),
        .\data_out_reg[19] (Reg5_n_13),
        .\data_out_reg[1] (Reg5_n_31),
        .\data_out_reg[20] (Reg5_n_12),
        .\data_out_reg[21] (Reg5_n_11),
        .\data_out_reg[22] (Reg5_n_10),
        .\data_out_reg[23] (Reg5_n_9),
        .\data_out_reg[24] (Reg5_n_8),
        .\data_out_reg[25] (Reg5_n_7),
        .\data_out_reg[26] (Reg5_n_6),
        .\data_out_reg[27] (Reg5_n_5),
        .\data_out_reg[28] (Reg5_n_4),
        .\data_out_reg[29] (Reg5_n_3),
        .\data_out_reg[2] (Reg5_n_30),
        .\data_out_reg[30] (Reg5_n_2),
        .\data_out_reg[31] (Reg5_n_1),
        .\data_out_reg[3] (Reg5_n_29),
        .\data_out_reg[4] (Reg5_n_28),
        .\data_out_reg[5] (Reg5_n_27),
        .\data_out_reg[6] (Reg5_n_26),
        .\data_out_reg[7] (Reg5_n_25),
        .\data_out_reg[8] (Reg5_n_24),
        .\data_out_reg[9] (Reg5_n_23),
        .data_out_reg_c_0(Reg4_n_0),
        .debug_out_shift_int(debug_out_shift_int),
        .\r_reg_reg[0] (Reg4_n_32),
        .\r_reg_reg[10] (Reg4_n_22),
        .\r_reg_reg[11] (Reg4_n_21),
        .\r_reg_reg[12] (Reg4_n_20),
        .\r_reg_reg[13] (Reg4_n_19),
        .\r_reg_reg[14] (Reg4_n_18),
        .\r_reg_reg[15] (Reg4_n_17),
        .\r_reg_reg[16] (Reg4_n_16),
        .\r_reg_reg[17] (Reg4_n_15),
        .\r_reg_reg[18] (Reg4_n_14),
        .\r_reg_reg[19] (Reg4_n_13),
        .\r_reg_reg[1] (Reg4_n_31),
        .\r_reg_reg[20] (Reg4_n_12),
        .\r_reg_reg[21] (Reg4_n_11),
        .\r_reg_reg[22] (Reg4_n_10),
        .\r_reg_reg[23] (Reg4_n_9),
        .\r_reg_reg[24] (Reg4_n_8),
        .\r_reg_reg[25] (Reg4_n_7),
        .\r_reg_reg[26] (Reg4_n_6),
        .\r_reg_reg[27] (Reg4_n_5),
        .\r_reg_reg[28] (Reg4_n_4),
        .\r_reg_reg[29] (Reg4_n_3),
        .\r_reg_reg[2] (Reg4_n_30),
        .\r_reg_reg[30] (Reg4_n_2),
        .\r_reg_reg[31] (Reg4_n_1),
        .\r_reg_reg[3] (Reg4_n_29),
        .\r_reg_reg[4] (Reg4_n_28),
        .\r_reg_reg[5] (Reg4_n_27),
        .\r_reg_reg[6] (Reg4_n_26),
        .\r_reg_reg[7] (Reg4_n_25),
        .\r_reg_reg[8] (Reg4_n_24),
        .\r_reg_reg[9] (Reg4_n_23),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_14 Reg6
       (.D({Reg6_n_0,Reg6_n_1,Reg6_n_2,Reg6_n_3,Reg6_n_4,Reg6_n_5,Reg6_n_6,Reg6_n_7,Reg6_n_8,Reg6_n_9,Reg6_n_10,Reg6_n_11,Reg6_n_12,Reg6_n_13,Reg6_n_14,Reg6_n_15,Reg6_n_16,Reg6_n_17,Reg6_n_18,Reg6_n_19,Reg6_n_20,Reg6_n_21,Reg6_n_22,Reg6_n_23,Reg6_n_24,Reg6_n_25,Reg6_n_26,Reg6_n_27,Reg6_n_28,Reg6_n_29,Reg6_n_30,Reg6_n_31}),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[31] (D),
        .\data_out_reg[0]_0 (\data_out_reg[0]_0 ),
        .\data_out_reg[0]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_32),
        .\data_out_reg[10]_0 (\data_out_reg[10] ),
        .\data_out_reg[10]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_22),
        .\data_out_reg[11]_0 (\data_out_reg[11] ),
        .\data_out_reg[11]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_21),
        .\data_out_reg[12]_0 (\data_out_reg[12] ),
        .\data_out_reg[12]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_20),
        .\data_out_reg[13]_0 (\data_out_reg[13] ),
        .\data_out_reg[13]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_19),
        .\data_out_reg[14]_0 (\data_out_reg[14] ),
        .\data_out_reg[14]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_18),
        .\data_out_reg[15]_0 (\data_out_reg[15] ),
        .\data_out_reg[15]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_17),
        .\data_out_reg[16]_0 (\data_out_reg[16] ),
        .\data_out_reg[16]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_16),
        .\data_out_reg[17]_0 (\data_out_reg[17] ),
        .\data_out_reg[17]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_15),
        .\data_out_reg[18]_0 (\data_out_reg[18] ),
        .\data_out_reg[18]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_14),
        .\data_out_reg[19]_0 (\data_out_reg[19] ),
        .\data_out_reg[19]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_13),
        .\data_out_reg[1]_0 (\data_out_reg[1] ),
        .\data_out_reg[1]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_31),
        .\data_out_reg[20]_0 (\data_out_reg[20] ),
        .\data_out_reg[20]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_12),
        .\data_out_reg[21]_0 (\data_out_reg[21] ),
        .\data_out_reg[21]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_11),
        .\data_out_reg[22]_0 (\data_out_reg[22] ),
        .\data_out_reg[22]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_10),
        .\data_out_reg[23]_0 (\data_out_reg[23] ),
        .\data_out_reg[23]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_9),
        .\data_out_reg[24]_0 (\data_out_reg[24] ),
        .\data_out_reg[24]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_8),
        .\data_out_reg[25]_0 (\data_out_reg[25] ),
        .\data_out_reg[25]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_7),
        .\data_out_reg[26]_0 (\data_out_reg[26] ),
        .\data_out_reg[26]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_6),
        .\data_out_reg[27]_0 (\data_out_reg[27] ),
        .\data_out_reg[27]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_5),
        .\data_out_reg[28]_0 (\data_out_reg[28] ),
        .\data_out_reg[28]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_4),
        .\data_out_reg[29]_0 (\data_out_reg[29] ),
        .\data_out_reg[29]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_3),
        .\data_out_reg[2]_0 (\data_out_reg[2] ),
        .\data_out_reg[2]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_30),
        .\data_out_reg[30]_0 (\data_out_reg[30] ),
        .\data_out_reg[30]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_2),
        .\data_out_reg[31]_0 (\data_out_reg[31] ),
        .\data_out_reg[31]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_1),
        .\data_out_reg[3]_0 (\data_out_reg[3] ),
        .\data_out_reg[3]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_29),
        .\data_out_reg[4]_0 (\data_out_reg[4] ),
        .\data_out_reg[4]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_28),
        .\data_out_reg[5]_0 (\data_out_reg[5] ),
        .\data_out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_27),
        .\data_out_reg[6]_0 (\data_out_reg[6] ),
        .\data_out_reg[6]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_26),
        .\data_out_reg[7]_0 (\data_out_reg[7] ),
        .\data_out_reg[7]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_25),
        .\data_out_reg[8]_0 (\data_out_reg[8] ),
        .\data_out_reg[8]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_24),
        .\data_out_reg[9]_0 (\data_out_reg[9] ),
        .\data_out_reg[9]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c (Reg5_n_23),
        .debug_out_shift_int(debug_out_shift_int),
        .m00_axis_tdata(m00_axis_tdata),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_15 Reg7
       (.D({Reg6_n_0,Reg6_n_1,Reg6_n_2,Reg6_n_3,Reg6_n_4,Reg6_n_5,Reg6_n_6,Reg6_n_7,Reg6_n_8,Reg6_n_9,Reg6_n_10,Reg6_n_11,Reg6_n_12,Reg6_n_13,Reg6_n_14,Reg6_n_15,Reg6_n_16,Reg6_n_17,Reg6_n_18,Reg6_n_19,Reg6_n_20,Reg6_n_21,Reg6_n_22,Reg6_n_23,Reg6_n_24,Reg6_n_25,Reg6_n_26,Reg6_n_27,Reg6_n_28,Reg6_n_29,Reg6_n_30,Reg6_n_31}),
        .debug_out_shift_int(debug_out_shift_int),
        .m00_axis_tdata(m00_axis_tdata),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_BiDirChannels_0_0,BiDirChannels_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "BiDirChannels_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (HS_DataIn,
    HS_DataOut,
    HS_Clock,
    MCK,
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
    s00_axi_aclk,
    s00_axi_aresetn,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aclk,
    m00_axis_aresetn,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn);
  input HS_DataIn;
  output HS_DataOut;
  output HS_Clock;
  output MCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW" *) input s00_axis_aresetn;

  wire \<const0> ;
  wire HS_Clock;
  wire HS_DataIn;
  wire HS_DataOut;
  wire MCK;
  wire \X1/CHANNELS/clock_div_4 ;
  wire clock0;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
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
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  assign m00_axis_tstrb[3] = \<const0> ;
  assign m00_axis_tstrb[2] = \<const0> ;
  assign m00_axis_tstrb[1] = \<const0> ;
  assign m00_axis_tstrb[0] = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    Q_reg_i_1
       (.I0(\X1/CHANNELS/clock_div_4 ),
        .O(clock0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0 inst
       (.CLK(clock0),
        .HS_Clock(HS_Clock),
        .HS_DataIn(HS_DataIn),
        .HS_DataOut(HS_DataOut),
        .MCK(MCK),
        .clock_div_4(\X1/CHANNELS/clock_div_4 ),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata({s00_axi_wdata[31],s00_axi_wdata[28],s00_axi_wdata[24],s00_axi_wdata[4],s00_axi_wdata[0]}),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb({s00_axi_wstrb[3],s00_axi_wstrb[0]}),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff
   (debug_in_shift_int,
    out_next_int,
    Q_reg_0,
    \slv_reg0_reg[31] ,
    tx_token_valid_int,
    s00_axis_tvalid,
    s00_axi_aclk);
  output debug_in_shift_int;
  input out_next_int;
  input Q_reg_0;
  input \slv_reg0_reg[31] ;
  input tx_token_valid_int;
  input s00_axis_tvalid;
  input s00_axi_aclk;

  wire Q_reg_0;
  wire debug_in_shift_int;
  wire out_next_int;
  wire s00_axi_aclk;
  wire s00_axis_tvalid;
  wire \slv_reg0_reg[31] ;
  wire tx_token_next_int;
  wire tx_token_valid_int;

  FDCE Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(out_next_int),
        .Q(tx_token_next_int));
  LUT4 #(
    .INIT(16'h88B8)) 
    data_out_c_i_1
       (.I0(tx_token_next_int),
        .I1(tx_token_valid_int),
        .I2(s00_axis_tvalid),
        .I3(s00_axi_aclk),
        .O(debug_in_shift_int));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_1
   (in_start_stop_int,
    \slv_reg1_reg[4] ,
    \r_reg_reg[0] ,
    \slv_reg0_reg[31] );
  output in_start_stop_int;
  input \slv_reg1_reg[4] ;
  input \r_reg_reg[0] ;
  input \slv_reg0_reg[31] ;

  wire in_start_stop_int;
  wire \r_reg_reg[0] ;
  wire \slv_reg0_reg[31] ;
  wire \slv_reg1_reg[4] ;

  FDCE Q_reg
       (.C(\r_reg_reg[0] ),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\slv_reg1_reg[4] ),
        .Q(in_start_stop_int));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_2
   (\r_reg_reg[1]_C ,
    \r_reg_reg[31]_P ,
    \r_reg_reg[30]_P ,
    \r_reg_reg[29]_P ,
    \r_reg_reg[28]_P ,
    \r_reg_reg[27]_P ,
    \r_reg_reg[26]_P ,
    \r_reg_reg[25]_P ,
    \r_reg_reg[24]_P ,
    \r_reg_reg[23]_P ,
    \r_reg_reg[22]_P ,
    \r_reg_reg[21]_P ,
    \r_reg_reg[20]_P ,
    \r_reg_reg[19]_P ,
    \r_reg_reg[18]_P ,
    \r_reg_reg[17]_P ,
    \r_reg_reg[16]_P ,
    \r_reg_reg[15]_P ,
    \r_reg_reg[14]_P ,
    \r_reg_reg[13]_P ,
    \r_reg_reg[12]_P ,
    \r_reg_reg[11]_P ,
    \r_reg_reg[10]_P ,
    \r_reg_reg[9]_P ,
    \r_reg_reg[8]_P ,
    \r_reg_reg[7]_P ,
    \r_reg_reg[6]_P ,
    \r_reg_reg[5]_P ,
    \r_reg_reg[4]_P ,
    \r_reg_reg[3]_P ,
    \r_reg_reg[2]_P ,
    \r_reg_reg[1]_P ,
    \r_reg_reg[0]_P ,
    \r_reg_reg[31]_C ,
    \r_reg_reg[30]_C ,
    \r_reg_reg[29]_C ,
    \r_reg_reg[28]_C ,
    \r_reg_reg[27]_C ,
    \r_reg_reg[26]_C ,
    \r_reg_reg[25]_C ,
    \r_reg_reg[24]_C ,
    \r_reg_reg[23]_C ,
    \r_reg_reg[22]_C ,
    \r_reg_reg[21]_C ,
    \r_reg_reg[20]_C ,
    \r_reg_reg[19]_C ,
    \r_reg_reg[18]_C ,
    \r_reg_reg[17]_C ,
    \r_reg_reg[16]_C ,
    \r_reg_reg[15]_C ,
    \r_reg_reg[14]_C ,
    \r_reg_reg[13]_C ,
    \r_reg_reg[12]_C ,
    \r_reg_reg[11]_C ,
    \r_reg_reg[10]_C ,
    \r_reg_reg[9]_C ,
    \r_reg_reg[8]_C ,
    \r_reg_reg[7]_C ,
    \r_reg_reg[6]_C ,
    \r_reg_reg[5]_C ,
    \r_reg_reg[4]_C ,
    \r_reg_reg[3]_C ,
    \r_reg_reg[2]_C ,
    \r_reg_reg[1]_C_0 ,
    \r_reg_reg[1]_P_0 ,
    \slv_reg1_reg[0] ,
    \r_reg_reg[0] ,
    \slv_reg0_reg[31] ,
    data_word_4,
    s00_axi_aresetn,
    tx_token_valid_int,
    \data_out_reg[31] ,
    \data_out_reg[30] ,
    \data_out_reg[29] ,
    \data_out_reg[28] ,
    \data_out_reg[27] ,
    \data_out_reg[26] ,
    \data_out_reg[25] ,
    \data_out_reg[24] ,
    \data_out_reg[23] ,
    \data_out_reg[22] ,
    \data_out_reg[21] ,
    \data_out_reg[20] ,
    \data_out_reg[19] ,
    \data_out_reg[18] ,
    \data_out_reg[17] ,
    \data_out_reg[16] ,
    \data_out_reg[15] ,
    \data_out_reg[14] ,
    \data_out_reg[13] ,
    \data_out_reg[12] ,
    \data_out_reg[11] ,
    \data_out_reg[10] ,
    \data_out_reg[9] ,
    \data_out_reg[8] ,
    \data_out_reg[7] ,
    \data_out_reg[6] ,
    \data_out_reg[5] ,
    \data_out_reg[4] ,
    \data_out_reg[3] ,
    \data_out_reg[2] ,
    \data_out_reg[1] ,
    \data_out_reg[0] );
  output \r_reg_reg[1]_C ;
  output \r_reg_reg[31]_P ;
  output \r_reg_reg[30]_P ;
  output \r_reg_reg[29]_P ;
  output \r_reg_reg[28]_P ;
  output \r_reg_reg[27]_P ;
  output \r_reg_reg[26]_P ;
  output \r_reg_reg[25]_P ;
  output \r_reg_reg[24]_P ;
  output \r_reg_reg[23]_P ;
  output \r_reg_reg[22]_P ;
  output \r_reg_reg[21]_P ;
  output \r_reg_reg[20]_P ;
  output \r_reg_reg[19]_P ;
  output \r_reg_reg[18]_P ;
  output \r_reg_reg[17]_P ;
  output \r_reg_reg[16]_P ;
  output \r_reg_reg[15]_P ;
  output \r_reg_reg[14]_P ;
  output \r_reg_reg[13]_P ;
  output \r_reg_reg[12]_P ;
  output \r_reg_reg[11]_P ;
  output \r_reg_reg[10]_P ;
  output \r_reg_reg[9]_P ;
  output \r_reg_reg[8]_P ;
  output \r_reg_reg[7]_P ;
  output \r_reg_reg[6]_P ;
  output \r_reg_reg[5]_P ;
  output \r_reg_reg[4]_P ;
  output \r_reg_reg[3]_P ;
  output \r_reg_reg[2]_P ;
  output \r_reg_reg[1]_P ;
  output \r_reg_reg[0]_P ;
  output \r_reg_reg[31]_C ;
  output \r_reg_reg[30]_C ;
  output \r_reg_reg[29]_C ;
  output \r_reg_reg[28]_C ;
  output \r_reg_reg[27]_C ;
  output \r_reg_reg[26]_C ;
  output \r_reg_reg[25]_C ;
  output \r_reg_reg[24]_C ;
  output \r_reg_reg[23]_C ;
  output \r_reg_reg[22]_C ;
  output \r_reg_reg[21]_C ;
  output \r_reg_reg[20]_C ;
  output \r_reg_reg[19]_C ;
  output \r_reg_reg[18]_C ;
  output \r_reg_reg[17]_C ;
  output \r_reg_reg[16]_C ;
  output \r_reg_reg[15]_C ;
  output \r_reg_reg[14]_C ;
  output \r_reg_reg[13]_C ;
  output \r_reg_reg[12]_C ;
  output \r_reg_reg[11]_C ;
  output \r_reg_reg[10]_C ;
  output \r_reg_reg[9]_C ;
  output \r_reg_reg[8]_C ;
  output \r_reg_reg[7]_C ;
  output \r_reg_reg[6]_C ;
  output \r_reg_reg[5]_C ;
  output \r_reg_reg[4]_C ;
  output \r_reg_reg[3]_C ;
  output \r_reg_reg[2]_C ;
  output \r_reg_reg[1]_C_0 ;
  output \r_reg_reg[1]_P_0 ;
  input \slv_reg1_reg[0] ;
  input \r_reg_reg[0] ;
  input \slv_reg0_reg[31] ;
  input [0:0]data_word_4;
  input s00_axi_aresetn;
  input tx_token_valid_int;
  input \data_out_reg[31] ;
  input \data_out_reg[30] ;
  input \data_out_reg[29] ;
  input \data_out_reg[28] ;
  input \data_out_reg[27] ;
  input \data_out_reg[26] ;
  input \data_out_reg[25] ;
  input \data_out_reg[24] ;
  input \data_out_reg[23] ;
  input \data_out_reg[22] ;
  input \data_out_reg[21] ;
  input \data_out_reg[20] ;
  input \data_out_reg[19] ;
  input \data_out_reg[18] ;
  input \data_out_reg[17] ;
  input \data_out_reg[16] ;
  input \data_out_reg[15] ;
  input \data_out_reg[14] ;
  input \data_out_reg[13] ;
  input \data_out_reg[12] ;
  input \data_out_reg[11] ;
  input \data_out_reg[10] ;
  input \data_out_reg[9] ;
  input \data_out_reg[8] ;
  input \data_out_reg[7] ;
  input \data_out_reg[6] ;
  input \data_out_reg[5] ;
  input \data_out_reg[4] ;
  input \data_out_reg[3] ;
  input \data_out_reg[2] ;
  input \data_out_reg[1] ;
  input \data_out_reg[0] ;

  wire \data_out_reg[0] ;
  wire \data_out_reg[10] ;
  wire \data_out_reg[11] ;
  wire \data_out_reg[12] ;
  wire \data_out_reg[13] ;
  wire \data_out_reg[14] ;
  wire \data_out_reg[15] ;
  wire \data_out_reg[16] ;
  wire \data_out_reg[17] ;
  wire \data_out_reg[18] ;
  wire \data_out_reg[19] ;
  wire \data_out_reg[1] ;
  wire \data_out_reg[20] ;
  wire \data_out_reg[21] ;
  wire \data_out_reg[22] ;
  wire \data_out_reg[23] ;
  wire \data_out_reg[24] ;
  wire \data_out_reg[25] ;
  wire \data_out_reg[26] ;
  wire \data_out_reg[27] ;
  wire \data_out_reg[28] ;
  wire \data_out_reg[29] ;
  wire \data_out_reg[2] ;
  wire \data_out_reg[30] ;
  wire \data_out_reg[31] ;
  wire \data_out_reg[3] ;
  wire \data_out_reg[4] ;
  wire \data_out_reg[5] ;
  wire \data_out_reg[6] ;
  wire \data_out_reg[7] ;
  wire \data_out_reg[8] ;
  wire \data_out_reg[9] ;
  wire [0:0]data_word_4;
  wire \r_reg_reg[0] ;
  wire \r_reg_reg[0]_P ;
  wire \r_reg_reg[10]_C ;
  wire \r_reg_reg[10]_P ;
  wire \r_reg_reg[11]_C ;
  wire \r_reg_reg[11]_P ;
  wire \r_reg_reg[12]_C ;
  wire \r_reg_reg[12]_P ;
  wire \r_reg_reg[13]_C ;
  wire \r_reg_reg[13]_P ;
  wire \r_reg_reg[14]_C ;
  wire \r_reg_reg[14]_P ;
  wire \r_reg_reg[15]_C ;
  wire \r_reg_reg[15]_P ;
  wire \r_reg_reg[16]_C ;
  wire \r_reg_reg[16]_P ;
  wire \r_reg_reg[17]_C ;
  wire \r_reg_reg[17]_P ;
  wire \r_reg_reg[18]_C ;
  wire \r_reg_reg[18]_P ;
  wire \r_reg_reg[19]_C ;
  wire \r_reg_reg[19]_P ;
  wire \r_reg_reg[1]_C ;
  wire \r_reg_reg[1]_C_0 ;
  wire \r_reg_reg[1]_P ;
  wire \r_reg_reg[1]_P_0 ;
  wire \r_reg_reg[20]_C ;
  wire \r_reg_reg[20]_P ;
  wire \r_reg_reg[21]_C ;
  wire \r_reg_reg[21]_P ;
  wire \r_reg_reg[22]_C ;
  wire \r_reg_reg[22]_P ;
  wire \r_reg_reg[23]_C ;
  wire \r_reg_reg[23]_P ;
  wire \r_reg_reg[24]_C ;
  wire \r_reg_reg[24]_P ;
  wire \r_reg_reg[25]_C ;
  wire \r_reg_reg[25]_P ;
  wire \r_reg_reg[26]_C ;
  wire \r_reg_reg[26]_P ;
  wire \r_reg_reg[27]_C ;
  wire \r_reg_reg[27]_P ;
  wire \r_reg_reg[28]_C ;
  wire \r_reg_reg[28]_P ;
  wire \r_reg_reg[29]_C ;
  wire \r_reg_reg[29]_P ;
  wire \r_reg_reg[2]_C ;
  wire \r_reg_reg[2]_P ;
  wire \r_reg_reg[30]_C ;
  wire \r_reg_reg[30]_P ;
  wire \r_reg_reg[31]_C ;
  wire \r_reg_reg[31]_P ;
  wire \r_reg_reg[3]_C ;
  wire \r_reg_reg[3]_P ;
  wire \r_reg_reg[4]_C ;
  wire \r_reg_reg[4]_P ;
  wire \r_reg_reg[5]_C ;
  wire \r_reg_reg[5]_P ;
  wire \r_reg_reg[6]_C ;
  wire \r_reg_reg[6]_P ;
  wire \r_reg_reg[7]_C ;
  wire \r_reg_reg[7]_P ;
  wire \r_reg_reg[8]_C ;
  wire \r_reg_reg[8]_P ;
  wire \r_reg_reg[9]_C ;
  wire \r_reg_reg[9]_P ;
  wire s00_axi_aresetn;
  wire \slv_reg0_reg[31] ;
  wire \slv_reg1_reg[0] ;
  wire tx_token_valid_int;

  FDCE Q_reg
       (.C(\r_reg_reg[0] ),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\slv_reg1_reg[0] ),
        .Q(\r_reg_reg[1]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[0]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[0] ),
        .O(\r_reg_reg[0]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[0]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[0] ),
        .O(\r_reg_reg[1]_P_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[10]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[10] ),
        .O(\r_reg_reg[10]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[10]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[10] ),
        .O(\r_reg_reg[10]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[11]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[11] ),
        .O(\r_reg_reg[11]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[11]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[11] ),
        .O(\r_reg_reg[11]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[12]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[12] ),
        .O(\r_reg_reg[12]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[12]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[12] ),
        .O(\r_reg_reg[12]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[13]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[13] ),
        .O(\r_reg_reg[13]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[13]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[13] ),
        .O(\r_reg_reg[13]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[14]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[14] ),
        .O(\r_reg_reg[14]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[14]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[14] ),
        .O(\r_reg_reg[14]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[15]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[15] ),
        .O(\r_reg_reg[15]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[15]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[15] ),
        .O(\r_reg_reg[15]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[16]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[16] ),
        .O(\r_reg_reg[16]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[16]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[16] ),
        .O(\r_reg_reg[16]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[17]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[17] ),
        .O(\r_reg_reg[17]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[17]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[17] ),
        .O(\r_reg_reg[17]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[18]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[18] ),
        .O(\r_reg_reg[18]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[18]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[18] ),
        .O(\r_reg_reg[18]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[19]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[19] ),
        .O(\r_reg_reg[19]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[19]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[19] ),
        .O(\r_reg_reg[19]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[1]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[1] ),
        .O(\r_reg_reg[1]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[1]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[1] ),
        .O(\r_reg_reg[1]_C_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[20]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[20] ),
        .O(\r_reg_reg[20]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[20]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[20] ),
        .O(\r_reg_reg[20]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[21]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[21] ),
        .O(\r_reg_reg[21]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[21]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[21] ),
        .O(\r_reg_reg[21]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[22]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[22] ),
        .O(\r_reg_reg[22]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[22]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[22] ),
        .O(\r_reg_reg[22]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[23]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[23] ),
        .O(\r_reg_reg[23]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[23]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[23] ),
        .O(\r_reg_reg[23]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[24]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[24] ),
        .O(\r_reg_reg[24]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[24]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[24] ),
        .O(\r_reg_reg[24]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[25]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[25] ),
        .O(\r_reg_reg[25]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[25]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[25] ),
        .O(\r_reg_reg[25]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[26]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[26] ),
        .O(\r_reg_reg[26]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[26]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[26] ),
        .O(\r_reg_reg[26]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[27]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[27] ),
        .O(\r_reg_reg[27]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[27]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[27] ),
        .O(\r_reg_reg[27]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[28]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[28] ),
        .O(\r_reg_reg[28]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[28]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[28] ),
        .O(\r_reg_reg[28]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[29]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[29] ),
        .O(\r_reg_reg[29]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[29]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[29] ),
        .O(\r_reg_reg[29]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[2]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[2] ),
        .O(\r_reg_reg[2]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[2]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[2] ),
        .O(\r_reg_reg[2]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[30]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[30] ),
        .O(\r_reg_reg[30]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[30]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[30] ),
        .O(\r_reg_reg[30]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[31]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[31] ),
        .O(\r_reg_reg[31]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[31]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[31] ),
        .O(\r_reg_reg[31]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[3]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[3] ),
        .O(\r_reg_reg[3]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[3]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[3] ),
        .O(\r_reg_reg[3]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[4]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[4] ),
        .O(\r_reg_reg[4]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[4]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[4] ),
        .O(\r_reg_reg[4]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[5]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[5] ),
        .O(\r_reg_reg[5]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[5]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[5] ),
        .O(\r_reg_reg[5]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[6]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[6] ),
        .O(\r_reg_reg[6]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[6]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[6] ),
        .O(\r_reg_reg[6]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[7]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[7] ),
        .O(\r_reg_reg[7]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[7]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[7] ),
        .O(\r_reg_reg[7]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[8]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[8] ),
        .O(\r_reg_reg[8]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[8]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[8] ),
        .O(\r_reg_reg[8]_C ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_reg_reg[9]_LDC_i_1 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[9] ),
        .O(\r_reg_reg[9]_P ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFBBBBBBB)) 
    \r_reg_reg[9]_LDC_i_2 
       (.I0(data_word_4),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[1]_C ),
        .I3(\r_reg_reg[0] ),
        .I4(tx_token_valid_int),
        .I5(\data_out_reg[9] ),
        .O(\r_reg_reg[9]_C ));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_3
   (Q_reg_0,
    CLK,
    MCK,
    \slv_reg0_reg[31] );
  output Q_reg_0;
  input CLK;
  input MCK;
  input \slv_reg0_reg[31] ;

  wire CLK;
  wire MCK;
  wire Q_reg_0;
  wire \slv_reg0_reg[31] ;

  FDCE Q_reg
       (.C(MCK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(CLK),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_4
   (MCK,
    s00_axi_aclk,
    \slv_reg0_reg[31] );
  output MCK;
  input s00_axi_aclk;
  input \slv_reg0_reg[31] ;

  wire MCK;
  wire p_0_out;
  wire s00_axi_aclk;
  wire \slv_reg0_reg[31] ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__1
       (.I0(MCK),
        .O(p_0_out));
  FDCE Q_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(p_0_out),
        .Q(MCK));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_5
   (tx_token_valid_int,
    in_inj_bit,
    \out_reg[7] ,
    s00_axi_aclk,
    \slv_reg0_reg[31] );
  output tx_token_valid_int;
  output in_inj_bit;
  input \out_reg[7] ;
  input s00_axi_aclk;
  input \slv_reg0_reg[31] ;

  wire in_inj_bit;
  wire \out_reg[7] ;
  wire s00_axi_aclk;
  wire \slv_reg0_reg[31] ;
  wire tx_token_valid_int;

  FDCE Q_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\out_reg[7] ),
        .Q(tx_token_valid_int));
  LUT1 #(
    .INIT(2'h1)) 
    \out_reg[5]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c_i_1 
       (.I0(tx_token_valid_int),
        .O(in_inj_bit));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_7
   (out_shift_sel,
    \out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \out_reg[7] ,
    s00_axi_aclk,
    \slv_reg0_reg[31] );
  output out_shift_sel;
  output \out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \out_reg[7] ;
  input s00_axi_aclk;
  input \slv_reg0_reg[31] ;

  wire \out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \out_reg[7] ;
  wire out_shift_sel;
  wire s00_axi_aclk;
  wire \slv_reg0_reg[31] ;

  FDCE Q_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\out_reg[7] ),
        .Q(out_shift_sel));
  LUT1 #(
    .INIT(2'h1)) 
    \out_reg[4]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c_i_1 
       (.I0(out_shift_sel),
        .O(\out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inputShiftRegister32Bits
   (Q,
    CLK,
    \slv_reg0_reg[31] ,
    D);
  output [31:0]Q;
  input CLK;
  input \slv_reg0_reg[31] ;
  input [0:0]D;

  wire CLK;
  wire [0:0]D;
  wire [31:0]Q;
  wire \slv_reg0_reg[31] ;

  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D),
        .Q(Q[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[9]),
        .Q(Q[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[10]),
        .Q(Q[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[11]),
        .Q(Q[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[12]),
        .Q(Q[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[13]),
        .Q(Q[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[14]),
        .Q(Q[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[15]),
        .Q(Q[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[16]),
        .Q(Q[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[17]),
        .Q(Q[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[18]),
        .Q(Q[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[0]),
        .Q(Q[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[19]),
        .Q(Q[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[20]),
        .Q(Q[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[21]),
        .Q(Q[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[22]),
        .Q(Q[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[23]),
        .Q(Q[24]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[24]),
        .Q(Q[25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[25]),
        .Q(Q[26]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[26]),
        .Q(Q[27]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[27]),
        .Q(Q[28]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[28]),
        .Q(Q[29]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[1]),
        .Q(Q[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[29]),
        .Q(Q[30]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[30]),
        .Q(Q[31]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[2]),
        .Q(Q[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[3]),
        .Q(Q[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[4]),
        .Q(Q[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[5]),
        .Q(Q[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[6]),
        .Q(Q[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[7]),
        .Q(Q[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(Q[8]),
        .Q(Q[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maskHSCK
   (in_start_stop_int,
    out_start_stop_int,
    \r_reg_reg[31]_P ,
    \r_reg_reg[30]_P ,
    \r_reg_reg[29]_P ,
    \r_reg_reg[28]_P ,
    \r_reg_reg[27]_P ,
    \r_reg_reg[26]_P ,
    \r_reg_reg[25]_P ,
    \r_reg_reg[24]_P ,
    \r_reg_reg[23]_P ,
    \r_reg_reg[22]_P ,
    \r_reg_reg[21]_P ,
    \r_reg_reg[20]_P ,
    \r_reg_reg[19]_P ,
    \r_reg_reg[18]_P ,
    \r_reg_reg[17]_P ,
    \r_reg_reg[16]_P ,
    \r_reg_reg[15]_P ,
    \r_reg_reg[14]_P ,
    \r_reg_reg[13]_P ,
    \r_reg_reg[12]_P ,
    \r_reg_reg[11]_P ,
    \r_reg_reg[10]_P ,
    \r_reg_reg[9]_P ,
    \r_reg_reg[8]_P ,
    \r_reg_reg[7]_P ,
    \r_reg_reg[6]_P ,
    \r_reg_reg[5]_P ,
    \r_reg_reg[4]_P ,
    \r_reg_reg[3]_P ,
    \r_reg_reg[2]_P ,
    \r_reg_reg[1]_P ,
    \r_reg_reg[0]_P ,
    \r_reg_reg[31]_C ,
    \r_reg_reg[30]_C ,
    \r_reg_reg[29]_C ,
    \r_reg_reg[28]_C ,
    \r_reg_reg[27]_C ,
    \r_reg_reg[26]_C ,
    \r_reg_reg[25]_C ,
    \r_reg_reg[24]_C ,
    \r_reg_reg[23]_C ,
    \r_reg_reg[22]_C ,
    \r_reg_reg[21]_C ,
    \r_reg_reg[20]_C ,
    \r_reg_reg[19]_C ,
    \r_reg_reg[18]_C ,
    \r_reg_reg[17]_C ,
    \r_reg_reg[16]_C ,
    \r_reg_reg[15]_C ,
    \r_reg_reg[14]_C ,
    \r_reg_reg[13]_C ,
    \r_reg_reg[12]_C ,
    \r_reg_reg[11]_C ,
    \r_reg_reg[10]_C ,
    \r_reg_reg[9]_C ,
    \r_reg_reg[8]_C ,
    \r_reg_reg[7]_C ,
    \r_reg_reg[6]_C ,
    \r_reg_reg[5]_C ,
    \r_reg_reg[4]_C ,
    \r_reg_reg[3]_C ,
    \r_reg_reg[2]_C ,
    \r_reg_reg[1]_C ,
    \r_reg_reg[1]_P_0 ,
    \slv_reg1_reg[4] ,
    \r_reg_reg[0] ,
    \slv_reg0_reg[31] ,
    \slv_reg1_reg[0] ,
    data_word_4,
    s00_axi_aresetn,
    tx_token_valid_int,
    \data_out_reg[31] ,
    \data_out_reg[30] ,
    \data_out_reg[29] ,
    \data_out_reg[28] ,
    \data_out_reg[27] ,
    \data_out_reg[26] ,
    \data_out_reg[25] ,
    \data_out_reg[24] ,
    \data_out_reg[23] ,
    \data_out_reg[22] ,
    \data_out_reg[21] ,
    \data_out_reg[20] ,
    \data_out_reg[19] ,
    \data_out_reg[18] ,
    \data_out_reg[17] ,
    \data_out_reg[16] ,
    \data_out_reg[15] ,
    \data_out_reg[14] ,
    \data_out_reg[13] ,
    \data_out_reg[12] ,
    \data_out_reg[11] ,
    \data_out_reg[10] ,
    \data_out_reg[9] ,
    \data_out_reg[8] ,
    \data_out_reg[7] ,
    \data_out_reg[6] ,
    \data_out_reg[5] ,
    \data_out_reg[4] ,
    \data_out_reg[3] ,
    \data_out_reg[2] ,
    \data_out_reg[1] ,
    \data_out_reg[0] );
  output in_start_stop_int;
  output out_start_stop_int;
  output \r_reg_reg[31]_P ;
  output \r_reg_reg[30]_P ;
  output \r_reg_reg[29]_P ;
  output \r_reg_reg[28]_P ;
  output \r_reg_reg[27]_P ;
  output \r_reg_reg[26]_P ;
  output \r_reg_reg[25]_P ;
  output \r_reg_reg[24]_P ;
  output \r_reg_reg[23]_P ;
  output \r_reg_reg[22]_P ;
  output \r_reg_reg[21]_P ;
  output \r_reg_reg[20]_P ;
  output \r_reg_reg[19]_P ;
  output \r_reg_reg[18]_P ;
  output \r_reg_reg[17]_P ;
  output \r_reg_reg[16]_P ;
  output \r_reg_reg[15]_P ;
  output \r_reg_reg[14]_P ;
  output \r_reg_reg[13]_P ;
  output \r_reg_reg[12]_P ;
  output \r_reg_reg[11]_P ;
  output \r_reg_reg[10]_P ;
  output \r_reg_reg[9]_P ;
  output \r_reg_reg[8]_P ;
  output \r_reg_reg[7]_P ;
  output \r_reg_reg[6]_P ;
  output \r_reg_reg[5]_P ;
  output \r_reg_reg[4]_P ;
  output \r_reg_reg[3]_P ;
  output \r_reg_reg[2]_P ;
  output \r_reg_reg[1]_P ;
  output \r_reg_reg[0]_P ;
  output \r_reg_reg[31]_C ;
  output \r_reg_reg[30]_C ;
  output \r_reg_reg[29]_C ;
  output \r_reg_reg[28]_C ;
  output \r_reg_reg[27]_C ;
  output \r_reg_reg[26]_C ;
  output \r_reg_reg[25]_C ;
  output \r_reg_reg[24]_C ;
  output \r_reg_reg[23]_C ;
  output \r_reg_reg[22]_C ;
  output \r_reg_reg[21]_C ;
  output \r_reg_reg[20]_C ;
  output \r_reg_reg[19]_C ;
  output \r_reg_reg[18]_C ;
  output \r_reg_reg[17]_C ;
  output \r_reg_reg[16]_C ;
  output \r_reg_reg[15]_C ;
  output \r_reg_reg[14]_C ;
  output \r_reg_reg[13]_C ;
  output \r_reg_reg[12]_C ;
  output \r_reg_reg[11]_C ;
  output \r_reg_reg[10]_C ;
  output \r_reg_reg[9]_C ;
  output \r_reg_reg[8]_C ;
  output \r_reg_reg[7]_C ;
  output \r_reg_reg[6]_C ;
  output \r_reg_reg[5]_C ;
  output \r_reg_reg[4]_C ;
  output \r_reg_reg[3]_C ;
  output \r_reg_reg[2]_C ;
  output \r_reg_reg[1]_C ;
  output \r_reg_reg[1]_P_0 ;
  input \slv_reg1_reg[4] ;
  input \r_reg_reg[0] ;
  input \slv_reg0_reg[31] ;
  input \slv_reg1_reg[0] ;
  input [0:0]data_word_4;
  input s00_axi_aresetn;
  input tx_token_valid_int;
  input \data_out_reg[31] ;
  input \data_out_reg[30] ;
  input \data_out_reg[29] ;
  input \data_out_reg[28] ;
  input \data_out_reg[27] ;
  input \data_out_reg[26] ;
  input \data_out_reg[25] ;
  input \data_out_reg[24] ;
  input \data_out_reg[23] ;
  input \data_out_reg[22] ;
  input \data_out_reg[21] ;
  input \data_out_reg[20] ;
  input \data_out_reg[19] ;
  input \data_out_reg[18] ;
  input \data_out_reg[17] ;
  input \data_out_reg[16] ;
  input \data_out_reg[15] ;
  input \data_out_reg[14] ;
  input \data_out_reg[13] ;
  input \data_out_reg[12] ;
  input \data_out_reg[11] ;
  input \data_out_reg[10] ;
  input \data_out_reg[9] ;
  input \data_out_reg[8] ;
  input \data_out_reg[7] ;
  input \data_out_reg[6] ;
  input \data_out_reg[5] ;
  input \data_out_reg[4] ;
  input \data_out_reg[3] ;
  input \data_out_reg[2] ;
  input \data_out_reg[1] ;
  input \data_out_reg[0] ;

  wire \data_out_reg[0] ;
  wire \data_out_reg[10] ;
  wire \data_out_reg[11] ;
  wire \data_out_reg[12] ;
  wire \data_out_reg[13] ;
  wire \data_out_reg[14] ;
  wire \data_out_reg[15] ;
  wire \data_out_reg[16] ;
  wire \data_out_reg[17] ;
  wire \data_out_reg[18] ;
  wire \data_out_reg[19] ;
  wire \data_out_reg[1] ;
  wire \data_out_reg[20] ;
  wire \data_out_reg[21] ;
  wire \data_out_reg[22] ;
  wire \data_out_reg[23] ;
  wire \data_out_reg[24] ;
  wire \data_out_reg[25] ;
  wire \data_out_reg[26] ;
  wire \data_out_reg[27] ;
  wire \data_out_reg[28] ;
  wire \data_out_reg[29] ;
  wire \data_out_reg[2] ;
  wire \data_out_reg[30] ;
  wire \data_out_reg[31] ;
  wire \data_out_reg[3] ;
  wire \data_out_reg[4] ;
  wire \data_out_reg[5] ;
  wire \data_out_reg[6] ;
  wire \data_out_reg[7] ;
  wire \data_out_reg[8] ;
  wire \data_out_reg[9] ;
  wire [0:0]data_word_4;
  wire in_start_stop_int;
  wire out_start_stop_int;
  wire \r_reg_reg[0] ;
  wire \r_reg_reg[0]_P ;
  wire \r_reg_reg[10]_C ;
  wire \r_reg_reg[10]_P ;
  wire \r_reg_reg[11]_C ;
  wire \r_reg_reg[11]_P ;
  wire \r_reg_reg[12]_C ;
  wire \r_reg_reg[12]_P ;
  wire \r_reg_reg[13]_C ;
  wire \r_reg_reg[13]_P ;
  wire \r_reg_reg[14]_C ;
  wire \r_reg_reg[14]_P ;
  wire \r_reg_reg[15]_C ;
  wire \r_reg_reg[15]_P ;
  wire \r_reg_reg[16]_C ;
  wire \r_reg_reg[16]_P ;
  wire \r_reg_reg[17]_C ;
  wire \r_reg_reg[17]_P ;
  wire \r_reg_reg[18]_C ;
  wire \r_reg_reg[18]_P ;
  wire \r_reg_reg[19]_C ;
  wire \r_reg_reg[19]_P ;
  wire \r_reg_reg[1]_C ;
  wire \r_reg_reg[1]_P ;
  wire \r_reg_reg[1]_P_0 ;
  wire \r_reg_reg[20]_C ;
  wire \r_reg_reg[20]_P ;
  wire \r_reg_reg[21]_C ;
  wire \r_reg_reg[21]_P ;
  wire \r_reg_reg[22]_C ;
  wire \r_reg_reg[22]_P ;
  wire \r_reg_reg[23]_C ;
  wire \r_reg_reg[23]_P ;
  wire \r_reg_reg[24]_C ;
  wire \r_reg_reg[24]_P ;
  wire \r_reg_reg[25]_C ;
  wire \r_reg_reg[25]_P ;
  wire \r_reg_reg[26]_C ;
  wire \r_reg_reg[26]_P ;
  wire \r_reg_reg[27]_C ;
  wire \r_reg_reg[27]_P ;
  wire \r_reg_reg[28]_C ;
  wire \r_reg_reg[28]_P ;
  wire \r_reg_reg[29]_C ;
  wire \r_reg_reg[29]_P ;
  wire \r_reg_reg[2]_C ;
  wire \r_reg_reg[2]_P ;
  wire \r_reg_reg[30]_C ;
  wire \r_reg_reg[30]_P ;
  wire \r_reg_reg[31]_C ;
  wire \r_reg_reg[31]_P ;
  wire \r_reg_reg[3]_C ;
  wire \r_reg_reg[3]_P ;
  wire \r_reg_reg[4]_C ;
  wire \r_reg_reg[4]_P ;
  wire \r_reg_reg[5]_C ;
  wire \r_reg_reg[5]_P ;
  wire \r_reg_reg[6]_C ;
  wire \r_reg_reg[6]_P ;
  wire \r_reg_reg[7]_C ;
  wire \r_reg_reg[7]_P ;
  wire \r_reg_reg[8]_C ;
  wire \r_reg_reg[8]_P ;
  wire \r_reg_reg[9]_C ;
  wire \r_reg_reg[9]_P ;
  wire s00_axi_aresetn;
  wire \slv_reg0_reg[31] ;
  wire \slv_reg1_reg[0] ;
  wire \slv_reg1_reg[4] ;
  wire tx_token_valid_int;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_1 ff0
       (.in_start_stop_int(in_start_stop_int),
        .\r_reg_reg[0] (\r_reg_reg[0] ),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ),
        .\slv_reg1_reg[4] (\slv_reg1_reg[4] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_2 ff1
       (.\data_out_reg[0] (\data_out_reg[0] ),
        .\data_out_reg[10] (\data_out_reg[10] ),
        .\data_out_reg[11] (\data_out_reg[11] ),
        .\data_out_reg[12] (\data_out_reg[12] ),
        .\data_out_reg[13] (\data_out_reg[13] ),
        .\data_out_reg[14] (\data_out_reg[14] ),
        .\data_out_reg[15] (\data_out_reg[15] ),
        .\data_out_reg[16] (\data_out_reg[16] ),
        .\data_out_reg[17] (\data_out_reg[17] ),
        .\data_out_reg[18] (\data_out_reg[18] ),
        .\data_out_reg[19] (\data_out_reg[19] ),
        .\data_out_reg[1] (\data_out_reg[1] ),
        .\data_out_reg[20] (\data_out_reg[20] ),
        .\data_out_reg[21] (\data_out_reg[21] ),
        .\data_out_reg[22] (\data_out_reg[22] ),
        .\data_out_reg[23] (\data_out_reg[23] ),
        .\data_out_reg[24] (\data_out_reg[24] ),
        .\data_out_reg[25] (\data_out_reg[25] ),
        .\data_out_reg[26] (\data_out_reg[26] ),
        .\data_out_reg[27] (\data_out_reg[27] ),
        .\data_out_reg[28] (\data_out_reg[28] ),
        .\data_out_reg[29] (\data_out_reg[29] ),
        .\data_out_reg[2] (\data_out_reg[2] ),
        .\data_out_reg[30] (\data_out_reg[30] ),
        .\data_out_reg[31] (\data_out_reg[31] ),
        .\data_out_reg[3] (\data_out_reg[3] ),
        .\data_out_reg[4] (\data_out_reg[4] ),
        .\data_out_reg[5] (\data_out_reg[5] ),
        .\data_out_reg[6] (\data_out_reg[6] ),
        .\data_out_reg[7] (\data_out_reg[7] ),
        .\data_out_reg[8] (\data_out_reg[8] ),
        .\data_out_reg[9] (\data_out_reg[9] ),
        .data_word_4(data_word_4),
        .\r_reg_reg[0] (\r_reg_reg[0] ),
        .\r_reg_reg[0]_P (\r_reg_reg[0]_P ),
        .\r_reg_reg[10]_C (\r_reg_reg[10]_C ),
        .\r_reg_reg[10]_P (\r_reg_reg[10]_P ),
        .\r_reg_reg[11]_C (\r_reg_reg[11]_C ),
        .\r_reg_reg[11]_P (\r_reg_reg[11]_P ),
        .\r_reg_reg[12]_C (\r_reg_reg[12]_C ),
        .\r_reg_reg[12]_P (\r_reg_reg[12]_P ),
        .\r_reg_reg[13]_C (\r_reg_reg[13]_C ),
        .\r_reg_reg[13]_P (\r_reg_reg[13]_P ),
        .\r_reg_reg[14]_C (\r_reg_reg[14]_C ),
        .\r_reg_reg[14]_P (\r_reg_reg[14]_P ),
        .\r_reg_reg[15]_C (\r_reg_reg[15]_C ),
        .\r_reg_reg[15]_P (\r_reg_reg[15]_P ),
        .\r_reg_reg[16]_C (\r_reg_reg[16]_C ),
        .\r_reg_reg[16]_P (\r_reg_reg[16]_P ),
        .\r_reg_reg[17]_C (\r_reg_reg[17]_C ),
        .\r_reg_reg[17]_P (\r_reg_reg[17]_P ),
        .\r_reg_reg[18]_C (\r_reg_reg[18]_C ),
        .\r_reg_reg[18]_P (\r_reg_reg[18]_P ),
        .\r_reg_reg[19]_C (\r_reg_reg[19]_C ),
        .\r_reg_reg[19]_P (\r_reg_reg[19]_P ),
        .\r_reg_reg[1]_C (out_start_stop_int),
        .\r_reg_reg[1]_C_0 (\r_reg_reg[1]_C ),
        .\r_reg_reg[1]_P (\r_reg_reg[1]_P ),
        .\r_reg_reg[1]_P_0 (\r_reg_reg[1]_P_0 ),
        .\r_reg_reg[20]_C (\r_reg_reg[20]_C ),
        .\r_reg_reg[20]_P (\r_reg_reg[20]_P ),
        .\r_reg_reg[21]_C (\r_reg_reg[21]_C ),
        .\r_reg_reg[21]_P (\r_reg_reg[21]_P ),
        .\r_reg_reg[22]_C (\r_reg_reg[22]_C ),
        .\r_reg_reg[22]_P (\r_reg_reg[22]_P ),
        .\r_reg_reg[23]_C (\r_reg_reg[23]_C ),
        .\r_reg_reg[23]_P (\r_reg_reg[23]_P ),
        .\r_reg_reg[24]_C (\r_reg_reg[24]_C ),
        .\r_reg_reg[24]_P (\r_reg_reg[24]_P ),
        .\r_reg_reg[25]_C (\r_reg_reg[25]_C ),
        .\r_reg_reg[25]_P (\r_reg_reg[25]_P ),
        .\r_reg_reg[26]_C (\r_reg_reg[26]_C ),
        .\r_reg_reg[26]_P (\r_reg_reg[26]_P ),
        .\r_reg_reg[27]_C (\r_reg_reg[27]_C ),
        .\r_reg_reg[27]_P (\r_reg_reg[27]_P ),
        .\r_reg_reg[28]_C (\r_reg_reg[28]_C ),
        .\r_reg_reg[28]_P (\r_reg_reg[28]_P ),
        .\r_reg_reg[29]_C (\r_reg_reg[29]_C ),
        .\r_reg_reg[29]_P (\r_reg_reg[29]_P ),
        .\r_reg_reg[2]_C (\r_reg_reg[2]_C ),
        .\r_reg_reg[2]_P (\r_reg_reg[2]_P ),
        .\r_reg_reg[30]_C (\r_reg_reg[30]_C ),
        .\r_reg_reg[30]_P (\r_reg_reg[30]_P ),
        .\r_reg_reg[31]_C (\r_reg_reg[31]_C ),
        .\r_reg_reg[31]_P (\r_reg_reg[31]_P ),
        .\r_reg_reg[3]_C (\r_reg_reg[3]_C ),
        .\r_reg_reg[3]_P (\r_reg_reg[3]_P ),
        .\r_reg_reg[4]_C (\r_reg_reg[4]_C ),
        .\r_reg_reg[4]_P (\r_reg_reg[4]_P ),
        .\r_reg_reg[5]_C (\r_reg_reg[5]_C ),
        .\r_reg_reg[5]_P (\r_reg_reg[5]_P ),
        .\r_reg_reg[6]_C (\r_reg_reg[6]_C ),
        .\r_reg_reg[6]_P (\r_reg_reg[6]_P ),
        .\r_reg_reg[7]_C (\r_reg_reg[7]_C ),
        .\r_reg_reg[7]_P (\r_reg_reg[7]_P ),
        .\r_reg_reg[8]_C (\r_reg_reg[8]_C ),
        .\r_reg_reg[8]_P (\r_reg_reg[8]_P ),
        .\r_reg_reg[9]_C (\r_reg_reg[9]_C ),
        .\r_reg_reg[9]_P (\r_reg_reg[9]_P ),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ),
        .\slv_reg1_reg[0] (\slv_reg1_reg[0] ),
        .tx_token_valid_int(tx_token_valid_int));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputShiftRegister32Bits
   (HS_DataOut,
    D,
    outSR_shift,
    Q_reg,
    \slv_reg0_reg[31] ,
    \slv_reg0_reg[31]_0 ,
    \slv_reg0_reg[31]_1 ,
    \slv_reg0_reg[31]_2 ,
    \slv_reg0_reg[31]_3 ,
    \slv_reg0_reg[31]_4 ,
    \slv_reg0_reg[31]_5 ,
    \slv_reg0_reg[31]_6 ,
    \slv_reg0_reg[31]_7 ,
    \slv_reg0_reg[31]_8 ,
    \slv_reg0_reg[31]_9 ,
    \slv_reg0_reg[31]_10 ,
    \slv_reg0_reg[31]_11 ,
    \slv_reg0_reg[31]_12 ,
    \slv_reg0_reg[31]_13 ,
    \slv_reg0_reg[31]_14 ,
    \slv_reg0_reg[31]_15 ,
    \slv_reg0_reg[31]_16 ,
    \slv_reg0_reg[31]_17 ,
    \slv_reg0_reg[31]_18 ,
    \slv_reg0_reg[31]_19 ,
    \slv_reg0_reg[31]_20 ,
    \slv_reg0_reg[31]_21 ,
    \slv_reg0_reg[31]_22 ,
    \slv_reg0_reg[31]_23 ,
    \slv_reg0_reg[31]_24 ,
    \slv_reg0_reg[31]_25 ,
    \slv_reg0_reg[31]_26 ,
    \slv_reg0_reg[31]_27 ,
    \slv_reg0_reg[31]_28 ,
    \slv_reg0_reg[31]_29 ,
    \slv_reg0_reg[31]_30 ,
    \slv_reg0_reg[31]_31 ,
    \slv_reg0_reg[31]_32 ,
    \slv_reg0_reg[31]_33 ,
    \slv_reg0_reg[31]_34 ,
    \slv_reg0_reg[31]_35 ,
    \slv_reg0_reg[31]_36 ,
    \slv_reg0_reg[31]_37 ,
    \slv_reg0_reg[31]_38 ,
    \slv_reg0_reg[31]_39 ,
    \slv_reg0_reg[31]_40 ,
    \slv_reg0_reg[31]_41 ,
    \slv_reg0_reg[31]_42 ,
    \slv_reg0_reg[31]_43 ,
    \slv_reg0_reg[31]_44 ,
    \slv_reg0_reg[31]_45 ,
    \slv_reg0_reg[31]_46 ,
    \slv_reg0_reg[31]_47 ,
    \slv_reg0_reg[31]_48 ,
    \slv_reg0_reg[31]_49 ,
    \slv_reg0_reg[31]_50 ,
    \slv_reg0_reg[31]_51 ,
    \slv_reg0_reg[31]_52 ,
    \slv_reg0_reg[31]_53 ,
    \slv_reg0_reg[31]_54 ,
    \slv_reg0_reg[31]_55 ,
    \slv_reg0_reg[31]_56 ,
    \slv_reg0_reg[31]_57 ,
    \slv_reg0_reg[31]_58 ,
    \slv_reg0_reg[31]_59 ,
    \slv_reg0_reg[31]_60 ,
    \slv_reg0_reg[31]_61 ,
    \slv_reg0_reg[31]_62 ,
    data_word_4,
    HS_DataIn);
  output HS_DataOut;
  output [0:0]D;
  input outSR_shift;
  input Q_reg;
  input \slv_reg0_reg[31] ;
  input \slv_reg0_reg[31]_0 ;
  input \slv_reg0_reg[31]_1 ;
  input \slv_reg0_reg[31]_2 ;
  input \slv_reg0_reg[31]_3 ;
  input \slv_reg0_reg[31]_4 ;
  input \slv_reg0_reg[31]_5 ;
  input \slv_reg0_reg[31]_6 ;
  input \slv_reg0_reg[31]_7 ;
  input \slv_reg0_reg[31]_8 ;
  input \slv_reg0_reg[31]_9 ;
  input \slv_reg0_reg[31]_10 ;
  input \slv_reg0_reg[31]_11 ;
  input \slv_reg0_reg[31]_12 ;
  input \slv_reg0_reg[31]_13 ;
  input \slv_reg0_reg[31]_14 ;
  input \slv_reg0_reg[31]_15 ;
  input \slv_reg0_reg[31]_16 ;
  input \slv_reg0_reg[31]_17 ;
  input \slv_reg0_reg[31]_18 ;
  input \slv_reg0_reg[31]_19 ;
  input \slv_reg0_reg[31]_20 ;
  input \slv_reg0_reg[31]_21 ;
  input \slv_reg0_reg[31]_22 ;
  input \slv_reg0_reg[31]_23 ;
  input \slv_reg0_reg[31]_24 ;
  input \slv_reg0_reg[31]_25 ;
  input \slv_reg0_reg[31]_26 ;
  input \slv_reg0_reg[31]_27 ;
  input \slv_reg0_reg[31]_28 ;
  input \slv_reg0_reg[31]_29 ;
  input \slv_reg0_reg[31]_30 ;
  input \slv_reg0_reg[31]_31 ;
  input \slv_reg0_reg[31]_32 ;
  input \slv_reg0_reg[31]_33 ;
  input \slv_reg0_reg[31]_34 ;
  input \slv_reg0_reg[31]_35 ;
  input \slv_reg0_reg[31]_36 ;
  input \slv_reg0_reg[31]_37 ;
  input \slv_reg0_reg[31]_38 ;
  input \slv_reg0_reg[31]_39 ;
  input \slv_reg0_reg[31]_40 ;
  input \slv_reg0_reg[31]_41 ;
  input \slv_reg0_reg[31]_42 ;
  input \slv_reg0_reg[31]_43 ;
  input \slv_reg0_reg[31]_44 ;
  input \slv_reg0_reg[31]_45 ;
  input \slv_reg0_reg[31]_46 ;
  input \slv_reg0_reg[31]_47 ;
  input \slv_reg0_reg[31]_48 ;
  input \slv_reg0_reg[31]_49 ;
  input \slv_reg0_reg[31]_50 ;
  input \slv_reg0_reg[31]_51 ;
  input \slv_reg0_reg[31]_52 ;
  input \slv_reg0_reg[31]_53 ;
  input \slv_reg0_reg[31]_54 ;
  input \slv_reg0_reg[31]_55 ;
  input \slv_reg0_reg[31]_56 ;
  input \slv_reg0_reg[31]_57 ;
  input \slv_reg0_reg[31]_58 ;
  input \slv_reg0_reg[31]_59 ;
  input \slv_reg0_reg[31]_60 ;
  input \slv_reg0_reg[31]_61 ;
  input \slv_reg0_reg[31]_62 ;
  input [0:0]data_word_4;
  input HS_DataIn;

  wire [0:0]D;
  wire HS_DataIn;
  wire HS_DataOut;
  wire Q_reg;
  wire [0:0]data_word_4;
  wire outSR_shift;
  wire \r_reg[10]_C_i_1_n_0 ;
  wire \r_reg[11]_C_i_1_n_0 ;
  wire \r_reg[12]_C_i_1_n_0 ;
  wire \r_reg[13]_C_i_1_n_0 ;
  wire \r_reg[14]_C_i_1_n_0 ;
  wire \r_reg[15]_C_i_1_n_0 ;
  wire \r_reg[16]_C_i_1_n_0 ;
  wire \r_reg[17]_C_i_1_n_0 ;
  wire \r_reg[18]_C_i_1_n_0 ;
  wire \r_reg[19]_C_i_1_n_0 ;
  wire \r_reg[1]_C_i_1_n_0 ;
  wire \r_reg[20]_C_i_1_n_0 ;
  wire \r_reg[21]_C_i_1_n_0 ;
  wire \r_reg[22]_C_i_1_n_0 ;
  wire \r_reg[23]_C_i_1_n_0 ;
  wire \r_reg[24]_C_i_1_n_0 ;
  wire \r_reg[25]_C_i_1_n_0 ;
  wire \r_reg[26]_C_i_1_n_0 ;
  wire \r_reg[27]_C_i_1_n_0 ;
  wire \r_reg[28]_C_i_1_n_0 ;
  wire \r_reg[29]_C_i_1_n_0 ;
  wire \r_reg[2]_C_i_1_n_0 ;
  wire \r_reg[30]_C_i_1_n_0 ;
  wire \r_reg[31]_C_i_1_n_0 ;
  wire \r_reg[32]_i_1_n_0 ;
  wire \r_reg[3]_C_i_1_n_0 ;
  wire \r_reg[4]_C_i_1_n_0 ;
  wire \r_reg[5]_C_i_1_n_0 ;
  wire \r_reg[6]_C_i_1_n_0 ;
  wire \r_reg[7]_C_i_1_n_0 ;
  wire \r_reg[8]_C_i_1_n_0 ;
  wire \r_reg[9]_C_i_1_n_0 ;
  wire \r_reg_reg[0]_LDC_n_0 ;
  wire \r_reg_reg[0]_P_n_0 ;
  wire \r_reg_reg[10]_C_n_0 ;
  wire \r_reg_reg[10]_LDC_n_0 ;
  wire \r_reg_reg[10]_P_n_0 ;
  wire \r_reg_reg[11]_C_n_0 ;
  wire \r_reg_reg[11]_LDC_n_0 ;
  wire \r_reg_reg[11]_P_n_0 ;
  wire \r_reg_reg[12]_C_n_0 ;
  wire \r_reg_reg[12]_LDC_n_0 ;
  wire \r_reg_reg[12]_P_n_0 ;
  wire \r_reg_reg[13]_C_n_0 ;
  wire \r_reg_reg[13]_LDC_n_0 ;
  wire \r_reg_reg[13]_P_n_0 ;
  wire \r_reg_reg[14]_C_n_0 ;
  wire \r_reg_reg[14]_LDC_n_0 ;
  wire \r_reg_reg[14]_P_n_0 ;
  wire \r_reg_reg[15]_C_n_0 ;
  wire \r_reg_reg[15]_LDC_n_0 ;
  wire \r_reg_reg[15]_P_n_0 ;
  wire \r_reg_reg[16]_C_n_0 ;
  wire \r_reg_reg[16]_LDC_n_0 ;
  wire \r_reg_reg[16]_P_n_0 ;
  wire \r_reg_reg[17]_C_n_0 ;
  wire \r_reg_reg[17]_LDC_n_0 ;
  wire \r_reg_reg[17]_P_n_0 ;
  wire \r_reg_reg[18]_C_n_0 ;
  wire \r_reg_reg[18]_LDC_n_0 ;
  wire \r_reg_reg[18]_P_n_0 ;
  wire \r_reg_reg[19]_C_n_0 ;
  wire \r_reg_reg[19]_LDC_n_0 ;
  wire \r_reg_reg[19]_P_n_0 ;
  wire \r_reg_reg[1]_C_n_0 ;
  wire \r_reg_reg[1]_LDC_n_0 ;
  wire \r_reg_reg[1]_P_n_0 ;
  wire \r_reg_reg[20]_C_n_0 ;
  wire \r_reg_reg[20]_LDC_n_0 ;
  wire \r_reg_reg[20]_P_n_0 ;
  wire \r_reg_reg[21]_C_n_0 ;
  wire \r_reg_reg[21]_LDC_n_0 ;
  wire \r_reg_reg[21]_P_n_0 ;
  wire \r_reg_reg[22]_C_n_0 ;
  wire \r_reg_reg[22]_LDC_n_0 ;
  wire \r_reg_reg[22]_P_n_0 ;
  wire \r_reg_reg[23]_C_n_0 ;
  wire \r_reg_reg[23]_LDC_n_0 ;
  wire \r_reg_reg[23]_P_n_0 ;
  wire \r_reg_reg[24]_C_n_0 ;
  wire \r_reg_reg[24]_LDC_n_0 ;
  wire \r_reg_reg[24]_P_n_0 ;
  wire \r_reg_reg[25]_C_n_0 ;
  wire \r_reg_reg[25]_LDC_n_0 ;
  wire \r_reg_reg[25]_P_n_0 ;
  wire \r_reg_reg[26]_C_n_0 ;
  wire \r_reg_reg[26]_LDC_n_0 ;
  wire \r_reg_reg[26]_P_n_0 ;
  wire \r_reg_reg[27]_C_n_0 ;
  wire \r_reg_reg[27]_LDC_n_0 ;
  wire \r_reg_reg[27]_P_n_0 ;
  wire \r_reg_reg[28]_C_n_0 ;
  wire \r_reg_reg[28]_LDC_n_0 ;
  wire \r_reg_reg[28]_P_n_0 ;
  wire \r_reg_reg[29]_C_n_0 ;
  wire \r_reg_reg[29]_LDC_n_0 ;
  wire \r_reg_reg[29]_P_n_0 ;
  wire \r_reg_reg[2]_C_n_0 ;
  wire \r_reg_reg[2]_LDC_n_0 ;
  wire \r_reg_reg[2]_P_n_0 ;
  wire \r_reg_reg[30]_C_n_0 ;
  wire \r_reg_reg[30]_LDC_n_0 ;
  wire \r_reg_reg[30]_P_n_0 ;
  wire \r_reg_reg[31]_C_n_0 ;
  wire \r_reg_reg[31]_LDC_n_0 ;
  wire \r_reg_reg[31]_P_n_0 ;
  wire \r_reg_reg[3]_C_n_0 ;
  wire \r_reg_reg[3]_LDC_n_0 ;
  wire \r_reg_reg[3]_P_n_0 ;
  wire \r_reg_reg[4]_C_n_0 ;
  wire \r_reg_reg[4]_LDC_n_0 ;
  wire \r_reg_reg[4]_P_n_0 ;
  wire \r_reg_reg[5]_C_n_0 ;
  wire \r_reg_reg[5]_LDC_n_0 ;
  wire \r_reg_reg[5]_P_n_0 ;
  wire \r_reg_reg[6]_C_n_0 ;
  wire \r_reg_reg[6]_LDC_n_0 ;
  wire \r_reg_reg[6]_P_n_0 ;
  wire \r_reg_reg[7]_C_n_0 ;
  wire \r_reg_reg[7]_LDC_n_0 ;
  wire \r_reg_reg[7]_P_n_0 ;
  wire \r_reg_reg[8]_C_n_0 ;
  wire \r_reg_reg[8]_LDC_n_0 ;
  wire \r_reg_reg[8]_P_n_0 ;
  wire \r_reg_reg[9]_C_n_0 ;
  wire \r_reg_reg[9]_LDC_n_0 ;
  wire \r_reg_reg[9]_P_n_0 ;
  wire \slv_reg0_reg[31] ;
  wire \slv_reg0_reg[31]_0 ;
  wire \slv_reg0_reg[31]_1 ;
  wire \slv_reg0_reg[31]_10 ;
  wire \slv_reg0_reg[31]_11 ;
  wire \slv_reg0_reg[31]_12 ;
  wire \slv_reg0_reg[31]_13 ;
  wire \slv_reg0_reg[31]_14 ;
  wire \slv_reg0_reg[31]_15 ;
  wire \slv_reg0_reg[31]_16 ;
  wire \slv_reg0_reg[31]_17 ;
  wire \slv_reg0_reg[31]_18 ;
  wire \slv_reg0_reg[31]_19 ;
  wire \slv_reg0_reg[31]_2 ;
  wire \slv_reg0_reg[31]_20 ;
  wire \slv_reg0_reg[31]_21 ;
  wire \slv_reg0_reg[31]_22 ;
  wire \slv_reg0_reg[31]_23 ;
  wire \slv_reg0_reg[31]_24 ;
  wire \slv_reg0_reg[31]_25 ;
  wire \slv_reg0_reg[31]_26 ;
  wire \slv_reg0_reg[31]_27 ;
  wire \slv_reg0_reg[31]_28 ;
  wire \slv_reg0_reg[31]_29 ;
  wire \slv_reg0_reg[31]_3 ;
  wire \slv_reg0_reg[31]_30 ;
  wire \slv_reg0_reg[31]_31 ;
  wire \slv_reg0_reg[31]_32 ;
  wire \slv_reg0_reg[31]_33 ;
  wire \slv_reg0_reg[31]_34 ;
  wire \slv_reg0_reg[31]_35 ;
  wire \slv_reg0_reg[31]_36 ;
  wire \slv_reg0_reg[31]_37 ;
  wire \slv_reg0_reg[31]_38 ;
  wire \slv_reg0_reg[31]_39 ;
  wire \slv_reg0_reg[31]_4 ;
  wire \slv_reg0_reg[31]_40 ;
  wire \slv_reg0_reg[31]_41 ;
  wire \slv_reg0_reg[31]_42 ;
  wire \slv_reg0_reg[31]_43 ;
  wire \slv_reg0_reg[31]_44 ;
  wire \slv_reg0_reg[31]_45 ;
  wire \slv_reg0_reg[31]_46 ;
  wire \slv_reg0_reg[31]_47 ;
  wire \slv_reg0_reg[31]_48 ;
  wire \slv_reg0_reg[31]_49 ;
  wire \slv_reg0_reg[31]_5 ;
  wire \slv_reg0_reg[31]_50 ;
  wire \slv_reg0_reg[31]_51 ;
  wire \slv_reg0_reg[31]_52 ;
  wire \slv_reg0_reg[31]_53 ;
  wire \slv_reg0_reg[31]_54 ;
  wire \slv_reg0_reg[31]_55 ;
  wire \slv_reg0_reg[31]_56 ;
  wire \slv_reg0_reg[31]_57 ;
  wire \slv_reg0_reg[31]_58 ;
  wire \slv_reg0_reg[31]_59 ;
  wire \slv_reg0_reg[31]_6 ;
  wire \slv_reg0_reg[31]_60 ;
  wire \slv_reg0_reg[31]_61 ;
  wire \slv_reg0_reg[31]_62 ;
  wire \slv_reg0_reg[31]_7 ;
  wire \slv_reg0_reg[31]_8 ;
  wire \slv_reg0_reg[31]_9 ;

  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[0]_i_1 
       (.I0(HS_DataOut),
        .I1(data_word_4),
        .I2(HS_DataIn),
        .O(D));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[10]_C_i_1 
       (.I0(\r_reg_reg[9]_P_n_0 ),
        .I1(\r_reg_reg[9]_LDC_n_0 ),
        .I2(\r_reg_reg[9]_C_n_0 ),
        .O(\r_reg[10]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[11]_C_i_1 
       (.I0(\r_reg_reg[10]_P_n_0 ),
        .I1(\r_reg_reg[10]_LDC_n_0 ),
        .I2(\r_reg_reg[10]_C_n_0 ),
        .O(\r_reg[11]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[12]_C_i_1 
       (.I0(\r_reg_reg[11]_P_n_0 ),
        .I1(\r_reg_reg[11]_LDC_n_0 ),
        .I2(\r_reg_reg[11]_C_n_0 ),
        .O(\r_reg[12]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[13]_C_i_1 
       (.I0(\r_reg_reg[12]_P_n_0 ),
        .I1(\r_reg_reg[12]_LDC_n_0 ),
        .I2(\r_reg_reg[12]_C_n_0 ),
        .O(\r_reg[13]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[14]_C_i_1 
       (.I0(\r_reg_reg[13]_P_n_0 ),
        .I1(\r_reg_reg[13]_LDC_n_0 ),
        .I2(\r_reg_reg[13]_C_n_0 ),
        .O(\r_reg[14]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[15]_C_i_1 
       (.I0(\r_reg_reg[14]_P_n_0 ),
        .I1(\r_reg_reg[14]_LDC_n_0 ),
        .I2(\r_reg_reg[14]_C_n_0 ),
        .O(\r_reg[15]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[16]_C_i_1 
       (.I0(\r_reg_reg[15]_P_n_0 ),
        .I1(\r_reg_reg[15]_LDC_n_0 ),
        .I2(\r_reg_reg[15]_C_n_0 ),
        .O(\r_reg[16]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[17]_C_i_1 
       (.I0(\r_reg_reg[16]_P_n_0 ),
        .I1(\r_reg_reg[16]_LDC_n_0 ),
        .I2(\r_reg_reg[16]_C_n_0 ),
        .O(\r_reg[17]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[18]_C_i_1 
       (.I0(\r_reg_reg[17]_P_n_0 ),
        .I1(\r_reg_reg[17]_LDC_n_0 ),
        .I2(\r_reg_reg[17]_C_n_0 ),
        .O(\r_reg[18]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[19]_C_i_1 
       (.I0(\r_reg_reg[18]_P_n_0 ),
        .I1(\r_reg_reg[18]_LDC_n_0 ),
        .I2(\r_reg_reg[18]_C_n_0 ),
        .O(\r_reg[19]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[1]_C_i_1 
       (.I0(\r_reg_reg[0]_LDC_n_0 ),
        .I1(\r_reg_reg[0]_P_n_0 ),
        .O(\r_reg[1]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[20]_C_i_1 
       (.I0(\r_reg_reg[19]_P_n_0 ),
        .I1(\r_reg_reg[19]_LDC_n_0 ),
        .I2(\r_reg_reg[19]_C_n_0 ),
        .O(\r_reg[20]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[21]_C_i_1 
       (.I0(\r_reg_reg[20]_P_n_0 ),
        .I1(\r_reg_reg[20]_LDC_n_0 ),
        .I2(\r_reg_reg[20]_C_n_0 ),
        .O(\r_reg[21]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[22]_C_i_1 
       (.I0(\r_reg_reg[21]_P_n_0 ),
        .I1(\r_reg_reg[21]_LDC_n_0 ),
        .I2(\r_reg_reg[21]_C_n_0 ),
        .O(\r_reg[22]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[23]_C_i_1 
       (.I0(\r_reg_reg[22]_P_n_0 ),
        .I1(\r_reg_reg[22]_LDC_n_0 ),
        .I2(\r_reg_reg[22]_C_n_0 ),
        .O(\r_reg[23]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[24]_C_i_1 
       (.I0(\r_reg_reg[23]_P_n_0 ),
        .I1(\r_reg_reg[23]_LDC_n_0 ),
        .I2(\r_reg_reg[23]_C_n_0 ),
        .O(\r_reg[24]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[25]_C_i_1 
       (.I0(\r_reg_reg[24]_P_n_0 ),
        .I1(\r_reg_reg[24]_LDC_n_0 ),
        .I2(\r_reg_reg[24]_C_n_0 ),
        .O(\r_reg[25]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[26]_C_i_1 
       (.I0(\r_reg_reg[25]_P_n_0 ),
        .I1(\r_reg_reg[25]_LDC_n_0 ),
        .I2(\r_reg_reg[25]_C_n_0 ),
        .O(\r_reg[26]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[27]_C_i_1 
       (.I0(\r_reg_reg[26]_P_n_0 ),
        .I1(\r_reg_reg[26]_LDC_n_0 ),
        .I2(\r_reg_reg[26]_C_n_0 ),
        .O(\r_reg[27]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[28]_C_i_1 
       (.I0(\r_reg_reg[27]_P_n_0 ),
        .I1(\r_reg_reg[27]_LDC_n_0 ),
        .I2(\r_reg_reg[27]_C_n_0 ),
        .O(\r_reg[28]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[29]_C_i_1 
       (.I0(\r_reg_reg[28]_P_n_0 ),
        .I1(\r_reg_reg[28]_LDC_n_0 ),
        .I2(\r_reg_reg[28]_C_n_0 ),
        .O(\r_reg[29]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[2]_C_i_1 
       (.I0(\r_reg_reg[1]_P_n_0 ),
        .I1(\r_reg_reg[1]_LDC_n_0 ),
        .I2(\r_reg_reg[1]_C_n_0 ),
        .O(\r_reg[2]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[30]_C_i_1 
       (.I0(\r_reg_reg[29]_P_n_0 ),
        .I1(\r_reg_reg[29]_LDC_n_0 ),
        .I2(\r_reg_reg[29]_C_n_0 ),
        .O(\r_reg[30]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[31]_C_i_1 
       (.I0(\r_reg_reg[30]_P_n_0 ),
        .I1(\r_reg_reg[30]_LDC_n_0 ),
        .I2(\r_reg_reg[30]_C_n_0 ),
        .O(\r_reg[31]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[32]_i_1 
       (.I0(\r_reg_reg[31]_P_n_0 ),
        .I1(\r_reg_reg[31]_LDC_n_0 ),
        .I2(\r_reg_reg[31]_C_n_0 ),
        .O(\r_reg[32]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[3]_C_i_1 
       (.I0(\r_reg_reg[2]_P_n_0 ),
        .I1(\r_reg_reg[2]_LDC_n_0 ),
        .I2(\r_reg_reg[2]_C_n_0 ),
        .O(\r_reg[3]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[4]_C_i_1 
       (.I0(\r_reg_reg[3]_P_n_0 ),
        .I1(\r_reg_reg[3]_LDC_n_0 ),
        .I2(\r_reg_reg[3]_C_n_0 ),
        .O(\r_reg[4]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[5]_C_i_1 
       (.I0(\r_reg_reg[4]_P_n_0 ),
        .I1(\r_reg_reg[4]_LDC_n_0 ),
        .I2(\r_reg_reg[4]_C_n_0 ),
        .O(\r_reg[5]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[6]_C_i_1 
       (.I0(\r_reg_reg[5]_P_n_0 ),
        .I1(\r_reg_reg[5]_LDC_n_0 ),
        .I2(\r_reg_reg[5]_C_n_0 ),
        .O(\r_reg[6]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[7]_C_i_1 
       (.I0(\r_reg_reg[6]_P_n_0 ),
        .I1(\r_reg_reg[6]_LDC_n_0 ),
        .I2(\r_reg_reg[6]_C_n_0 ),
        .O(\r_reg[7]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8]_C_i_1 
       (.I0(\r_reg_reg[7]_P_n_0 ),
        .I1(\r_reg_reg[7]_LDC_n_0 ),
        .I2(\r_reg_reg[7]_C_n_0 ),
        .O(\r_reg[8]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[9]_C_i_1 
       (.I0(\r_reg_reg[8]_P_n_0 ),
        .I1(\r_reg_reg[8]_LDC_n_0 ),
        .I2(\r_reg_reg[8]_C_n_0 ),
        .O(\r_reg[9]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0]_LDC 
       (.CLR(\slv_reg0_reg[31]_62 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_61 ),
        .GE(1'b1),
        .Q(\r_reg_reg[0]_LDC_n_0 ));
  FDPE \r_reg_reg[0]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\slv_reg0_reg[31]_61 ),
        .Q(\r_reg_reg[0]_P_n_0 ));
  FDCE \r_reg_reg[10]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_42 ),
        .D(\r_reg[10]_C_i_1_n_0 ),
        .Q(\r_reg_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10]_LDC 
       (.CLR(\slv_reg0_reg[31]_42 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_41 ),
        .GE(1'b1),
        .Q(\r_reg_reg[10]_LDC_n_0 ));
  FDPE \r_reg_reg[10]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[10]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_41 ),
        .Q(\r_reg_reg[10]_P_n_0 ));
  FDCE \r_reg_reg[11]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_40 ),
        .D(\r_reg[11]_C_i_1_n_0 ),
        .Q(\r_reg_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11]_LDC 
       (.CLR(\slv_reg0_reg[31]_40 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_39 ),
        .GE(1'b1),
        .Q(\r_reg_reg[11]_LDC_n_0 ));
  FDPE \r_reg_reg[11]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[11]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_39 ),
        .Q(\r_reg_reg[11]_P_n_0 ));
  FDCE \r_reg_reg[12]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_38 ),
        .D(\r_reg[12]_C_i_1_n_0 ),
        .Q(\r_reg_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12]_LDC 
       (.CLR(\slv_reg0_reg[31]_38 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_37 ),
        .GE(1'b1),
        .Q(\r_reg_reg[12]_LDC_n_0 ));
  FDPE \r_reg_reg[12]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[12]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_37 ),
        .Q(\r_reg_reg[12]_P_n_0 ));
  FDCE \r_reg_reg[13]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_36 ),
        .D(\r_reg[13]_C_i_1_n_0 ),
        .Q(\r_reg_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13]_LDC 
       (.CLR(\slv_reg0_reg[31]_36 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_35 ),
        .GE(1'b1),
        .Q(\r_reg_reg[13]_LDC_n_0 ));
  FDPE \r_reg_reg[13]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[13]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_35 ),
        .Q(\r_reg_reg[13]_P_n_0 ));
  FDCE \r_reg_reg[14]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_34 ),
        .D(\r_reg[14]_C_i_1_n_0 ),
        .Q(\r_reg_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14]_LDC 
       (.CLR(\slv_reg0_reg[31]_34 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_33 ),
        .GE(1'b1),
        .Q(\r_reg_reg[14]_LDC_n_0 ));
  FDPE \r_reg_reg[14]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[14]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_33 ),
        .Q(\r_reg_reg[14]_P_n_0 ));
  FDCE \r_reg_reg[15]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_32 ),
        .D(\r_reg[15]_C_i_1_n_0 ),
        .Q(\r_reg_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15]_LDC 
       (.CLR(\slv_reg0_reg[31]_32 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_31 ),
        .GE(1'b1),
        .Q(\r_reg_reg[15]_LDC_n_0 ));
  FDPE \r_reg_reg[15]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[15]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_31 ),
        .Q(\r_reg_reg[15]_P_n_0 ));
  FDCE \r_reg_reg[16]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_30 ),
        .D(\r_reg[16]_C_i_1_n_0 ),
        .Q(\r_reg_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[16]_LDC 
       (.CLR(\slv_reg0_reg[31]_30 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_29 ),
        .GE(1'b1),
        .Q(\r_reg_reg[16]_LDC_n_0 ));
  FDPE \r_reg_reg[16]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[16]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_29 ),
        .Q(\r_reg_reg[16]_P_n_0 ));
  FDCE \r_reg_reg[17]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_28 ),
        .D(\r_reg[17]_C_i_1_n_0 ),
        .Q(\r_reg_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[17]_LDC 
       (.CLR(\slv_reg0_reg[31]_28 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_27 ),
        .GE(1'b1),
        .Q(\r_reg_reg[17]_LDC_n_0 ));
  FDPE \r_reg_reg[17]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[17]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_27 ),
        .Q(\r_reg_reg[17]_P_n_0 ));
  FDCE \r_reg_reg[18]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_26 ),
        .D(\r_reg[18]_C_i_1_n_0 ),
        .Q(\r_reg_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[18]_LDC 
       (.CLR(\slv_reg0_reg[31]_26 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_25 ),
        .GE(1'b1),
        .Q(\r_reg_reg[18]_LDC_n_0 ));
  FDPE \r_reg_reg[18]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[18]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_25 ),
        .Q(\r_reg_reg[18]_P_n_0 ));
  FDCE \r_reg_reg[19]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_24 ),
        .D(\r_reg[19]_C_i_1_n_0 ),
        .Q(\r_reg_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[19]_LDC 
       (.CLR(\slv_reg0_reg[31]_24 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_23 ),
        .GE(1'b1),
        .Q(\r_reg_reg[19]_LDC_n_0 ));
  FDPE \r_reg_reg[19]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[19]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_23 ),
        .Q(\r_reg_reg[19]_P_n_0 ));
  FDCE \r_reg_reg[1]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_60 ),
        .D(\r_reg[1]_C_i_1_n_0 ),
        .Q(\r_reg_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1]_LDC 
       (.CLR(\slv_reg0_reg[31]_60 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_59 ),
        .GE(1'b1),
        .Q(\r_reg_reg[1]_LDC_n_0 ));
  FDPE \r_reg_reg[1]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[1]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_59 ),
        .Q(\r_reg_reg[1]_P_n_0 ));
  FDCE \r_reg_reg[20]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_22 ),
        .D(\r_reg[20]_C_i_1_n_0 ),
        .Q(\r_reg_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[20]_LDC 
       (.CLR(\slv_reg0_reg[31]_22 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_21 ),
        .GE(1'b1),
        .Q(\r_reg_reg[20]_LDC_n_0 ));
  FDPE \r_reg_reg[20]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[20]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_21 ),
        .Q(\r_reg_reg[20]_P_n_0 ));
  FDCE \r_reg_reg[21]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_20 ),
        .D(\r_reg[21]_C_i_1_n_0 ),
        .Q(\r_reg_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[21]_LDC 
       (.CLR(\slv_reg0_reg[31]_20 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_19 ),
        .GE(1'b1),
        .Q(\r_reg_reg[21]_LDC_n_0 ));
  FDPE \r_reg_reg[21]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[21]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_19 ),
        .Q(\r_reg_reg[21]_P_n_0 ));
  FDCE \r_reg_reg[22]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_18 ),
        .D(\r_reg[22]_C_i_1_n_0 ),
        .Q(\r_reg_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[22]_LDC 
       (.CLR(\slv_reg0_reg[31]_18 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_17 ),
        .GE(1'b1),
        .Q(\r_reg_reg[22]_LDC_n_0 ));
  FDPE \r_reg_reg[22]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[22]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_17 ),
        .Q(\r_reg_reg[22]_P_n_0 ));
  FDCE \r_reg_reg[23]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_16 ),
        .D(\r_reg[23]_C_i_1_n_0 ),
        .Q(\r_reg_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[23]_LDC 
       (.CLR(\slv_reg0_reg[31]_16 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_15 ),
        .GE(1'b1),
        .Q(\r_reg_reg[23]_LDC_n_0 ));
  FDPE \r_reg_reg[23]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[23]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_15 ),
        .Q(\r_reg_reg[23]_P_n_0 ));
  FDCE \r_reg_reg[24]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_14 ),
        .D(\r_reg[24]_C_i_1_n_0 ),
        .Q(\r_reg_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[24]_LDC 
       (.CLR(\slv_reg0_reg[31]_14 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_13 ),
        .GE(1'b1),
        .Q(\r_reg_reg[24]_LDC_n_0 ));
  FDPE \r_reg_reg[24]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[24]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_13 ),
        .Q(\r_reg_reg[24]_P_n_0 ));
  FDCE \r_reg_reg[25]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_12 ),
        .D(\r_reg[25]_C_i_1_n_0 ),
        .Q(\r_reg_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[25]_LDC 
       (.CLR(\slv_reg0_reg[31]_12 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_11 ),
        .GE(1'b1),
        .Q(\r_reg_reg[25]_LDC_n_0 ));
  FDPE \r_reg_reg[25]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[25]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_11 ),
        .Q(\r_reg_reg[25]_P_n_0 ));
  FDCE \r_reg_reg[26]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_10 ),
        .D(\r_reg[26]_C_i_1_n_0 ),
        .Q(\r_reg_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[26]_LDC 
       (.CLR(\slv_reg0_reg[31]_10 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_9 ),
        .GE(1'b1),
        .Q(\r_reg_reg[26]_LDC_n_0 ));
  FDPE \r_reg_reg[26]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[26]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_9 ),
        .Q(\r_reg_reg[26]_P_n_0 ));
  FDCE \r_reg_reg[27]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_8 ),
        .D(\r_reg[27]_C_i_1_n_0 ),
        .Q(\r_reg_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[27]_LDC 
       (.CLR(\slv_reg0_reg[31]_8 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_7 ),
        .GE(1'b1),
        .Q(\r_reg_reg[27]_LDC_n_0 ));
  FDPE \r_reg_reg[27]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[27]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_7 ),
        .Q(\r_reg_reg[27]_P_n_0 ));
  FDCE \r_reg_reg[28]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_6 ),
        .D(\r_reg[28]_C_i_1_n_0 ),
        .Q(\r_reg_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[28]_LDC 
       (.CLR(\slv_reg0_reg[31]_6 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_5 ),
        .GE(1'b1),
        .Q(\r_reg_reg[28]_LDC_n_0 ));
  FDPE \r_reg_reg[28]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[28]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_5 ),
        .Q(\r_reg_reg[28]_P_n_0 ));
  FDCE \r_reg_reg[29]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_4 ),
        .D(\r_reg[29]_C_i_1_n_0 ),
        .Q(\r_reg_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[29]_LDC 
       (.CLR(\slv_reg0_reg[31]_4 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_3 ),
        .GE(1'b1),
        .Q(\r_reg_reg[29]_LDC_n_0 ));
  FDPE \r_reg_reg[29]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[29]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_3 ),
        .Q(\r_reg_reg[29]_P_n_0 ));
  FDCE \r_reg_reg[2]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_58 ),
        .D(\r_reg[2]_C_i_1_n_0 ),
        .Q(\r_reg_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2]_LDC 
       (.CLR(\slv_reg0_reg[31]_58 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_57 ),
        .GE(1'b1),
        .Q(\r_reg_reg[2]_LDC_n_0 ));
  FDPE \r_reg_reg[2]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[2]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_57 ),
        .Q(\r_reg_reg[2]_P_n_0 ));
  FDCE \r_reg_reg[30]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_2 ),
        .D(\r_reg[30]_C_i_1_n_0 ),
        .Q(\r_reg_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[30]_LDC 
       (.CLR(\slv_reg0_reg[31]_2 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_1 ),
        .GE(1'b1),
        .Q(\r_reg_reg[30]_LDC_n_0 ));
  FDPE \r_reg_reg[30]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[30]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_1 ),
        .Q(\r_reg_reg[30]_P_n_0 ));
  FDCE \r_reg_reg[31]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_0 ),
        .D(\r_reg[31]_C_i_1_n_0 ),
        .Q(\r_reg_reg[31]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[31]_LDC 
       (.CLR(\slv_reg0_reg[31]_0 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31] ),
        .GE(1'b1),
        .Q(\r_reg_reg[31]_LDC_n_0 ));
  FDPE \r_reg_reg[31]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[31]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31] ),
        .Q(\r_reg_reg[31]_P_n_0 ));
  FDCE \r_reg_reg[32] 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(Q_reg),
        .D(\r_reg[32]_i_1_n_0 ),
        .Q(HS_DataOut));
  FDCE \r_reg_reg[3]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_56 ),
        .D(\r_reg[3]_C_i_1_n_0 ),
        .Q(\r_reg_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3]_LDC 
       (.CLR(\slv_reg0_reg[31]_56 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_55 ),
        .GE(1'b1),
        .Q(\r_reg_reg[3]_LDC_n_0 ));
  FDPE \r_reg_reg[3]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[3]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_55 ),
        .Q(\r_reg_reg[3]_P_n_0 ));
  FDCE \r_reg_reg[4]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_54 ),
        .D(\r_reg[4]_C_i_1_n_0 ),
        .Q(\r_reg_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4]_LDC 
       (.CLR(\slv_reg0_reg[31]_54 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_53 ),
        .GE(1'b1),
        .Q(\r_reg_reg[4]_LDC_n_0 ));
  FDPE \r_reg_reg[4]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[4]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_53 ),
        .Q(\r_reg_reg[4]_P_n_0 ));
  FDCE \r_reg_reg[5]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_52 ),
        .D(\r_reg[5]_C_i_1_n_0 ),
        .Q(\r_reg_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5]_LDC 
       (.CLR(\slv_reg0_reg[31]_52 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_51 ),
        .GE(1'b1),
        .Q(\r_reg_reg[5]_LDC_n_0 ));
  FDPE \r_reg_reg[5]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[5]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_51 ),
        .Q(\r_reg_reg[5]_P_n_0 ));
  FDCE \r_reg_reg[6]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_50 ),
        .D(\r_reg[6]_C_i_1_n_0 ),
        .Q(\r_reg_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6]_LDC 
       (.CLR(\slv_reg0_reg[31]_50 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_49 ),
        .GE(1'b1),
        .Q(\r_reg_reg[6]_LDC_n_0 ));
  FDPE \r_reg_reg[6]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[6]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_49 ),
        .Q(\r_reg_reg[6]_P_n_0 ));
  FDCE \r_reg_reg[7]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_48 ),
        .D(\r_reg[7]_C_i_1_n_0 ),
        .Q(\r_reg_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7]_LDC 
       (.CLR(\slv_reg0_reg[31]_48 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_47 ),
        .GE(1'b1),
        .Q(\r_reg_reg[7]_LDC_n_0 ));
  FDPE \r_reg_reg[7]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[7]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_47 ),
        .Q(\r_reg_reg[7]_P_n_0 ));
  FDCE \r_reg_reg[8]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_46 ),
        .D(\r_reg[8]_C_i_1_n_0 ),
        .Q(\r_reg_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8]_LDC 
       (.CLR(\slv_reg0_reg[31]_46 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_45 ),
        .GE(1'b1),
        .Q(\r_reg_reg[8]_LDC_n_0 ));
  FDPE \r_reg_reg[8]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[8]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_45 ),
        .Q(\r_reg_reg[8]_P_n_0 ));
  FDCE \r_reg_reg[9]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_44 ),
        .D(\r_reg[9]_C_i_1_n_0 ),
        .Q(\r_reg_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9]_LDC 
       (.CLR(\slv_reg0_reg[31]_44 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_43 ),
        .GE(1'b1),
        .Q(\r_reg_reg[9]_LDC_n_0 ));
  FDPE \r_reg_reg[9]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[9]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_43 ),
        .Q(\r_reg_reg[9]_P_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits
   (data_out_reg_c_0,
    debug_out_shift_int,
    \slv_reg0_reg[31] );
  output data_out_reg_c_0;
  input debug_out_shift_int;
  input \slv_reg0_reg[31] ;

  wire data_out_reg_c_0;
  wire debug_out_shift_int;
  wire \slv_reg0_reg[31] ;

  FDCE data_out_reg_c
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(1'b1),
        .Q(data_out_reg_c_0));
endmodule

(* ORIG_REF_NAME = "register_32bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_10
   (data_out_reg_c_0,
    data_out_reg_c_1,
    debug_out_shift_int,
    \slv_reg0_reg[31] );
  output data_out_reg_c_0;
  input data_out_reg_c_1;
  input debug_out_shift_int;
  input \slv_reg0_reg[31] ;

  wire data_out_reg_c_0;
  wire data_out_reg_c_1;
  wire debug_out_shift_int;
  wire \slv_reg0_reg[31] ;

  FDCE data_out_reg_c
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(data_out_reg_c_1),
        .Q(data_out_reg_c_0));
endmodule

(* ORIG_REF_NAME = "register_32bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_11
   (data_out_reg_c_0,
    data_out_reg_c_1,
    debug_out_shift_int,
    \slv_reg0_reg[31] );
  output data_out_reg_c_0;
  input data_out_reg_c_1;
  input debug_out_shift_int;
  input \slv_reg0_reg[31] ;

  wire data_out_reg_c_0;
  wire data_out_reg_c_1;
  wire debug_out_shift_int;
  wire \slv_reg0_reg[31] ;

  FDCE data_out_reg_c
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(data_out_reg_c_1),
        .Q(data_out_reg_c_0));
endmodule

(* ORIG_REF_NAME = "register_32bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_12
   (data_out_reg_c_0,
    \data_out_reg[31]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[30]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[29]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[28]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[27]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[26]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[25]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[24]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[23]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[22]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[21]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[20]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[19]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[18]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[17]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[16]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[15]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[14]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[13]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[12]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[11]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[10]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[9]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[8]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[7]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[6]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[4]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[3]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[2]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[1]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[0]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    data_out_reg_c_1,
    debug_out_shift_int,
    \slv_reg0_reg[31] ,
    Q);
  output data_out_reg_c_0;
  output \data_out_reg[31]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[30]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[29]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[28]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[27]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[26]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[25]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[24]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[23]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[22]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[21]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[20]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[19]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[18]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[17]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[16]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[15]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[14]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[13]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[12]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[11]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[10]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[9]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[8]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[7]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[6]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[4]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[3]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[2]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[1]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  output \data_out_reg[0]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input data_out_reg_c_1;
  input debug_out_shift_int;
  input \slv_reg0_reg[31] ;
  input [31:0]Q;

  wire [31:0]Q;
  wire \data_out_reg[0]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[10]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[11]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[12]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[13]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[14]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[15]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[16]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[17]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[18]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[19]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[1]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[20]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[21]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[22]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[23]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[24]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[25]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[26]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[27]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[28]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[29]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[2]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[30]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[31]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[3]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[4]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[6]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[7]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[8]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[9]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire data_out_reg_c_0;
  wire data_out_reg_c_1;
  wire debug_out_shift_int;
  wire \slv_reg0_reg[31] ;

  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[0]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[0]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[0]),
        .Q(\data_out_reg[0]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[10]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[10]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[10]),
        .Q(\data_out_reg[10]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[11]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[11]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[11]),
        .Q(\data_out_reg[11]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[12]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[12]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[12]),
        .Q(\data_out_reg[12]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[13]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[13]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[13]),
        .Q(\data_out_reg[13]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[14]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[14]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[14]),
        .Q(\data_out_reg[14]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[15]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[15]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[15]),
        .Q(\data_out_reg[15]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[16]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[16]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[16]),
        .Q(\data_out_reg[16]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[17]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[17]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[17]),
        .Q(\data_out_reg[17]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[18]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[18]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[18]),
        .Q(\data_out_reg[18]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[19]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[19]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[19]),
        .Q(\data_out_reg[19]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[1]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[1]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[1]),
        .Q(\data_out_reg[1]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[20]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[20]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[20]),
        .Q(\data_out_reg[20]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[21]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[21]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[21]),
        .Q(\data_out_reg[21]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[22]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[22]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[22]),
        .Q(\data_out_reg[22]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[23]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[23]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[23]),
        .Q(\data_out_reg[23]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[24]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[24]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[24]),
        .Q(\data_out_reg[24]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[25]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[25]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[25]),
        .Q(\data_out_reg[25]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[26]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[26]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[26]),
        .Q(\data_out_reg[26]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[27]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[27]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[27]),
        .Q(\data_out_reg[27]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[28]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[28]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[28]),
        .Q(\data_out_reg[28]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[29]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[29]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[29]),
        .Q(\data_out_reg[29]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[2]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[2]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[2]),
        .Q(\data_out_reg[2]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[30]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[30]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[30]),
        .Q(\data_out_reg[30]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[31]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[31]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[31]),
        .Q(\data_out_reg[31]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[3]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[3]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[3]),
        .Q(\data_out_reg[3]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[4]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[4]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[4]),
        .Q(\data_out_reg[4]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[5]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[5]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[5]),
        .Q(\data_out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[6]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[6]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[6]),
        .Q(\data_out_reg[6]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[7]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[7]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[7]),
        .Q(\data_out_reg[7]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[8]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[8]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[8]),
        .Q(\data_out_reg[8]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputDelayLine/Reg4/data_out_reg[9]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \data_out_reg[9]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q[9]),
        .Q(\data_out_reg[9]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ));
  FDCE data_out_reg_c
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(data_out_reg_c_1),
        .Q(data_out_reg_c_0));
endmodule

(* ORIG_REF_NAME = "register_32bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_13
   (\data_out_reg[0] ,
    \data_out_reg[31] ,
    \data_out_reg[30] ,
    \data_out_reg[29] ,
    \data_out_reg[28] ,
    \data_out_reg[27] ,
    \data_out_reg[26] ,
    \data_out_reg[25] ,
    \data_out_reg[24] ,
    \data_out_reg[23] ,
    \data_out_reg[22] ,
    \data_out_reg[21] ,
    \data_out_reg[20] ,
    \data_out_reg[19] ,
    \data_out_reg[18] ,
    \data_out_reg[17] ,
    \data_out_reg[16] ,
    \data_out_reg[15] ,
    \data_out_reg[14] ,
    \data_out_reg[13] ,
    \data_out_reg[12] ,
    \data_out_reg[11] ,
    \data_out_reg[10] ,
    \data_out_reg[9] ,
    \data_out_reg[8] ,
    \data_out_reg[7] ,
    \data_out_reg[6] ,
    \data_out_reg[5] ,
    \data_out_reg[4] ,
    \data_out_reg[3] ,
    \data_out_reg[2] ,
    \data_out_reg[1] ,
    \data_out_reg[0]_0 ,
    data_out_reg_c_0,
    debug_out_shift_int,
    \slv_reg0_reg[31] ,
    \r_reg_reg[31] ,
    \r_reg_reg[30] ,
    \r_reg_reg[29] ,
    \r_reg_reg[28] ,
    \r_reg_reg[27] ,
    \r_reg_reg[26] ,
    \r_reg_reg[25] ,
    \r_reg_reg[24] ,
    \r_reg_reg[23] ,
    \r_reg_reg[22] ,
    \r_reg_reg[21] ,
    \r_reg_reg[20] ,
    \r_reg_reg[19] ,
    \r_reg_reg[18] ,
    \r_reg_reg[17] ,
    \r_reg_reg[16] ,
    \r_reg_reg[15] ,
    \r_reg_reg[14] ,
    \r_reg_reg[13] ,
    \r_reg_reg[12] ,
    \r_reg_reg[11] ,
    \r_reg_reg[10] ,
    \r_reg_reg[9] ,
    \r_reg_reg[8] ,
    \r_reg_reg[7] ,
    \r_reg_reg[6] ,
    \r_reg_reg[5] ,
    \r_reg_reg[4] ,
    \r_reg_reg[3] ,
    \r_reg_reg[2] ,
    \r_reg_reg[1] ,
    \r_reg_reg[0] );
  output \data_out_reg[0] ;
  output \data_out_reg[31] ;
  output \data_out_reg[30] ;
  output \data_out_reg[29] ;
  output \data_out_reg[28] ;
  output \data_out_reg[27] ;
  output \data_out_reg[26] ;
  output \data_out_reg[25] ;
  output \data_out_reg[24] ;
  output \data_out_reg[23] ;
  output \data_out_reg[22] ;
  output \data_out_reg[21] ;
  output \data_out_reg[20] ;
  output \data_out_reg[19] ;
  output \data_out_reg[18] ;
  output \data_out_reg[17] ;
  output \data_out_reg[16] ;
  output \data_out_reg[15] ;
  output \data_out_reg[14] ;
  output \data_out_reg[13] ;
  output \data_out_reg[12] ;
  output \data_out_reg[11] ;
  output \data_out_reg[10] ;
  output \data_out_reg[9] ;
  output \data_out_reg[8] ;
  output \data_out_reg[7] ;
  output \data_out_reg[6] ;
  output \data_out_reg[5] ;
  output \data_out_reg[4] ;
  output \data_out_reg[3] ;
  output \data_out_reg[2] ;
  output \data_out_reg[1] ;
  output \data_out_reg[0]_0 ;
  input data_out_reg_c_0;
  input debug_out_shift_int;
  input \slv_reg0_reg[31] ;
  input \r_reg_reg[31] ;
  input \r_reg_reg[30] ;
  input \r_reg_reg[29] ;
  input \r_reg_reg[28] ;
  input \r_reg_reg[27] ;
  input \r_reg_reg[26] ;
  input \r_reg_reg[25] ;
  input \r_reg_reg[24] ;
  input \r_reg_reg[23] ;
  input \r_reg_reg[22] ;
  input \r_reg_reg[21] ;
  input \r_reg_reg[20] ;
  input \r_reg_reg[19] ;
  input \r_reg_reg[18] ;
  input \r_reg_reg[17] ;
  input \r_reg_reg[16] ;
  input \r_reg_reg[15] ;
  input \r_reg_reg[14] ;
  input \r_reg_reg[13] ;
  input \r_reg_reg[12] ;
  input \r_reg_reg[11] ;
  input \r_reg_reg[10] ;
  input \r_reg_reg[9] ;
  input \r_reg_reg[8] ;
  input \r_reg_reg[7] ;
  input \r_reg_reg[6] ;
  input \r_reg_reg[5] ;
  input \r_reg_reg[4] ;
  input \r_reg_reg[3] ;
  input \r_reg_reg[2] ;
  input \r_reg_reg[1] ;
  input \r_reg_reg[0] ;

  wire \data_out_reg[0] ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[0]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[10] ;
  wire \data_out_reg[10]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[11] ;
  wire \data_out_reg[11]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[12] ;
  wire \data_out_reg[12]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[13] ;
  wire \data_out_reg[13]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[14] ;
  wire \data_out_reg[14]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[15] ;
  wire \data_out_reg[15]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[16] ;
  wire \data_out_reg[16]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[17] ;
  wire \data_out_reg[17]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[18] ;
  wire \data_out_reg[18]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[19] ;
  wire \data_out_reg[19]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[1] ;
  wire \data_out_reg[1]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[20] ;
  wire \data_out_reg[20]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[21] ;
  wire \data_out_reg[21]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[22] ;
  wire \data_out_reg[22]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[23] ;
  wire \data_out_reg[23]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[24] ;
  wire \data_out_reg[24]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[25] ;
  wire \data_out_reg[25]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[26] ;
  wire \data_out_reg[26]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[27] ;
  wire \data_out_reg[27]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[28] ;
  wire \data_out_reg[28]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[29] ;
  wire \data_out_reg[29]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[2] ;
  wire \data_out_reg[2]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[30] ;
  wire \data_out_reg[30]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[31] ;
  wire \data_out_reg[31]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[3] ;
  wire \data_out_reg[3]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[4] ;
  wire \data_out_reg[4]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[5] ;
  wire \data_out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[6] ;
  wire \data_out_reg[6]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[7] ;
  wire \data_out_reg[7]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[8] ;
  wire \data_out_reg[8]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \data_out_reg[9] ;
  wire \data_out_reg[9]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire data_out_reg_c_0;
  wire debug_out_shift_int;
  wire \r_reg_reg[0] ;
  wire \r_reg_reg[10] ;
  wire \r_reg_reg[11] ;
  wire \r_reg_reg[12] ;
  wire \r_reg_reg[13] ;
  wire \r_reg_reg[14] ;
  wire \r_reg_reg[15] ;
  wire \r_reg_reg[16] ;
  wire \r_reg_reg[17] ;
  wire \r_reg_reg[18] ;
  wire \r_reg_reg[19] ;
  wire \r_reg_reg[1] ;
  wire \r_reg_reg[20] ;
  wire \r_reg_reg[21] ;
  wire \r_reg_reg[22] ;
  wire \r_reg_reg[23] ;
  wire \r_reg_reg[24] ;
  wire \r_reg_reg[25] ;
  wire \r_reg_reg[26] ;
  wire \r_reg_reg[27] ;
  wire \r_reg_reg[28] ;
  wire \r_reg_reg[29] ;
  wire \r_reg_reg[2] ;
  wire \r_reg_reg[30] ;
  wire \r_reg_reg[31] ;
  wire \r_reg_reg[3] ;
  wire \r_reg_reg[4] ;
  wire \r_reg_reg[5] ;
  wire \r_reg_reg[6] ;
  wire \r_reg_reg[7] ;
  wire \r_reg_reg[8] ;
  wire \r_reg_reg[9] ;
  wire \slv_reg0_reg[31] ;

  FDRE \data_out_reg[0]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[0] ),
        .Q(\data_out_reg[0]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[10]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[10] ),
        .Q(\data_out_reg[10]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[11]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[11] ),
        .Q(\data_out_reg[11]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[12]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[12] ),
        .Q(\data_out_reg[12]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[13]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[13] ),
        .Q(\data_out_reg[13]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[14]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[14] ),
        .Q(\data_out_reg[14]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[15]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[15] ),
        .Q(\data_out_reg[15]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[16]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[16] ),
        .Q(\data_out_reg[16]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[17]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[17] ),
        .Q(\data_out_reg[17]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[18]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[18] ),
        .Q(\data_out_reg[18]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[19]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[19] ),
        .Q(\data_out_reg[19]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[1]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[1] ),
        .Q(\data_out_reg[1]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[20]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[20] ),
        .Q(\data_out_reg[20]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[21]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[21] ),
        .Q(\data_out_reg[21]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[22]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[22] ),
        .Q(\data_out_reg[22]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[23]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[23] ),
        .Q(\data_out_reg[23]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[24]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[24] ),
        .Q(\data_out_reg[24]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[25]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[25] ),
        .Q(\data_out_reg[25]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[26]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[26] ),
        .Q(\data_out_reg[26]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[27]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[27] ),
        .Q(\data_out_reg[27]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[28]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[28] ),
        .Q(\data_out_reg[28]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[29]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[29] ),
        .Q(\data_out_reg[29]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[2]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[2] ),
        .Q(\data_out_reg[2]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[30]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[30] ),
        .Q(\data_out_reg[30]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[31]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[31] ),
        .Q(\data_out_reg[31]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[3]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[3] ),
        .Q(\data_out_reg[3]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[4]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[4] ),
        .Q(\data_out_reg[4]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[5] ),
        .Q(\data_out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[6]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[6] ),
        .Q(\data_out_reg[6]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[7]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[7] ),
        .Q(\data_out_reg[7]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[8]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[8] ),
        .Q(\data_out_reg[8]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[9]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\r_reg_reg[9] ),
        .Q(\data_out_reg[9]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDCE data_out_reg_c
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(data_out_reg_c_0),
        .Q(\data_out_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate
       (.I0(\data_out_reg[31]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__0
       (.I0(\data_out_reg[30]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__1
       (.I0(\data_out_reg[29]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[29] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__10
       (.I0(\data_out_reg[20]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__11
       (.I0(\data_out_reg[19]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__12
       (.I0(\data_out_reg[18]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__13
       (.I0(\data_out_reg[17]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__14
       (.I0(\data_out_reg[16]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__15
       (.I0(\data_out_reg[15]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__16
       (.I0(\data_out_reg[14]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__17
       (.I0(\data_out_reg[13]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__18
       (.I0(\data_out_reg[12]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__19
       (.I0(\data_out_reg[11]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__2
       (.I0(\data_out_reg[28]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[28] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__20
       (.I0(\data_out_reg[10]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__21
       (.I0(\data_out_reg[9]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__22
       (.I0(\data_out_reg[8]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__23
       (.I0(\data_out_reg[7]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__24
       (.I0(\data_out_reg[6]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__25
       (.I0(\data_out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__26
       (.I0(\data_out_reg[4]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__27
       (.I0(\data_out_reg[3]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__28
       (.I0(\data_out_reg[2]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__29
       (.I0(\data_out_reg[1]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__3
       (.I0(\data_out_reg[27]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[27] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__30
       (.I0(\data_out_reg[0]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__4
       (.I0(\data_out_reg[26]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[26] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__5
       (.I0(\data_out_reg[25]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__6
       (.I0(\data_out_reg[24]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__7
       (.I0(\data_out_reg[23]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__8
       (.I0(\data_out_reg[22]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__9
       (.I0(\data_out_reg[21]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[21] ));
endmodule

(* ORIG_REF_NAME = "register_32bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_14
   (D,
    \axi_rdata_reg[31] ,
    \data_out_reg[31]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    debug_out_shift_int,
    \slv_reg0_reg[31] ,
    \data_out_reg[30]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[29]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[28]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[27]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[26]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[25]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[24]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[23]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[22]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[21]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[20]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[19]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[18]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[17]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[16]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[15]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[14]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[13]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[12]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[11]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[10]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[9]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[8]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[7]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[6]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[4]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[3]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[2]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[1]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[0]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ,
    \data_out_reg[31]_0 ,
    axi_araddr,
    m00_axis_tdata,
    \data_out_reg[30]_0 ,
    \data_out_reg[29]_0 ,
    \data_out_reg[28]_0 ,
    \data_out_reg[27]_0 ,
    \data_out_reg[26]_0 ,
    \data_out_reg[25]_0 ,
    \data_out_reg[24]_0 ,
    \data_out_reg[23]_0 ,
    \data_out_reg[22]_0 ,
    \data_out_reg[21]_0 ,
    \data_out_reg[20]_0 ,
    \data_out_reg[19]_0 ,
    \data_out_reg[18]_0 ,
    \data_out_reg[17]_0 ,
    \data_out_reg[16]_0 ,
    \data_out_reg[15]_0 ,
    \data_out_reg[14]_0 ,
    \data_out_reg[13]_0 ,
    \data_out_reg[12]_0 ,
    \data_out_reg[11]_0 ,
    \data_out_reg[10]_0 ,
    \data_out_reg[9]_0 ,
    \data_out_reg[8]_0 ,
    \data_out_reg[7]_0 ,
    \data_out_reg[6]_0 ,
    \data_out_reg[5]_0 ,
    \data_out_reg[4]_0 ,
    \data_out_reg[3]_0 ,
    \data_out_reg[2]_0 ,
    \data_out_reg[1]_0 ,
    \data_out_reg[0]_0 );
  output [31:0]D;
  output [31:0]\axi_rdata_reg[31] ;
  input \data_out_reg[31]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input debug_out_shift_int;
  input \slv_reg0_reg[31] ;
  input \data_out_reg[30]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[29]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[28]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[27]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[26]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[25]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[24]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[23]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[22]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[21]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[20]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[19]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[18]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[17]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[16]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[15]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[14]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[13]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[12]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[11]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[10]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[9]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[8]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[7]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[6]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[4]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[3]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[2]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[1]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[0]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  input \data_out_reg[31]_0 ;
  input [1:0]axi_araddr;
  input [31:0]m00_axis_tdata;
  input \data_out_reg[30]_0 ;
  input \data_out_reg[29]_0 ;
  input \data_out_reg[28]_0 ;
  input \data_out_reg[27]_0 ;
  input \data_out_reg[26]_0 ;
  input \data_out_reg[25]_0 ;
  input \data_out_reg[24]_0 ;
  input \data_out_reg[23]_0 ;
  input \data_out_reg[22]_0 ;
  input \data_out_reg[21]_0 ;
  input \data_out_reg[20]_0 ;
  input \data_out_reg[19]_0 ;
  input \data_out_reg[18]_0 ;
  input \data_out_reg[17]_0 ;
  input \data_out_reg[16]_0 ;
  input \data_out_reg[15]_0 ;
  input \data_out_reg[14]_0 ;
  input \data_out_reg[13]_0 ;
  input \data_out_reg[12]_0 ;
  input \data_out_reg[11]_0 ;
  input \data_out_reg[10]_0 ;
  input \data_out_reg[9]_0 ;
  input \data_out_reg[8]_0 ;
  input \data_out_reg[7]_0 ;
  input \data_out_reg[6]_0 ;
  input \data_out_reg[5]_0 ;
  input \data_out_reg[4]_0 ;
  input \data_out_reg[3]_0 ;
  input \data_out_reg[2]_0 ;
  input \data_out_reg[1]_0 ;
  input \data_out_reg[0]_0 ;

  wire [31:0]D;
  wire [1:0]axi_araddr;
  wire [31:0]\axi_rdata_reg[31] ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[0]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[10]_0 ;
  wire \data_out_reg[10]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[11]_0 ;
  wire \data_out_reg[11]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[12]_0 ;
  wire \data_out_reg[12]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[13]_0 ;
  wire \data_out_reg[13]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[14]_0 ;
  wire \data_out_reg[14]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[15]_0 ;
  wire \data_out_reg[15]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[16]_0 ;
  wire \data_out_reg[16]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[17]_0 ;
  wire \data_out_reg[17]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[18]_0 ;
  wire \data_out_reg[18]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[19]_0 ;
  wire \data_out_reg[19]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[1]_0 ;
  wire \data_out_reg[1]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[20]_0 ;
  wire \data_out_reg[20]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[21]_0 ;
  wire \data_out_reg[21]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[22]_0 ;
  wire \data_out_reg[22]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[23]_0 ;
  wire \data_out_reg[23]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[24]_0 ;
  wire \data_out_reg[24]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[25]_0 ;
  wire \data_out_reg[25]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[26]_0 ;
  wire \data_out_reg[26]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[27]_0 ;
  wire \data_out_reg[27]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[28]_0 ;
  wire \data_out_reg[28]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[29]_0 ;
  wire \data_out_reg[29]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[2]_0 ;
  wire \data_out_reg[2]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[30]_0 ;
  wire \data_out_reg[30]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[31]_0 ;
  wire \data_out_reg[31]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[3]_0 ;
  wire \data_out_reg[3]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[4]_0 ;
  wire \data_out_reg[4]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[5]_0 ;
  wire \data_out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[6]_0 ;
  wire \data_out_reg[6]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[7]_0 ;
  wire \data_out_reg[7]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[8]_0 ;
  wire \data_out_reg[8]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire \data_out_reg[9]_0 ;
  wire \data_out_reg[9]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ;
  wire debug_out_shift_int;
  wire [31:0]m00_axis_tdata;
  wire \slv_reg0_reg[31] ;

  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[0]_i_1 
       (.I0(\data_out_reg[0]_0 ),
        .I1(D[0]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[0]),
        .O(\axi_rdata_reg[31] [0]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[10]_i_1 
       (.I0(\data_out_reg[10]_0 ),
        .I1(D[10]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[10]),
        .O(\axi_rdata_reg[31] [10]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[11]_i_1 
       (.I0(\data_out_reg[11]_0 ),
        .I1(D[11]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[11]),
        .O(\axi_rdata_reg[31] [11]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[12]_i_1 
       (.I0(\data_out_reg[12]_0 ),
        .I1(D[12]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[12]),
        .O(\axi_rdata_reg[31] [12]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[13]_i_1 
       (.I0(\data_out_reg[13]_0 ),
        .I1(D[13]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[13]),
        .O(\axi_rdata_reg[31] [13]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[14]_i_1 
       (.I0(\data_out_reg[14]_0 ),
        .I1(D[14]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[14]),
        .O(\axi_rdata_reg[31] [14]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[15]_i_1 
       (.I0(\data_out_reg[15]_0 ),
        .I1(D[15]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[15]),
        .O(\axi_rdata_reg[31] [15]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[16]_i_1 
       (.I0(\data_out_reg[16]_0 ),
        .I1(D[16]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[16]),
        .O(\axi_rdata_reg[31] [16]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[17]_i_1 
       (.I0(\data_out_reg[17]_0 ),
        .I1(D[17]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[17]),
        .O(\axi_rdata_reg[31] [17]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[18]_i_1 
       (.I0(\data_out_reg[18]_0 ),
        .I1(D[18]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[18]),
        .O(\axi_rdata_reg[31] [18]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[19]_i_1 
       (.I0(\data_out_reg[19]_0 ),
        .I1(D[19]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[19]),
        .O(\axi_rdata_reg[31] [19]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[1]_i_1 
       (.I0(\data_out_reg[1]_0 ),
        .I1(D[1]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[1]),
        .O(\axi_rdata_reg[31] [1]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[20]_i_1 
       (.I0(\data_out_reg[20]_0 ),
        .I1(D[20]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[20]),
        .O(\axi_rdata_reg[31] [20]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[21]_i_1 
       (.I0(\data_out_reg[21]_0 ),
        .I1(D[21]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[21]),
        .O(\axi_rdata_reg[31] [21]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[22]_i_1 
       (.I0(\data_out_reg[22]_0 ),
        .I1(D[22]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[22]),
        .O(\axi_rdata_reg[31] [22]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[23]_i_1 
       (.I0(\data_out_reg[23]_0 ),
        .I1(D[23]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[23]),
        .O(\axi_rdata_reg[31] [23]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[24]_i_1 
       (.I0(\data_out_reg[24]_0 ),
        .I1(D[24]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[24]),
        .O(\axi_rdata_reg[31] [24]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[25]_i_1 
       (.I0(\data_out_reg[25]_0 ),
        .I1(D[25]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[25]),
        .O(\axi_rdata_reg[31] [25]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[26]_i_1 
       (.I0(\data_out_reg[26]_0 ),
        .I1(D[26]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[26]),
        .O(\axi_rdata_reg[31] [26]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[27]_i_1 
       (.I0(\data_out_reg[27]_0 ),
        .I1(D[27]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[27]),
        .O(\axi_rdata_reg[31] [27]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[28]_i_1 
       (.I0(\data_out_reg[28]_0 ),
        .I1(D[28]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[28]),
        .O(\axi_rdata_reg[31] [28]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[29]_i_1 
       (.I0(\data_out_reg[29]_0 ),
        .I1(D[29]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[29]),
        .O(\axi_rdata_reg[31] [29]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[2]_i_1 
       (.I0(\data_out_reg[2]_0 ),
        .I1(D[2]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[2]),
        .O(\axi_rdata_reg[31] [2]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[30]_i_1 
       (.I0(\data_out_reg[30]_0 ),
        .I1(D[30]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[30]),
        .O(\axi_rdata_reg[31] [30]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[31]_i_1 
       (.I0(\data_out_reg[31]_0 ),
        .I1(D[31]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[31]),
        .O(\axi_rdata_reg[31] [31]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[3]_i_1 
       (.I0(\data_out_reg[3]_0 ),
        .I1(D[3]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[3]),
        .O(\axi_rdata_reg[31] [3]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[4]_i_1 
       (.I0(\data_out_reg[4]_0 ),
        .I1(D[4]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[4]),
        .O(\axi_rdata_reg[31] [4]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[5]_i_1 
       (.I0(\data_out_reg[5]_0 ),
        .I1(D[5]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[5]),
        .O(\axi_rdata_reg[31] [5]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[6]_i_1 
       (.I0(\data_out_reg[6]_0 ),
        .I1(D[6]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[6]),
        .O(\axi_rdata_reg[31] [6]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[7]_i_1 
       (.I0(\data_out_reg[7]_0 ),
        .I1(D[7]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[7]),
        .O(\axi_rdata_reg[31] [7]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[8]_i_1 
       (.I0(\data_out_reg[8]_0 ),
        .I1(D[8]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[8]),
        .O(\axi_rdata_reg[31] [8]));
  LUT5 #(
    .INIT(32'hCFFAC00A)) 
    \axi_rdata[9]_i_1 
       (.I0(\data_out_reg[9]_0 ),
        .I1(D[9]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(m00_axis_tdata[9]),
        .O(\axi_rdata_reg[31] [9]));
  FDCE \data_out_reg[0] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[0]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[0]));
  FDCE \data_out_reg[10] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[10]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[10]));
  FDCE \data_out_reg[11] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[11]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[11]));
  FDCE \data_out_reg[12] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[12]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[12]));
  FDCE \data_out_reg[13] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[13]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[13]));
  FDCE \data_out_reg[14] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[14]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[14]));
  FDCE \data_out_reg[15] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[15]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[15]));
  FDCE \data_out_reg[16] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[16]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[16]));
  FDCE \data_out_reg[17] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[17]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[17]));
  FDCE \data_out_reg[18] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[18]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[18]));
  FDCE \data_out_reg[19] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[19]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[19]));
  FDCE \data_out_reg[1] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[1]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[1]));
  FDCE \data_out_reg[20] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[20]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[20]));
  FDCE \data_out_reg[21] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[21]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[21]));
  FDCE \data_out_reg[22] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[22]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[22]));
  FDCE \data_out_reg[23] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[23]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[23]));
  FDCE \data_out_reg[24] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[24]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[24]));
  FDCE \data_out_reg[25] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[25]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[25]));
  FDCE \data_out_reg[26] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[26]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[26]));
  FDCE \data_out_reg[27] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[27]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[27]));
  FDCE \data_out_reg[28] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[28]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[28]));
  FDCE \data_out_reg[29] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[29]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[29]));
  FDCE \data_out_reg[2] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[2]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[2]));
  FDCE \data_out_reg[30] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[30]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[30]));
  FDCE \data_out_reg[31] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[31]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[31]));
  FDCE \data_out_reg[3] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[3]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[3]));
  FDCE \data_out_reg[4] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[4]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[4]));
  FDCE \data_out_reg[5] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[5]));
  FDCE \data_out_reg[6] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[6]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[6]));
  FDCE \data_out_reg[7] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[7]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[7]));
  FDCE \data_out_reg[8] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[8]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[8]));
  FDCE \data_out_reg[9] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[9]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c ),
        .Q(D[9]));
endmodule

(* ORIG_REF_NAME = "register_32bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_15
   (m00_axis_tdata,
    D,
    debug_out_shift_int,
    \slv_reg0_reg[31] );
  output [31:0]m00_axis_tdata;
  input [31:0]D;
  input debug_out_shift_int;
  input \slv_reg0_reg[31] ;

  wire [31:0]D;
  wire debug_out_shift_int;
  wire [31:0]m00_axis_tdata;
  wire \slv_reg0_reg[31] ;

  FDCE \data_out_reg[0] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[0]),
        .Q(m00_axis_tdata[0]));
  FDCE \data_out_reg[10] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[10]),
        .Q(m00_axis_tdata[10]));
  FDCE \data_out_reg[11] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[11]),
        .Q(m00_axis_tdata[11]));
  FDCE \data_out_reg[12] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[12]),
        .Q(m00_axis_tdata[12]));
  FDCE \data_out_reg[13] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[13]),
        .Q(m00_axis_tdata[13]));
  FDCE \data_out_reg[14] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[14]),
        .Q(m00_axis_tdata[14]));
  FDCE \data_out_reg[15] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[15]),
        .Q(m00_axis_tdata[15]));
  FDCE \data_out_reg[16] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[16]),
        .Q(m00_axis_tdata[16]));
  FDCE \data_out_reg[17] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[17]),
        .Q(m00_axis_tdata[17]));
  FDCE \data_out_reg[18] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[18]),
        .Q(m00_axis_tdata[18]));
  FDCE \data_out_reg[19] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[19]),
        .Q(m00_axis_tdata[19]));
  FDCE \data_out_reg[1] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[1]),
        .Q(m00_axis_tdata[1]));
  FDCE \data_out_reg[20] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[20]),
        .Q(m00_axis_tdata[20]));
  FDCE \data_out_reg[21] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[21]),
        .Q(m00_axis_tdata[21]));
  FDCE \data_out_reg[22] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[22]),
        .Q(m00_axis_tdata[22]));
  FDCE \data_out_reg[23] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[23]),
        .Q(m00_axis_tdata[23]));
  FDCE \data_out_reg[24] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[24]),
        .Q(m00_axis_tdata[24]));
  FDCE \data_out_reg[25] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[25]),
        .Q(m00_axis_tdata[25]));
  FDCE \data_out_reg[26] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[26]),
        .Q(m00_axis_tdata[26]));
  FDCE \data_out_reg[27] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[27]),
        .Q(m00_axis_tdata[27]));
  FDCE \data_out_reg[28] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[28]),
        .Q(m00_axis_tdata[28]));
  FDCE \data_out_reg[29] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[29]),
        .Q(m00_axis_tdata[29]));
  FDCE \data_out_reg[2] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[2]),
        .Q(m00_axis_tdata[2]));
  FDCE \data_out_reg[30] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[30]),
        .Q(m00_axis_tdata[30]));
  FDCE \data_out_reg[31] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[31]),
        .Q(m00_axis_tdata[31]));
  FDCE \data_out_reg[3] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[3]),
        .Q(m00_axis_tdata[3]));
  FDCE \data_out_reg[4] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[4]),
        .Q(m00_axis_tdata[4]));
  FDCE \data_out_reg[5] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[5]),
        .Q(m00_axis_tdata[5]));
  FDCE \data_out_reg[6] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[6]),
        .Q(m00_axis_tdata[6]));
  FDCE \data_out_reg[7] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[7]),
        .Q(m00_axis_tdata[7]));
  FDCE \data_out_reg[8] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[8]),
        .Q(m00_axis_tdata[8]));
  FDCE \data_out_reg[9] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D[9]),
        .Q(m00_axis_tdata[9]));
endmodule

(* ORIG_REF_NAME = "register_32bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_16
   (data_out_reg_c_0,
    debug_in_shift_int,
    \slv_reg0_reg[31] );
  output data_out_reg_c_0;
  input debug_in_shift_int;
  input \slv_reg0_reg[31] ;

  wire data_out_reg_c_0;
  wire debug_in_shift_int;
  wire \slv_reg0_reg[31] ;

  FDCE data_out_reg_c
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(1'b1),
        .Q(data_out_reg_c_0));
endmodule

(* ORIG_REF_NAME = "register_32bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_17
   (data_out_reg_c_0,
    data_out_reg_c_1,
    debug_in_shift_int,
    \slv_reg0_reg[31] );
  output data_out_reg_c_0;
  input data_out_reg_c_1;
  input debug_in_shift_int;
  input \slv_reg0_reg[31] ;

  wire data_out_reg_c_0;
  wire data_out_reg_c_1;
  wire debug_in_shift_int;
  wire \slv_reg0_reg[31] ;

  FDCE data_out_reg_c
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(data_out_reg_c_1),
        .Q(data_out_reg_c_0));
endmodule

(* ORIG_REF_NAME = "register_32bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_18
   (data_out_reg_c_0,
    data_out_reg_c_1,
    debug_in_shift_int,
    \slv_reg0_reg[31] );
  output data_out_reg_c_0;
  input data_out_reg_c_1;
  input debug_in_shift_int;
  input \slv_reg0_reg[31] ;

  wire data_out_reg_c_0;
  wire data_out_reg_c_1;
  wire debug_in_shift_int;
  wire \slv_reg0_reg[31] ;

  FDCE data_out_reg_c
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(data_out_reg_c_1),
        .Q(data_out_reg_c_0));
endmodule

(* ORIG_REF_NAME = "register_32bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_19
   (data_out_reg_c_0,
    data_out_reg_c_1,
    debug_in_shift_int,
    \slv_reg0_reg[31] );
  output data_out_reg_c_0;
  input data_out_reg_c_1;
  input debug_in_shift_int;
  input \slv_reg0_reg[31] ;

  wire data_out_reg_c_0;
  wire data_out_reg_c_1;
  wire debug_in_shift_int;
  wire \slv_reg0_reg[31] ;

  FDCE data_out_reg_c
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(data_out_reg_c_1),
        .Q(data_out_reg_c_0));
endmodule

(* ORIG_REF_NAME = "register_32bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_20
   (data_out_reg_c_0,
    data_out_reg_c_1,
    debug_in_shift_int,
    \slv_reg0_reg[31] );
  output data_out_reg_c_0;
  input data_out_reg_c_1;
  input debug_in_shift_int;
  input \slv_reg0_reg[31] ;

  wire data_out_reg_c_0;
  wire data_out_reg_c_1;
  wire debug_in_shift_int;
  wire \slv_reg0_reg[31] ;

  FDCE data_out_reg_c
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(data_out_reg_c_1),
        .Q(data_out_reg_c_0));
endmodule

(* ORIG_REF_NAME = "register_32bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_21
   (data_out_reg_c_0,
    \data_out_reg[31]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[30]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[29]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[28]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[27]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[26]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[25]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[24]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[23]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[22]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[21]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[20]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[19]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[18]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[17]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[16]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[15]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[14]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[13]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[12]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[11]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[10]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[9]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[8]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[7]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[6]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[5]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[4]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[3]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[2]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[1]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[0]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    data_out_reg_c_1,
    debug_in_shift_int,
    \slv_reg0_reg[31] ,
    s00_axis_tdata);
  output data_out_reg_c_0;
  output \data_out_reg[31]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[30]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[29]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[28]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[27]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[26]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[25]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[24]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[23]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[22]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[21]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[20]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[19]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[18]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[17]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[16]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[15]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[14]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[13]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[12]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[11]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[10]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[9]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[8]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[7]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[6]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[5]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[4]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[3]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[2]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[1]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  output \data_out_reg[0]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input data_out_reg_c_1;
  input debug_in_shift_int;
  input \slv_reg0_reg[31] ;
  input [31:0]s00_axis_tdata;

  wire \data_out_reg[0]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[10]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[11]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[12]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[13]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[14]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[15]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[16]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[17]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[18]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[19]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[1]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[20]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[21]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[22]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[23]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[24]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[25]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[26]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[27]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[28]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[29]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[2]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[30]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[31]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[3]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[4]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[5]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[6]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[7]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[8]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[9]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire data_out_reg_c_0;
  wire data_out_reg_c_1;
  wire debug_in_shift_int;
  wire [31:0]s00_axis_tdata;
  wire \slv_reg0_reg[31] ;

  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[0]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[0]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[0]),
        .Q(\data_out_reg[0]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[10]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[10]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[10]),
        .Q(\data_out_reg[10]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[11]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[11]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[11]),
        .Q(\data_out_reg[11]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[12]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[12]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[12]),
        .Q(\data_out_reg[12]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[13]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[13]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[13]),
        .Q(\data_out_reg[13]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[14]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[14]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[14]),
        .Q(\data_out_reg[14]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[15]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[15]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[15]),
        .Q(\data_out_reg[15]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[16]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[16]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[16]),
        .Q(\data_out_reg[16]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[17]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[17]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[17]),
        .Q(\data_out_reg[17]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[18]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[18]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[18]),
        .Q(\data_out_reg[18]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[19]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[19]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[19]),
        .Q(\data_out_reg[19]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[1]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[1]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[1]),
        .Q(\data_out_reg[1]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[20]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[20]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[20]),
        .Q(\data_out_reg[20]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[21]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[21]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[21]),
        .Q(\data_out_reg[21]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[22]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[22]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[22]),
        .Q(\data_out_reg[22]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[23]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[23]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[23]),
        .Q(\data_out_reg[23]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[24]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[24]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[24]),
        .Q(\data_out_reg[24]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[25]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[25]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[25]),
        .Q(\data_out_reg[25]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[26]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[26]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[26]),
        .Q(\data_out_reg[26]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[27]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[27]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[27]),
        .Q(\data_out_reg[27]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[28]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[28]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[28]),
        .Q(\data_out_reg[28]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[29]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[29]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[29]),
        .Q(\data_out_reg[29]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[2]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[2]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[2]),
        .Q(\data_out_reg[2]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[30]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[30]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[30]),
        .Q(\data_out_reg[30]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[31]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[31]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[31]),
        .Q(\data_out_reg[31]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[3]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[3]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[3]),
        .Q(\data_out_reg[3]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[4]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[4]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[4]),
        .Q(\data_out_reg[4]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[5]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[5]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[5]),
        .Q(\data_out_reg[5]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[6]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[6]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[6]),
        .Q(\data_out_reg[6]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[7]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[7]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[7]),
        .Q(\data_out_reg[7]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[8]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[8]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[8]),
        .Q(\data_out_reg[8]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  (* srl_bus_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputDelayLine/Reg5/data_out_reg[9]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \data_out_reg[9]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(s00_axis_tdata[9]),
        .Q(\data_out_reg[9]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ));
  FDCE data_out_reg_c
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(data_out_reg_c_1),
        .Q(data_out_reg_c_0));
endmodule

(* ORIG_REF_NAME = "register_32bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_22
   (\data_out_reg[0] ,
    \data_out_reg[31] ,
    \data_out_reg[30] ,
    \data_out_reg[29] ,
    \data_out_reg[28] ,
    \data_out_reg[27] ,
    \data_out_reg[26] ,
    \data_out_reg[25] ,
    \data_out_reg[24] ,
    \data_out_reg[23] ,
    \data_out_reg[22] ,
    \data_out_reg[21] ,
    \data_out_reg[20] ,
    \data_out_reg[19] ,
    \data_out_reg[18] ,
    \data_out_reg[17] ,
    \data_out_reg[16] ,
    \data_out_reg[15] ,
    \data_out_reg[14] ,
    \data_out_reg[13] ,
    \data_out_reg[12] ,
    \data_out_reg[11] ,
    \data_out_reg[10] ,
    \data_out_reg[9] ,
    \data_out_reg[8] ,
    \data_out_reg[7] ,
    \data_out_reg[6] ,
    \data_out_reg[5] ,
    \data_out_reg[4] ,
    \data_out_reg[3] ,
    \data_out_reg[2] ,
    \data_out_reg[1] ,
    \data_out_reg[0]_0 ,
    data_out_reg_c_0,
    debug_in_shift_int,
    \slv_reg0_reg[31] ,
    Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    Q_reg_15,
    Q_reg_16,
    Q_reg_17,
    Q_reg_18,
    Q_reg_19,
    Q_reg_20,
    Q_reg_21,
    Q_reg_22,
    Q_reg_23,
    Q_reg_24,
    Q_reg_25,
    Q_reg_26,
    Q_reg_27,
    Q_reg_28,
    Q_reg_29,
    Q_reg_30);
  output \data_out_reg[0] ;
  output \data_out_reg[31] ;
  output \data_out_reg[30] ;
  output \data_out_reg[29] ;
  output \data_out_reg[28] ;
  output \data_out_reg[27] ;
  output \data_out_reg[26] ;
  output \data_out_reg[25] ;
  output \data_out_reg[24] ;
  output \data_out_reg[23] ;
  output \data_out_reg[22] ;
  output \data_out_reg[21] ;
  output \data_out_reg[20] ;
  output \data_out_reg[19] ;
  output \data_out_reg[18] ;
  output \data_out_reg[17] ;
  output \data_out_reg[16] ;
  output \data_out_reg[15] ;
  output \data_out_reg[14] ;
  output \data_out_reg[13] ;
  output \data_out_reg[12] ;
  output \data_out_reg[11] ;
  output \data_out_reg[10] ;
  output \data_out_reg[9] ;
  output \data_out_reg[8] ;
  output \data_out_reg[7] ;
  output \data_out_reg[6] ;
  output \data_out_reg[5] ;
  output \data_out_reg[4] ;
  output \data_out_reg[3] ;
  output \data_out_reg[2] ;
  output \data_out_reg[1] ;
  output \data_out_reg[0]_0 ;
  input data_out_reg_c_0;
  input debug_in_shift_int;
  input \slv_reg0_reg[31] ;
  input Q_reg;
  input Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;
  input Q_reg_12;
  input Q_reg_13;
  input Q_reg_14;
  input Q_reg_15;
  input Q_reg_16;
  input Q_reg_17;
  input Q_reg_18;
  input Q_reg_19;
  input Q_reg_20;
  input Q_reg_21;
  input Q_reg_22;
  input Q_reg_23;
  input Q_reg_24;
  input Q_reg_25;
  input Q_reg_26;
  input Q_reg_27;
  input Q_reg_28;
  input Q_reg_29;
  input Q_reg_30;

  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_13;
  wire Q_reg_14;
  wire Q_reg_15;
  wire Q_reg_16;
  wire Q_reg_17;
  wire Q_reg_18;
  wire Q_reg_19;
  wire Q_reg_2;
  wire Q_reg_20;
  wire Q_reg_21;
  wire Q_reg_22;
  wire Q_reg_23;
  wire Q_reg_24;
  wire Q_reg_25;
  wire Q_reg_26;
  wire Q_reg_27;
  wire Q_reg_28;
  wire Q_reg_29;
  wire Q_reg_3;
  wire Q_reg_30;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire \data_out_reg[0] ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[0]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[10] ;
  wire \data_out_reg[10]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[11] ;
  wire \data_out_reg[11]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[12] ;
  wire \data_out_reg[12]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[13] ;
  wire \data_out_reg[13]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[14] ;
  wire \data_out_reg[14]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[15] ;
  wire \data_out_reg[15]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[16] ;
  wire \data_out_reg[16]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[17] ;
  wire \data_out_reg[17]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[18] ;
  wire \data_out_reg[18]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[19] ;
  wire \data_out_reg[19]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[1] ;
  wire \data_out_reg[1]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[20] ;
  wire \data_out_reg[20]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[21] ;
  wire \data_out_reg[21]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[22] ;
  wire \data_out_reg[22]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[23] ;
  wire \data_out_reg[23]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[24] ;
  wire \data_out_reg[24]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[25] ;
  wire \data_out_reg[25]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[26] ;
  wire \data_out_reg[26]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[27] ;
  wire \data_out_reg[27]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[28] ;
  wire \data_out_reg[28]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[29] ;
  wire \data_out_reg[29]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[2] ;
  wire \data_out_reg[2]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[30] ;
  wire \data_out_reg[30]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[31] ;
  wire \data_out_reg[31]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[3] ;
  wire \data_out_reg[3]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[4] ;
  wire \data_out_reg[4]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[5] ;
  wire \data_out_reg[5]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[6] ;
  wire \data_out_reg[6]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[7] ;
  wire \data_out_reg[7]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[8] ;
  wire \data_out_reg[8]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire \data_out_reg[9] ;
  wire \data_out_reg[9]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire data_out_reg_c_0;
  wire debug_in_shift_int;
  wire \slv_reg0_reg[31] ;

  FDRE \data_out_reg[0]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_30),
        .Q(\data_out_reg[0]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[10]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_20),
        .Q(\data_out_reg[10]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[11]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_19),
        .Q(\data_out_reg[11]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[12]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_18),
        .Q(\data_out_reg[12]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[13]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_17),
        .Q(\data_out_reg[13]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[14]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_16),
        .Q(\data_out_reg[14]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[15]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_15),
        .Q(\data_out_reg[15]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[16]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_14),
        .Q(\data_out_reg[16]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[17]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_13),
        .Q(\data_out_reg[17]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[18]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_12),
        .Q(\data_out_reg[18]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[19]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_11),
        .Q(\data_out_reg[19]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[1]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_29),
        .Q(\data_out_reg[1]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[20]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_10),
        .Q(\data_out_reg[20]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[21]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_9),
        .Q(\data_out_reg[21]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[22]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_8),
        .Q(\data_out_reg[22]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[23]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_7),
        .Q(\data_out_reg[23]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[24]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_6),
        .Q(\data_out_reg[24]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[25]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_5),
        .Q(\data_out_reg[25]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[26]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_4),
        .Q(\data_out_reg[26]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[27]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_3),
        .Q(\data_out_reg[27]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[28]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_2),
        .Q(\data_out_reg[28]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[29]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_1),
        .Q(\data_out_reg[29]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[2]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_28),
        .Q(\data_out_reg[2]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[30]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(\data_out_reg[30]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[31]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg),
        .Q(\data_out_reg[31]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[3]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_27),
        .Q(\data_out_reg[3]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[4]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_26),
        .Q(\data_out_reg[4]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[5]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_25),
        .Q(\data_out_reg[5]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[6]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_24),
        .Q(\data_out_reg[6]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[7]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_23),
        .Q(\data_out_reg[7]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[8]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_22),
        .Q(\data_out_reg[8]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDRE \data_out_reg[9]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(Q_reg_21),
        .Q(\data_out_reg[9]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDCE data_out_reg_c
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(data_out_reg_c_0),
        .Q(\data_out_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate
       (.I0(\data_out_reg[31]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__0
       (.I0(\data_out_reg[30]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__1
       (.I0(\data_out_reg[29]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[29] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__10
       (.I0(\data_out_reg[20]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__11
       (.I0(\data_out_reg[19]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__12
       (.I0(\data_out_reg[18]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__13
       (.I0(\data_out_reg[17]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__14
       (.I0(\data_out_reg[16]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__15
       (.I0(\data_out_reg[15]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__16
       (.I0(\data_out_reg[14]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__17
       (.I0(\data_out_reg[13]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__18
       (.I0(\data_out_reg[12]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__19
       (.I0(\data_out_reg[11]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__2
       (.I0(\data_out_reg[28]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[28] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__20
       (.I0(\data_out_reg[10]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__21
       (.I0(\data_out_reg[9]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__22
       (.I0(\data_out_reg[8]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__23
       (.I0(\data_out_reg[7]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__24
       (.I0(\data_out_reg[6]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__25
       (.I0(\data_out_reg[5]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__26
       (.I0(\data_out_reg[4]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__27
       (.I0(\data_out_reg[3]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__28
       (.I0(\data_out_reg[2]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__29
       (.I0(\data_out_reg[1]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__3
       (.I0(\data_out_reg[27]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[27] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__30
       (.I0(\data_out_reg[0]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__4
       (.I0(\data_out_reg[26]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[26] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__5
       (.I0(\data_out_reg[25]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__6
       (.I0(\data_out_reg[24]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__7
       (.I0(\data_out_reg[23]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__8
       (.I0(\data_out_reg[22]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_out_reg_gate__9
       (.I0(\data_out_reg[21]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(\data_out_reg[0] ),
        .O(\data_out_reg[21] ));
endmodule

(* ORIG_REF_NAME = "register_32bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_23
   (\axi_rdata_reg[31] ,
    \axi_rdata_reg[30] ,
    \axi_rdata_reg[29] ,
    \axi_rdata_reg[28] ,
    \axi_rdata_reg[27] ,
    \axi_rdata_reg[26] ,
    \axi_rdata_reg[25] ,
    \axi_rdata_reg[24] ,
    \axi_rdata_reg[23] ,
    \axi_rdata_reg[22] ,
    \axi_rdata_reg[21] ,
    \axi_rdata_reg[20] ,
    \axi_rdata_reg[19] ,
    \axi_rdata_reg[18] ,
    \axi_rdata_reg[17] ,
    \axi_rdata_reg[16] ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[0] ,
    \data_out_reg[31]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    debug_in_shift_int,
    \slv_reg0_reg[31] ,
    \data_out_reg[30]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[29]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[28]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[27]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[26]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[25]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[24]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[23]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[22]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[21]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[20]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[19]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[18]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[17]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[16]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[15]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[14]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[13]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[12]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[11]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[10]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[9]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[8]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[7]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[6]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[5]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[4]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[3]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[2]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[1]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ,
    \data_out_reg[0]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c );
  output \axi_rdata_reg[31] ;
  output \axi_rdata_reg[30] ;
  output \axi_rdata_reg[29] ;
  output \axi_rdata_reg[28] ;
  output \axi_rdata_reg[27] ;
  output \axi_rdata_reg[26] ;
  output \axi_rdata_reg[25] ;
  output \axi_rdata_reg[24] ;
  output \axi_rdata_reg[23] ;
  output \axi_rdata_reg[22] ;
  output \axi_rdata_reg[21] ;
  output \axi_rdata_reg[20] ;
  output \axi_rdata_reg[19] ;
  output \axi_rdata_reg[18] ;
  output \axi_rdata_reg[17] ;
  output \axi_rdata_reg[16] ;
  output \axi_rdata_reg[15] ;
  output \axi_rdata_reg[14] ;
  output \axi_rdata_reg[13] ;
  output \axi_rdata_reg[12] ;
  output \axi_rdata_reg[11] ;
  output \axi_rdata_reg[10] ;
  output \axi_rdata_reg[9] ;
  output \axi_rdata_reg[8] ;
  output \axi_rdata_reg[7] ;
  output \axi_rdata_reg[6] ;
  output \axi_rdata_reg[5] ;
  output \axi_rdata_reg[4] ;
  output \axi_rdata_reg[3] ;
  output \axi_rdata_reg[2] ;
  output \axi_rdata_reg[1] ;
  output \axi_rdata_reg[0] ;
  input \data_out_reg[31]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input debug_in_shift_int;
  input \slv_reg0_reg[31] ;
  input \data_out_reg[30]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[29]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[28]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[27]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[26]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[25]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[24]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[23]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[22]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[21]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[20]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[19]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[18]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[17]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[16]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[15]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[14]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[13]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[12]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[11]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[10]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[9]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[8]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[7]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[6]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[5]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[4]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[3]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[2]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[1]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  input \data_out_reg[0]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;

  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[15] ;
  wire \axi_rdata_reg[16] ;
  wire \axi_rdata_reg[17] ;
  wire \axi_rdata_reg[18] ;
  wire \axi_rdata_reg[19] ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[20] ;
  wire \axi_rdata_reg[21] ;
  wire \axi_rdata_reg[22] ;
  wire \axi_rdata_reg[23] ;
  wire \axi_rdata_reg[24] ;
  wire \axi_rdata_reg[25] ;
  wire \axi_rdata_reg[26] ;
  wire \axi_rdata_reg[27] ;
  wire \axi_rdata_reg[28] ;
  wire \axi_rdata_reg[29] ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[30] ;
  wire \axi_rdata_reg[31] ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[7] ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[9] ;
  wire \data_out_reg[0]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[10]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[11]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[12]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[13]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[14]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[15]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[16]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[17]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[18]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[19]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[1]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[20]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[21]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[22]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[23]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[24]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[25]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[26]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[27]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[28]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[29]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[2]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[30]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[31]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[3]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[4]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[5]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[6]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[7]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[8]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire \data_out_reg[9]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ;
  wire debug_in_shift_int;
  wire \slv_reg0_reg[31] ;

  FDCE \data_out_reg[0] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[0]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[0] ));
  FDCE \data_out_reg[10] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[10]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[10] ));
  FDCE \data_out_reg[11] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[11]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[11] ));
  FDCE \data_out_reg[12] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[12]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[12] ));
  FDCE \data_out_reg[13] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[13]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[13] ));
  FDCE \data_out_reg[14] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[14]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[14] ));
  FDCE \data_out_reg[15] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[15]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[15] ));
  FDCE \data_out_reg[16] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[16]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[16] ));
  FDCE \data_out_reg[17] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[17]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[17] ));
  FDCE \data_out_reg[18] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[18]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[18] ));
  FDCE \data_out_reg[19] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[19]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[19] ));
  FDCE \data_out_reg[1] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[1]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[1] ));
  FDCE \data_out_reg[20] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[20]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[20] ));
  FDCE \data_out_reg[21] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[21]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[21] ));
  FDCE \data_out_reg[22] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[22]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[22] ));
  FDCE \data_out_reg[23] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[23]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[23] ));
  FDCE \data_out_reg[24] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[24]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[24] ));
  FDCE \data_out_reg[25] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[25]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[25] ));
  FDCE \data_out_reg[26] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[26]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[26] ));
  FDCE \data_out_reg[27] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[27]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[27] ));
  FDCE \data_out_reg[28] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[28]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[28] ));
  FDCE \data_out_reg[29] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[29]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[29] ));
  FDCE \data_out_reg[2] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[2]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[2] ));
  FDCE \data_out_reg[30] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[30]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[30] ));
  FDCE \data_out_reg[31] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[31]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[31] ));
  FDCE \data_out_reg[3] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[3]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[3] ));
  FDCE \data_out_reg[4] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[4]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[4] ));
  FDCE \data_out_reg[5] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[5]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[5] ));
  FDCE \data_out_reg[6] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[6]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[6] ));
  FDCE \data_out_reg[7] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[7]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[7] ));
  FDCE \data_out_reg[8] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[8]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[8] ));
  FDCE \data_out_reg[9] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\data_out_reg[9]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c ),
        .Q(\axi_rdata_reg[9] ));
endmodule

(* ORIG_REF_NAME = "register_32bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_32bits_9
   (data_out_reg_c_0,
    data_out_reg_c_1,
    debug_out_shift_int,
    \slv_reg0_reg[31] );
  output data_out_reg_c_0;
  input data_out_reg_c_1;
  input debug_out_shift_int;
  input \slv_reg0_reg[31] ;

  wire data_out_reg_c_0;
  wire data_out_reg_c_1;
  wire debug_out_shift_int;
  wire \slv_reg0_reg[31] ;

  FDCE data_out_reg_c
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(data_out_reg_c_1),
        .Q(data_out_reg_c_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_8bits
   (Q_reg,
    s00_axis_tready,
    in_inj_bit,
    debug_in_shift_int,
    data_out_reg_c,
    \slv_reg0_reg[31] );
  output Q_reg;
  output s00_axis_tready;
  input in_inj_bit;
  input debug_in_shift_int;
  input data_out_reg_c;
  input \slv_reg0_reg[31] ;

  wire Q_reg;
  wire data_out_reg_c;
  wire debug_in_shift_int;
  wire in_inj_bit;
  wire \out_reg[5]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire \out_reg[6]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ;
  wire out_reg_gate_n_0;
  wire s00_axis_tready;
  wire \slv_reg0_reg[31] ;

  (* srl_bus_name = "\inst/X1/BUFFERS/inputShiftRegister/out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/inputShiftRegister/out_reg[5]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c " *) 
  SRL16E \out_reg[5]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_in_shift_int),
        .D(in_inj_bit),
        .Q(\out_reg[5]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c_n_0 ));
  FDRE \out_reg[6]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .D(\out_reg[5]_srl6_inst_X1_BUFFERS_inputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .Q(\out_reg[6]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDCE \out_reg[7] 
       (.C(debug_in_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(out_reg_gate_n_0),
        .Q(Q_reg));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_gate
       (.I0(\out_reg[6]_inst_X1_BUFFERS_inputDelayLine_Reg6_data_out_reg_c_n_0 ),
        .I1(data_out_reg_c),
        .O(out_reg_gate_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s00_axis_tready_INST_0
       (.I0(Q_reg),
        .O(s00_axis_tready));
endmodule

(* ORIG_REF_NAME = "shift_reg_8bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_8bits_8
   (m00_axis_tvalid,
    debug_out_shift_int,
    m00_axis_tlast,
    \slv_reg0_reg[31] ,
    Q_reg,
    data_out_reg_c,
    m00_axis_tready,
    out_shift_sel,
    \r_reg_reg[0] ,
    in_start_stop_int);
  output m00_axis_tvalid;
  output debug_out_shift_int;
  output m00_axis_tlast;
  input \slv_reg0_reg[31] ;
  input Q_reg;
  input data_out_reg_c;
  input m00_axis_tready;
  input out_shift_sel;
  input \r_reg_reg[0] ;
  input in_start_stop_int;

  wire Q_reg;
  wire data_out_reg_c;
  wire debug_out_shift_int;
  wire in_start_stop_int;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [6:6]out_full;
  wire \out_reg[4]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c_n_0 ;
  wire \out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ;
  wire out_reg_gate_n_0;
  wire out_shift_sel;
  wire \r_reg_reg[0] ;
  wire \slv_reg0_reg[31] ;

  LUT5 #(
    .INIT(32'h2F202020)) 
    \data_out[31]_i_1 
       (.I0(m00_axis_tready),
        .I1(m00_axis_tvalid),
        .I2(out_shift_sel),
        .I3(\r_reg_reg[0] ),
        .I4(in_start_stop_int),
        .O(debug_out_shift_int));
  LUT2 #(
    .INIT(4'h2)) 
    m00_axis_tlast_INST_0
       (.I0(m00_axis_tvalid),
        .I1(out_full),
        .O(m00_axis_tlast));
  (* srl_bus_name = "\inst/X1/BUFFERS/outputShiftRegister/out_reg " *) 
  (* srl_name = "\inst/X1/BUFFERS/outputShiftRegister/out_reg[4]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c " *) 
  SRL16E \out_reg[4]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(debug_out_shift_int),
        .D(Q_reg),
        .Q(\out_reg[4]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c_n_0 ));
  FDRE \out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .D(\out_reg[4]_srl5_inst_X1_BUFFERS_outputDelayLine_Reg4_data_out_reg_c_n_0 ),
        .Q(\out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .R(1'b0));
  FDCE \out_reg[6] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(out_reg_gate_n_0),
        .Q(out_full));
  FDCE \out_reg[7] 
       (.C(debug_out_shift_int),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(out_full),
        .Q(m00_axis_tvalid));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_gate
       (.I0(\out_reg[5]_inst_X1_BUFFERS_outputDelayLine_Reg5_data_out_reg_c_n_0 ),
        .I1(data_out_reg_c),
        .O(out_reg_gate_n_0));
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
