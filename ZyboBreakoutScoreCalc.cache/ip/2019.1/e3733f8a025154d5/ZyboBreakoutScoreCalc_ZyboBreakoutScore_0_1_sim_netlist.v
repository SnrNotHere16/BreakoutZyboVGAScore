// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat May  9 07:40:21 2020
// Host        : DESKTOP-NDOLUA7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZyboBreakoutScoreCalc_ZyboBreakoutScore_0_1_sim_netlist.v
// Design      : ZyboBreakoutScoreCalc_ZyboBreakoutScore_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Score
   (out,
    bricksTaken,
    gameover,
    s00_axi_aclk,
    reset);
  output [11:0]out;
  input [2:0]bricksTaken;
  input gameover;
  input s00_axi_aclk;
  input reset;

  wire [2:0]bricksTaken;
  wire gameover;
  wire [11:0]out;
  wire reset;
  wire s00_axi_aclk;
  wire \total[12]_i_2_n_0 ;
  wire \total[4]_i_2_n_0 ;
  wire \total[4]_i_3_n_0 ;
  wire \total[4]_i_4_n_0 ;
  wire \total[8]_i_2_n_0 ;
  wire \total[8]_i_3_n_0 ;
  wire \total[8]_i_4_n_0 ;
  wire \total[8]_i_5_n_0 ;
  wire \total_reg[12]_i_1_n_1 ;
  wire \total_reg[12]_i_1_n_2 ;
  wire \total_reg[12]_i_1_n_3 ;
  wire \total_reg[12]_i_1_n_4 ;
  wire \total_reg[12]_i_1_n_5 ;
  wire \total_reg[12]_i_1_n_6 ;
  wire \total_reg[12]_i_1_n_7 ;
  wire \total_reg[4]_i_1_n_0 ;
  wire \total_reg[4]_i_1_n_1 ;
  wire \total_reg[4]_i_1_n_2 ;
  wire \total_reg[4]_i_1_n_3 ;
  wire \total_reg[4]_i_1_n_4 ;
  wire \total_reg[4]_i_1_n_5 ;
  wire \total_reg[4]_i_1_n_6 ;
  wire \total_reg[4]_i_1_n_7 ;
  wire \total_reg[8]_i_1_n_0 ;
  wire \total_reg[8]_i_1_n_1 ;
  wire \total_reg[8]_i_1_n_2 ;
  wire \total_reg[8]_i_1_n_3 ;
  wire \total_reg[8]_i_1_n_4 ;
  wire \total_reg[8]_i_1_n_5 ;
  wire \total_reg[8]_i_1_n_6 ;
  wire \total_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_total_reg[12]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h78)) 
    \total[12]_i_2 
       (.I0(bricksTaken[2]),
        .I1(bricksTaken[1]),
        .I2(out[8]),
        .O(\total[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total[4]_i_2 
       (.I0(bricksTaken[2]),
        .I1(out[3]),
        .O(\total[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total[4]_i_3 
       (.I0(bricksTaken[1]),
        .I1(out[2]),
        .O(\total[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total[4]_i_4 
       (.I0(bricksTaken[0]),
        .I1(out[1]),
        .O(\total[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9B64)) 
    \total[8]_i_2 
       (.I0(bricksTaken[1]),
        .I1(bricksTaken[2]),
        .I2(bricksTaken[0]),
        .I3(out[7]),
        .O(\total[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h639C)) 
    \total[8]_i_3 
       (.I0(bricksTaken[0]),
        .I1(bricksTaken[2]),
        .I2(bricksTaken[1]),
        .I3(out[6]),
        .O(\total[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \total[8]_i_4 
       (.I0(bricksTaken[1]),
        .I1(bricksTaken[0]),
        .I2(out[5]),
        .O(\total[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total[8]_i_5 
       (.I0(bricksTaken[0]),
        .I1(out[4]),
        .O(\total[8]_i_5_n_0 ));
  FDCE \total_reg[10] 
       (.C(s00_axi_aclk),
        .CE(gameover),
        .CLR(reset),
        .D(\total_reg[12]_i_1_n_6 ),
        .Q(out[9]));
  FDCE \total_reg[11] 
       (.C(s00_axi_aclk),
        .CE(gameover),
        .CLR(reset),
        .D(\total_reg[12]_i_1_n_5 ),
        .Q(out[10]));
  FDCE \total_reg[12] 
       (.C(s00_axi_aclk),
        .CE(gameover),
        .CLR(reset),
        .D(\total_reg[12]_i_1_n_4 ),
        .Q(out[11]));
  CARRY4 \total_reg[12]_i_1 
       (.CI(\total_reg[8]_i_1_n_0 ),
        .CO({\NLW_total_reg[12]_i_1_CO_UNCONNECTED [3],\total_reg[12]_i_1_n_1 ,\total_reg[12]_i_1_n_2 ,\total_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out[8]}),
        .O({\total_reg[12]_i_1_n_4 ,\total_reg[12]_i_1_n_5 ,\total_reg[12]_i_1_n_6 ,\total_reg[12]_i_1_n_7 }),
        .S({out[11:9],\total[12]_i_2_n_0 }));
  FDCE \total_reg[1] 
       (.C(s00_axi_aclk),
        .CE(gameover),
        .CLR(reset),
        .D(\total_reg[4]_i_1_n_7 ),
        .Q(out[0]));
  FDCE \total_reg[2] 
       (.C(s00_axi_aclk),
        .CE(gameover),
        .CLR(reset),
        .D(\total_reg[4]_i_1_n_6 ),
        .Q(out[1]));
  FDCE \total_reg[3] 
       (.C(s00_axi_aclk),
        .CE(gameover),
        .CLR(reset),
        .D(\total_reg[4]_i_1_n_5 ),
        .Q(out[2]));
  FDCE \total_reg[4] 
       (.C(s00_axi_aclk),
        .CE(gameover),
        .CLR(reset),
        .D(\total_reg[4]_i_1_n_4 ),
        .Q(out[3]));
  CARRY4 \total_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\total_reg[4]_i_1_n_0 ,\total_reg[4]_i_1_n_1 ,\total_reg[4]_i_1_n_2 ,\total_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({bricksTaken,1'b0}),
        .O({\total_reg[4]_i_1_n_4 ,\total_reg[4]_i_1_n_5 ,\total_reg[4]_i_1_n_6 ,\total_reg[4]_i_1_n_7 }),
        .S({\total[4]_i_2_n_0 ,\total[4]_i_3_n_0 ,\total[4]_i_4_n_0 ,out[0]}));
  FDCE \total_reg[5] 
       (.C(s00_axi_aclk),
        .CE(gameover),
        .CLR(reset),
        .D(\total_reg[8]_i_1_n_7 ),
        .Q(out[4]));
  FDCE \total_reg[6] 
       (.C(s00_axi_aclk),
        .CE(gameover),
        .CLR(reset),
        .D(\total_reg[8]_i_1_n_6 ),
        .Q(out[5]));
  FDCE \total_reg[7] 
       (.C(s00_axi_aclk),
        .CE(gameover),
        .CLR(reset),
        .D(\total_reg[8]_i_1_n_5 ),
        .Q(out[6]));
  FDCE \total_reg[8] 
       (.C(s00_axi_aclk),
        .CE(gameover),
        .CLR(reset),
        .D(\total_reg[8]_i_1_n_4 ),
        .Q(out[7]));
  CARRY4 \total_reg[8]_i_1 
       (.CI(\total_reg[4]_i_1_n_0 ),
        .CO({\total_reg[8]_i_1_n_0 ,\total_reg[8]_i_1_n_1 ,\total_reg[8]_i_1_n_2 ,\total_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({out[7:5],bricksTaken[0]}),
        .O({\total_reg[8]_i_1_n_4 ,\total_reg[8]_i_1_n_5 ,\total_reg[8]_i_1_n_6 ,\total_reg[8]_i_1_n_7 }),
        .S({\total[8]_i_2_n_0 ,\total[8]_i_3_n_0 ,\total[8]_i_4_n_0 ,\total[8]_i_5_n_0 }));
  FDCE \total_reg[9] 
       (.C(s00_axi_aclk),
        .CE(gameover),
        .CLR(reset),
        .D(\total_reg[12]_i_1_n_7 ),
        .Q(out[8]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ScoreTop
   (out,
    bricksTaken,
    gameover,
    s00_axi_aclk,
    reset);
  output [11:0]out;
  input [2:0]bricksTaken;
  input gameover;
  input s00_axi_aclk;
  input reset;

  wire [2:0]bricksTaken;
  wire gameover;
  wire [11:0]out;
  wire reset;
  wire s00_axi_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Score alpha
       (.bricksTaken(bricksTaken),
        .gameover(gameover),
        .out(out),
        .reset(reset),
        .s00_axi_aclk(s00_axi_aclk));
endmodule

(* CHECK_LICENSE_TYPE = "ZyboBreakoutScoreCalc_ZyboBreakoutScore_0_1,ZyboBreakoutScore_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ZyboBreakoutScore_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
    gameover,
    bricksTaken,
    gameoverLed,
    bricksTakenLed,
    total,
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
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input gameover;
  input [2:0]bricksTaken;
  output gameoverLed;
  output [2:0]bricksTakenLed;
  output [12:0]total;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN ZyboBreakoutScoreCalc_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn:reset, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN ZyboBreakoutScoreCalc_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [2:0]bricksTaken;
  wire gameover;
  wire reset;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [12:0]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire [12:1]\^total ;

  assign bricksTakenLed[2:0] = bricksTaken;
  assign gameoverLed = gameover;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \<const0> ;
  assign s00_axi_rdata[30] = \<const0> ;
  assign s00_axi_rdata[29] = \<const0> ;
  assign s00_axi_rdata[28] = \<const0> ;
  assign s00_axi_rdata[27] = \<const0> ;
  assign s00_axi_rdata[26] = \<const0> ;
  assign s00_axi_rdata[25] = \<const0> ;
  assign s00_axi_rdata[24] = \<const0> ;
  assign s00_axi_rdata[23] = \<const0> ;
  assign s00_axi_rdata[22] = \<const0> ;
  assign s00_axi_rdata[21] = \<const0> ;
  assign s00_axi_rdata[20] = \<const0> ;
  assign s00_axi_rdata[19] = \<const0> ;
  assign s00_axi_rdata[18] = \<const0> ;
  assign s00_axi_rdata[17] = \<const0> ;
  assign s00_axi_rdata[16] = \<const0> ;
  assign s00_axi_rdata[15] = \<const0> ;
  assign s00_axi_rdata[14] = \<const0> ;
  assign s00_axi_rdata[13] = \<const0> ;
  assign s00_axi_rdata[12:0] = \^s00_axi_rdata [12:0];
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign total[12:1] = \^total [12:1];
  assign total[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZyboBreakoutScore_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .bricksTaken(bricksTaken),
        .gameover(gameover),
        .reset(reset),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(\^s00_axi_rdata ),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid),
        .total(\^total ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZyboBreakoutScore_v1_0
   (total,
    s00_axi_wready,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_rvalid,
    bricksTaken,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    gameover,
    reset,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_rready);
  output [11:0]total;
  output s00_axi_wready;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [12:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  input [2:0]bricksTaken;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input gameover;
  input reset;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire [2:0]bricksTaken;
  wire gameover;
  wire reset;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [12:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire [11:0]total;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZyboBreakoutScore_v1_0_S00_AXI ZyboBreakoutScore_v1_0_S00_AXI_inst
       (.bricksTaken(bricksTaken),
        .gameover(gameover),
        .reset(reset),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(S_AXI_ARREADY),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awready(S_AXI_AWREADY),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid),
        .total(total));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZyboBreakoutScore_v1_0_S00_AXI
   (total,
    s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_rvalid,
    bricksTaken,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    gameover,
    reset,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_rready);
  output [11:0]total;
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output [12:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  input [2:0]bricksTaken;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input gameover;
  input reset;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_awready0__0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0__0;
  wire [2:0]bricksTaken;
  wire gameover;
  wire p_0_in;
  wire [12:0]reg_data_out;
  wire reset;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [12:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire slv_reg_rden__0;
  wire [11:0]total;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_awready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_awready0__0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(s00_axi_awready),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awready),
        .I1(s00_axi_wready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hCCB8)) 
    \axi_rdata[0]_i_1 
       (.I0(bricksTaken[0]),
        .I1(axi_araddr[3]),
        .I2(gameover),
        .I3(axi_araddr[2]),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[10]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(total[9]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[11]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(total[10]),
        .O(reg_data_out[11]));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[12]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(total[11]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[1]_i_1 
       (.I0(total[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(bricksTaken[1]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[2]_i_1 
       (.I0(total[1]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(bricksTaken[2]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[3]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(total[2]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[4]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(total[3]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[5]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(total[4]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[6]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(total[5]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[7]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(total[6]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[8]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(total[7]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[9]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(total[8]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
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
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready0
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(s00_axi_wready),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ScoreTop uut
       (.bricksTaken(bricksTaken),
        .gameover(gameover),
        .out(total),
        .reset(reset),
        .s00_axi_aclk(s00_axi_aclk));
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
