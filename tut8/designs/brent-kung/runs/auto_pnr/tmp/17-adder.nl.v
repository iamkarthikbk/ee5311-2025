module adder (a1,
    a10,
    a11,
    a12,
    a13,
    a14,
    a15,
    a16,
    a2,
    a3,
    a4,
    a5,
    a6,
    a7,
    a8,
    a9,
    b1,
    b10,
    b11,
    b12,
    b13,
    b14,
    b15,
    b16,
    b2,
    b3,
    b4,
    b5,
    b6,
    b7,
    b8,
    b9,
    cin,
    clk,
    cout,
    s1,
    s10,
    s11,
    s12,
    s13,
    s14,
    s15,
    s16,
    s2,
    s3,
    s4,
    s5,
    s6,
    s7,
    s8,
    s9);
 input a1;
 input a10;
 input a11;
 input a12;
 input a13;
 input a14;
 input a15;
 input a16;
 input a2;
 input a3;
 input a4;
 input a5;
 input a6;
 input a7;
 input a8;
 input a9;
 input b1;
 input b10;
 input b11;
 input b12;
 input b13;
 input b14;
 input b15;
 input b16;
 input b2;
 input b3;
 input b4;
 input b5;
 input b6;
 input b7;
 input b8;
 input b9;
 input cin;
 input clk;
 output cout;
 output s1;
 output s10;
 output s11;
 output s12;
 output s13;
 output s14;
 output s15;
 output s16;
 output s2;
 output s3;
 output s4;
 output s5;
 output s6;
 output s7;
 output s8;
 output s9;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire \x10.A ;
 wire \x10.B ;
 wire \x12.A ;
 wire \x12.B ;
 wire \x14.A ;
 wire \x14.B ;
 wire \x16.A ;
 wire \x16.B ;
 wire \x18.A ;
 wire \x18.B ;
 wire \x2.A ;
 wire \x2.B ;
 wire \x20.A ;
 wire \x20.B ;
 wire \x22.A ;
 wire \x22.B ;
 wire \x24.A ;
 wire \x24.B ;
 wire \x26.A ;
 wire \x26.B ;
 wire \x28.A ;
 wire \x28.B ;
 wire \x30.A ;
 wire \x30.B ;
 wire \x32.A ;
 wire \x32.B ;
 wire \x4.A ;
 wire \x4.B ;
 wire \x47.c ;
 wire \x58.C ;
 wire \x6.A ;
 wire \x6.B ;
 wire \x63.S ;
 wire \x64.S ;
 wire \x65.S ;
 wire \x66.S ;
 wire \x67.S ;
 wire \x68.S ;
 wire \x69.S ;
 wire \x70.S ;
 wire \x71.S ;
 wire \x72.S ;
 wire \x73.S ;
 wire \x74.S ;
 wire \x75.S ;
 wire \x76.S ;
 wire \x77.S ;
 wire \x78.S ;
 wire \x8.A ;
 wire \x8.B ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire clknet_0_clk;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;

 sky130_fd_sc_hd__nand2_1 _069_ (.A(\x2.B ),
    .B(\x2.A ),
    .Y(_030_));
 sky130_fd_sc_hd__nor2_1 _070_ (.A(\x2.B ),
    .B(\x2.A ),
    .Y(_031_));
 sky130_fd_sc_hd__a21oi_1 _071_ (.A1(\x47.c ),
    .A2(_030_),
    .B1(_031_),
    .Y(\x63.S ));
 sky130_fd_sc_hd__a22o_1 _072_ (.A1(\x2.B ),
    .A2(\x2.A ),
    .B1(\x4.B ),
    .B2(\x4.A ),
    .X(_032_));
 sky130_fd_sc_hd__or2_1 _073_ (.A(\x4.B ),
    .B(\x4.A ),
    .X(_033_));
 sky130_fd_sc_hd__or3b_4 _074_ (.A(_031_),
    .B(_032_),
    .C_N(_033_),
    .X(_034_));
 sky130_fd_sc_hd__nand2_1 _075_ (.A(_032_),
    .B(_033_),
    .Y(_035_));
 sky130_fd_sc_hd__o21ai_1 _076_ (.A1(\x47.c ),
    .A2(net53),
    .B1(_035_),
    .Y(\x64.S ));
 sky130_fd_sc_hd__inv_2 _077_ (.A(\x47.c ),
    .Y(_036_));
 sky130_fd_sc_hd__o221a_1 _078_ (.A1(\x6.B ),
    .A2(\x6.A ),
    .B1(net52),
    .B2(_036_),
    .C1(_035_),
    .X(_037_));
 sky130_fd_sc_hd__a21o_1 _079_ (.A1(\x6.B ),
    .A2(\x6.A ),
    .B1(_037_),
    .X(\x65.S ));
 sky130_fd_sc_hd__a22o_1 _080_ (.A1(\x6.B ),
    .A2(\x6.A ),
    .B1(\x8.B ),
    .B2(\x8.A ),
    .X(_038_));
 sky130_fd_sc_hd__o22ai_1 _081_ (.A1(\x6.B ),
    .A2(\x6.A ),
    .B1(\x8.B ),
    .B2(\x8.A ),
    .Y(_039_));
 sky130_fd_sc_hd__or2_1 _082_ (.A(_038_),
    .B(_039_),
    .X(_040_));
 sky130_fd_sc_hd__or2_4 _083_ (.A(_034_),
    .B(_040_),
    .X(_041_));
 sky130_fd_sc_hd__o21ai_1 _084_ (.A1(\x8.B ),
    .A2(\x8.A ),
    .B1(_038_),
    .Y(_042_));
 sky130_fd_sc_hd__or4bb_4 _085_ (.A(_038_),
    .B(_039_),
    .C_N(net58),
    .D_N(_033_),
    .X(_043_));
 sky130_fd_sc_hd__nand2_1 _086_ (.A(_042_),
    .B(_043_),
    .Y(_044_));
 sky130_fd_sc_hd__o21bai_1 _087_ (.A1(\x47.c ),
    .A2(_041_),
    .B1_N(_044_),
    .Y(\x66.S ));
 sky130_fd_sc_hd__o21ba_1 _088_ (.A1(_036_),
    .A2(_041_),
    .B1_N(_044_),
    .X(_045_));
 sky130_fd_sc_hd__o21a_1 _089_ (.A1(\x10.B ),
    .A2(\x10.A ),
    .B1(_045_),
    .X(_046_));
 sky130_fd_sc_hd__a21o_1 _090_ (.A1(\x10.B ),
    .A2(\x10.A ),
    .B1(_046_),
    .X(\x67.S ));
 sky130_fd_sc_hd__inv_2 _091_ (.A(_045_),
    .Y(_047_));
 sky130_fd_sc_hd__a22o_1 _092_ (.A1(\x10.B ),
    .A2(\x10.A ),
    .B1(\x12.B ),
    .B2(\x12.A ),
    .X(_048_));
 sky130_fd_sc_hd__o22ai_1 _093_ (.A1(\x10.B ),
    .A2(\x10.A ),
    .B1(\x12.B ),
    .B2(\x12.A ),
    .Y(_049_));
 sky130_fd_sc_hd__or2_1 _094_ (.A(net54),
    .B(_049_),
    .X(_050_));
 sky130_fd_sc_hd__o21ai_1 _095_ (.A1(\x12.B ),
    .A2(\x12.A ),
    .B1(net55),
    .Y(_051_));
 sky130_fd_sc_hd__o21ai_1 _096_ (.A1(_047_),
    .A2(_050_),
    .B1(_051_),
    .Y(\x68.S ));
 sky130_fd_sc_hd__o221a_1 _097_ (.A1(\x14.B ),
    .A2(\x14.A ),
    .B1(_045_),
    .B2(_050_),
    .C1(_051_),
    .X(_052_));
 sky130_fd_sc_hd__a21o_1 _098_ (.A1(\x14.B ),
    .A2(\x14.A ),
    .B1(_052_),
    .X(\x69.S ));
 sky130_fd_sc_hd__a22o_1 _099_ (.A1(\x14.A ),
    .A2(\x14.B ),
    .B1(\x16.B ),
    .B2(\x16.A ),
    .X(_053_));
 sky130_fd_sc_hd__o22a_1 _100_ (.A1(\x14.B ),
    .A2(\x14.A ),
    .B1(\x16.B ),
    .B2(\x16.A ),
    .X(_054_));
 sky130_fd_sc_hd__or4b_4 _101_ (.A(_048_),
    .B(_049_),
    .C(_053_),
    .D_N(_054_),
    .X(_055_));
 sky130_fd_sc_hd__or2_4 _102_ (.A(_041_),
    .B(net56),
    .X(_056_));
 sky130_fd_sc_hd__o21a_1 _103_ (.A1(\x16.B ),
    .A2(\x16.A ),
    .B1(_053_),
    .X(_057_));
 sky130_fd_sc_hd__o211a_1 _104_ (.A1(\x12.B ),
    .A2(\x12.A ),
    .B1(_048_),
    .C1(_054_),
    .X(_058_));
 sky130_fd_sc_hd__nor2_1 _105_ (.A(_057_),
    .B(_058_),
    .Y(_059_));
 sky130_fd_sc_hd__a21o_1 _106_ (.A1(_042_),
    .A2(_043_),
    .B1(net57),
    .X(_060_));
 sky130_fd_sc_hd__o211ai_1 _107_ (.A1(\x47.c ),
    .A2(_056_),
    .B1(_059_),
    .C1(_060_),
    .Y(\x70.S ));
 sky130_fd_sc_hd__or4_4 _108_ (.A(_036_),
    .B(net51),
    .C(_040_),
    .D(_055_),
    .X(_061_));
 sky130_fd_sc_hd__nand3_2 _109_ (.A(_060_),
    .B(_059_),
    .C(_061_),
    .Y(_062_));
 sky130_fd_sc_hd__nand2_1 _110_ (.A(\x18.B ),
    .B(\x18.A ),
    .Y(_063_));
 sky130_fd_sc_hd__nor2_1 _111_ (.A(\x18.B ),
    .B(\x18.A ),
    .Y(_064_));
 sky130_fd_sc_hd__a21oi_1 _112_ (.A1(_062_),
    .A2(_063_),
    .B1(_064_),
    .Y(\x71.S ));
 sky130_fd_sc_hd__a22o_1 _113_ (.A1(\x18.B ),
    .A2(\x18.A ),
    .B1(\x20.B ),
    .B2(\x20.A ),
    .X(_065_));
 sky130_fd_sc_hd__nor2_1 _114_ (.A(\x20.B ),
    .B(\x20.A ),
    .Y(_066_));
 sky130_fd_sc_hd__or3_4 _115_ (.A(_064_),
    .B(_065_),
    .C(_066_),
    .X(_067_));
 sky130_fd_sc_hd__o21ai_1 _116_ (.A1(\x20.B ),
    .A2(\x20.A ),
    .B1(_065_),
    .Y(_068_));
 sky130_fd_sc_hd__o21ai_1 _117_ (.A1(_062_),
    .A2(_067_),
    .B1(_068_),
    .Y(\x72.S ));
 sky130_fd_sc_hd__or2_1 _118_ (.A(\x22.B ),
    .B(\x22.A ),
    .X(_000_));
 sky130_fd_sc_hd__or2b_1 _119_ (.A(_067_),
    .B_N(_062_),
    .X(_001_));
 sky130_fd_sc_hd__and2_1 _120_ (.A(\x22.B ),
    .B(\x22.A ),
    .X(_002_));
 sky130_fd_sc_hd__a31o_1 _121_ (.A1(_068_),
    .A2(_000_),
    .A3(_001_),
    .B1(_002_),
    .X(\x73.S ));
 sky130_fd_sc_hd__a21o_1 _122_ (.A1(\x24.B ),
    .A2(\x24.A ),
    .B1(_002_),
    .X(_003_));
 sky130_fd_sc_hd__or2_1 _123_ (.A(\x24.B ),
    .B(\x24.A ),
    .X(_004_));
 sky130_fd_sc_hd__nand2_1 _124_ (.A(_000_),
    .B(_004_),
    .Y(_005_));
 sky130_fd_sc_hd__or3_4 _125_ (.A(_067_),
    .B(_003_),
    .C(_005_),
    .X(_006_));
 sky130_fd_sc_hd__o2bb2a_1 _126_ (.A1_N(_003_),
    .A2_N(_004_),
    .B1(_005_),
    .B2(_068_),
    .X(_007_));
 sky130_fd_sc_hd__a31o_1 _127_ (.A1(_061_),
    .A2(_059_),
    .A3(_060_),
    .B1(_006_),
    .X(_008_));
 sky130_fd_sc_hd__a21bo_1 _128_ (.A1(_006_),
    .A2(_007_),
    .B1_N(_008_),
    .X(_009_));
 sky130_fd_sc_hd__inv_2 _129_ (.A(_009_),
    .Y(\x74.S ));
 sky130_fd_sc_hd__o211a_1 _130_ (.A1(\x26.B ),
    .A2(\x26.A ),
    .B1(_007_),
    .C1(_008_),
    .X(_010_));
 sky130_fd_sc_hd__a21o_1 _131_ (.A1(\x26.B ),
    .A2(\x26.A ),
    .B1(_010_),
    .X(\x75.S ));
 sky130_fd_sc_hd__o22a_1 _132_ (.A1(\x26.B ),
    .A2(\x26.A ),
    .B1(\x28.B ),
    .B2(\x28.A ),
    .X(_011_));
 sky130_fd_sc_hd__a22oi_1 _133_ (.A1(\x26.B ),
    .A2(\x26.A ),
    .B1(\x28.B ),
    .B2(\x28.A ),
    .Y(_012_));
 sky130_fd_sc_hd__nand2_1 _134_ (.A(_011_),
    .B(_012_),
    .Y(_013_));
 sky130_fd_sc_hd__a21o_1 _135_ (.A1(_007_),
    .A2(_008_),
    .B1(_013_),
    .X(_014_));
 sky130_fd_sc_hd__a21o_1 _136_ (.A1(\x28.B ),
    .A2(\x28.A ),
    .B1(_011_),
    .X(_015_));
 sky130_fd_sc_hd__and2_4 _137_ (.A(_014_),
    .B(_015_),
    .X(_016_));
 sky130_fd_sc_hd__clkbuf_1 _138_ (.A(_016_),
    .X(\x76.S ));
 sky130_fd_sc_hd__o21bai_1 _139_ (.A1(\x28.B ),
    .A2(\x28.A ),
    .B1_N(_012_),
    .Y(_017_));
 sky130_fd_sc_hd__o21a_1 _140_ (.A1(\x30.B ),
    .A2(\x30.A ),
    .B1(_017_),
    .X(_018_));
 sky130_fd_sc_hd__a22o_1 _141_ (.A1(\x30.B ),
    .A2(\x30.A ),
    .B1(_014_),
    .B2(_018_),
    .X(\x77.S ));
 sky130_fd_sc_hd__inv_2 _142_ (.A(_062_),
    .Y(_019_));
 sky130_fd_sc_hd__nor2_1 _143_ (.A(\x30.B ),
    .B(\x30.A ),
    .Y(_020_));
 sky130_fd_sc_hd__a22o_1 _144_ (.A1(\x30.B ),
    .A2(\x30.A ),
    .B1(\x32.B ),
    .B2(\x32.A ),
    .X(_021_));
 sky130_fd_sc_hd__or2_1 _145_ (.A(\x32.B ),
    .B(\x32.A ),
    .X(_022_));
 sky130_fd_sc_hd__or3b_1 _146_ (.A(_020_),
    .B(_021_),
    .C_N(_022_),
    .X(_023_));
 sky130_fd_sc_hd__or2_1 _147_ (.A(_013_),
    .B(_023_),
    .X(_024_));
 sky130_fd_sc_hd__or3_4 _148_ (.A(_024_),
    .B(_006_),
    .C(_056_),
    .X(_025_));
 sky130_fd_sc_hd__a211o_1 _149_ (.A1(_060_),
    .A2(_059_),
    .B1(_006_),
    .C1(_024_),
    .X(_026_));
 sky130_fd_sc_hd__o2bb2a_1 _150_ (.A1_N(_021_),
    .A2_N(_022_),
    .B1(_023_),
    .B2(_017_),
    .X(_027_));
 sky130_fd_sc_hd__o211ai_1 _151_ (.A1(_007_),
    .A2(_024_),
    .B1(_026_),
    .C1(_027_),
    .Y(_028_));
 sky130_fd_sc_hd__o21bai_1 _152_ (.A1(_019_),
    .A2(_025_),
    .B1_N(_028_),
    .Y(\x58.C ));
 sky130_fd_sc_hd__mux2_4 _153_ (.A0(_019_),
    .A1(_028_),
    .S(_025_),
    .X(_029_));
 sky130_fd_sc_hd__clkbuf_1 _154_ (.A(_029_),
    .X(\x78.S ));
 sky130_fd_sc_hd__dfxtp_1 _155_ (.CLK(clknet_2_0__leaf_clk),
    .D(\x63.S ),
    .Q(net35));
 sky130_fd_sc_hd__dfxtp_1 _156_ (.CLK(clknet_2_0__leaf_clk),
    .D(\x64.S ),
    .Q(net43));
 sky130_fd_sc_hd__dfxtp_1 _157_ (.CLK(clknet_2_0__leaf_clk),
    .D(\x65.S ),
    .Q(net44));
 sky130_fd_sc_hd__dfxtp_1 _158_ (.CLK(clknet_2_0__leaf_clk),
    .D(\x66.S ),
    .Q(net45));
 sky130_fd_sc_hd__dfxtp_1 _159_ (.CLK(clknet_2_0__leaf_clk),
    .D(\x67.S ),
    .Q(net46));
 sky130_fd_sc_hd__dfxtp_1 _160_ (.CLK(clknet_2_0__leaf_clk),
    .D(\x68.S ),
    .Q(net47));
 sky130_fd_sc_hd__dfxtp_1 _161_ (.CLK(clknet_2_0__leaf_clk),
    .D(\x69.S ),
    .Q(net48));
 sky130_fd_sc_hd__dfxtp_1 _162_ (.CLK(clknet_2_0__leaf_clk),
    .D(\x70.S ),
    .Q(net49));
 sky130_fd_sc_hd__dfxtp_1 _163_ (.CLK(clknet_2_1__leaf_clk),
    .D(\x71.S ),
    .Q(net50));
 sky130_fd_sc_hd__dfxtp_1 _164_ (.CLK(clknet_2_2__leaf_clk),
    .D(\x72.S ),
    .Q(net36));
 sky130_fd_sc_hd__dfxtp_1 _165_ (.CLK(clknet_2_3__leaf_clk),
    .D(\x73.S ),
    .Q(net37));
 sky130_fd_sc_hd__dfxtp_1 _166_ (.CLK(clknet_2_2__leaf_clk),
    .D(\x74.S ),
    .Q(net38));
 sky130_fd_sc_hd__dfxtp_1 _167_ (.CLK(clknet_2_3__leaf_clk),
    .D(\x75.S ),
    .Q(net39));
 sky130_fd_sc_hd__dfxtp_1 _168_ (.CLK(clknet_2_3__leaf_clk),
    .D(\x76.S ),
    .Q(net40));
 sky130_fd_sc_hd__dfxtp_1 _169_ (.CLK(clknet_2_3__leaf_clk),
    .D(\x77.S ),
    .Q(net41));
 sky130_fd_sc_hd__dfxtp_1 _170_ (.CLK(clknet_2_2__leaf_clk),
    .D(\x78.S ),
    .Q(net42));
 sky130_fd_sc_hd__dfxtp_1 _171_ (.CLK(clknet_2_2__leaf_clk),
    .D(\x58.C ),
    .Q(net34));
 sky130_fd_sc_hd__dfxtp_2 _172_ (.CLK(clknet_2_2__leaf_clk),
    .D(net1),
    .Q(\x2.A ));
 sky130_fd_sc_hd__dfxtp_1 _173_ (.CLK(clknet_2_2__leaf_clk),
    .D(net9),
    .Q(\x4.A ));
 sky130_fd_sc_hd__dfxtp_1 _174_ (.CLK(clknet_2_2__leaf_clk),
    .D(net10),
    .Q(\x6.A ));
 sky130_fd_sc_hd__dfxtp_1 _175_ (.CLK(clknet_2_2__leaf_clk),
    .D(net11),
    .Q(\x8.A ));
 sky130_fd_sc_hd__dfxtp_2 _176_ (.CLK(clknet_2_0__leaf_clk),
    .D(net12),
    .Q(\x10.A ));
 sky130_fd_sc_hd__dfxtp_1 _177_ (.CLK(clknet_2_2__leaf_clk),
    .D(net13),
    .Q(\x12.A ));
 sky130_fd_sc_hd__dfxtp_2 _178_ (.CLK(clknet_2_2__leaf_clk),
    .D(net14),
    .Q(\x14.A ));
 sky130_fd_sc_hd__dfxtp_1 _179_ (.CLK(clknet_2_2__leaf_clk),
    .D(net15),
    .Q(\x16.A ));
 sky130_fd_sc_hd__dfxtp_1 _180_ (.CLK(clknet_2_3__leaf_clk),
    .D(net16),
    .Q(\x18.A ));
 sky130_fd_sc_hd__dfxtp_1 _181_ (.CLK(clknet_2_3__leaf_clk),
    .D(net2),
    .Q(\x20.A ));
 sky130_fd_sc_hd__dfxtp_1 _182_ (.CLK(clknet_2_3__leaf_clk),
    .D(net3),
    .Q(\x22.A ));
 sky130_fd_sc_hd__dfxtp_1 _183_ (.CLK(clknet_2_3__leaf_clk),
    .D(net4),
    .Q(\x24.A ));
 sky130_fd_sc_hd__dfxtp_1 _184_ (.CLK(clknet_2_3__leaf_clk),
    .D(net5),
    .Q(\x26.A ));
 sky130_fd_sc_hd__dfxtp_1 _185_ (.CLK(clknet_2_3__leaf_clk),
    .D(net6),
    .Q(\x28.A ));
 sky130_fd_sc_hd__dfxtp_1 _186_ (.CLK(clknet_2_3__leaf_clk),
    .D(net7),
    .Q(\x30.A ));
 sky130_fd_sc_hd__dfxtp_1 _187_ (.CLK(clknet_2_3__leaf_clk),
    .D(net8),
    .Q(\x32.A ));
 sky130_fd_sc_hd__dfxtp_2 _188_ (.CLK(clknet_2_2__leaf_clk),
    .D(net17),
    .Q(\x2.B ));
 sky130_fd_sc_hd__dfxtp_1 _189_ (.CLK(clknet_2_0__leaf_clk),
    .D(net25),
    .Q(\x4.B ));
 sky130_fd_sc_hd__dfxtp_1 _190_ (.CLK(clknet_2_0__leaf_clk),
    .D(net26),
    .Q(\x6.B ));
 sky130_fd_sc_hd__dfxtp_1 _191_ (.CLK(clknet_2_0__leaf_clk),
    .D(net27),
    .Q(\x8.B ));
 sky130_fd_sc_hd__dfxtp_2 _192_ (.CLK(clknet_2_0__leaf_clk),
    .D(net28),
    .Q(\x10.B ));
 sky130_fd_sc_hd__dfxtp_1 _193_ (.CLK(clknet_2_0__leaf_clk),
    .D(net29),
    .Q(\x12.B ));
 sky130_fd_sc_hd__dfxtp_2 _194_ (.CLK(clknet_2_0__leaf_clk),
    .D(net30),
    .Q(\x14.B ));
 sky130_fd_sc_hd__dfxtp_1 _195_ (.CLK(clknet_2_0__leaf_clk),
    .D(net31),
    .Q(\x16.B ));
 sky130_fd_sc_hd__dfxtp_1 _196_ (.CLK(clknet_2_1__leaf_clk),
    .D(net32),
    .Q(\x18.B ));
 sky130_fd_sc_hd__dfxtp_1 _197_ (.CLK(clknet_2_1__leaf_clk),
    .D(net18),
    .Q(\x20.B ));
 sky130_fd_sc_hd__dfxtp_1 _198_ (.CLK(clknet_2_1__leaf_clk),
    .D(net19),
    .Q(\x22.B ));
 sky130_fd_sc_hd__dfxtp_1 _199_ (.CLK(clknet_2_1__leaf_clk),
    .D(net20),
    .Q(\x24.B ));
 sky130_fd_sc_hd__dfxtp_1 _200_ (.CLK(clknet_2_1__leaf_clk),
    .D(net21),
    .Q(\x26.B ));
 sky130_fd_sc_hd__dfxtp_1 _201_ (.CLK(clknet_2_1__leaf_clk),
    .D(net22),
    .Q(\x28.B ));
 sky130_fd_sc_hd__dfxtp_1 _202_ (.CLK(clknet_2_1__leaf_clk),
    .D(net23),
    .Q(\x30.B ));
 sky130_fd_sc_hd__dfxtp_1 _203_ (.CLK(clknet_2_1__leaf_clk),
    .D(net24),
    .Q(\x32.B ));
 sky130_fd_sc_hd__dfxtp_1 _204_ (.CLK(clknet_2_3__leaf_clk),
    .D(net33),
    .Q(\x47.c ));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_91 ();
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(a1),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(a10),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(a11),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(a12),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(a13),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(a14),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(a15),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(a16),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(a2),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(a3),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(a4),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(a5),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 input13 (.A(a6),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(a7),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 input15 (.A(a8),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(a9),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_1 input17 (.A(b1),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_1 input18 (.A(b10),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_1 input19 (.A(b11),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_1 input20 (.A(b12),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_1 input21 (.A(b13),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_1 input22 (.A(b14),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_1 input23 (.A(b15),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_1 input24 (.A(b16),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_1 input25 (.A(b2),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_1 input26 (.A(b3),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_1 input27 (.A(b4),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_1 input28 (.A(b5),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 input29 (.A(b6),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 input30 (.A(b7),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 input31 (.A(b8),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_1 input32 (.A(b9),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_1 input33 (.A(cin),
    .X(net33));
 sky130_fd_sc_hd__buf_1 output34 (.A(net34),
    .X(cout));
 sky130_fd_sc_hd__buf_1 output35 (.A(net35),
    .X(s1));
 sky130_fd_sc_hd__buf_1 output36 (.A(net36),
    .X(s10));
 sky130_fd_sc_hd__buf_1 output37 (.A(net37),
    .X(s11));
 sky130_fd_sc_hd__buf_1 output38 (.A(net38),
    .X(s12));
 sky130_fd_sc_hd__buf_1 output39 (.A(net39),
    .X(s13));
 sky130_fd_sc_hd__buf_1 output40 (.A(net40),
    .X(s14));
 sky130_fd_sc_hd__buf_1 output41 (.A(net41),
    .X(s15));
 sky130_fd_sc_hd__buf_1 output42 (.A(net42),
    .X(s16));
 sky130_fd_sc_hd__buf_1 output43 (.A(net43),
    .X(s2));
 sky130_fd_sc_hd__buf_1 output44 (.A(net44),
    .X(s3));
 sky130_fd_sc_hd__buf_1 output45 (.A(net45),
    .X(s4));
 sky130_fd_sc_hd__buf_1 output46 (.A(net46),
    .X(s5));
 sky130_fd_sc_hd__buf_1 output47 (.A(net47),
    .X(s6));
 sky130_fd_sc_hd__buf_1 output48 (.A(net48),
    .X(s7));
 sky130_fd_sc_hd__buf_1 output49 (.A(net49),
    .X(s8));
 sky130_fd_sc_hd__buf_1 output50 (.A(net50),
    .X(s9));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_0__f_clk (.A(clknet_0_clk),
    .X(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_1__f_clk (.A(clknet_0_clk),
    .X(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_2__f_clk (.A(clknet_0_clk),
    .X(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_3__f_clk (.A(clknet_0_clk),
    .X(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__clkinv_4 clkload0 (.A(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__bufinv_16 clkload1 (.A(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkinvlp_2 clkload2 (.A(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__clkbuf_2 rebuffer1 (.A(_034_),
    .X(net51));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer2 (.A(_034_),
    .X(net52));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer3 (.A(_034_),
    .X(net53));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer4 (.A(_048_),
    .X(net54));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer5 (.A(net54),
    .X(net55));
 sky130_fd_sc_hd__buf_6 rebuffer6 (.A(_055_),
    .X(net56));
 sky130_fd_sc_hd__clkbuf_2 rebuffer7 (.A(net56),
    .X(net57));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer8 (.A(_032_),
    .X(net58));
endmodule
