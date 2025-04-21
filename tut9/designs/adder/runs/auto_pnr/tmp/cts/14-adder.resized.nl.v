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
 wire \x1.a ;
 wire \x1.b ;
 wire \x1.cin ;
 wire \x1.sum ;
 wire \x11.a ;
 wire \x11.b ;
 wire \x11.sum ;
 wire \x12.a ;
 wire \x12.b ;
 wire \x12.sum ;
 wire \x13.a ;
 wire \x13.b ;
 wire \x13.sum ;
 wire \x14.a ;
 wire \x14.b ;
 wire \x14.sum ;
 wire \x16.a ;
 wire \x16.b ;
 wire \x16.sum ;
 wire \x17.a ;
 wire \x17.b ;
 wire \x17.sum ;
 wire \x18.a ;
 wire \x18.b ;
 wire \x18.sum ;
 wire \x19.a ;
 wire \x19.b ;
 wire \x19.sum ;
 wire \x2.a ;
 wire \x2.b ;
 wire \x2.sum ;
 wire \x20.out ;
 wire \x23.A ;
 wire \x23.B ;
 wire \x24.A ;
 wire \x24.B ;
 wire \x25.A ;
 wire \x25.B ;
 wire \x26.A ;
 wire \x26.B ;
 wire \x27.A ;
 wire \x27.B ;
 wire \x28.A ;
 wire \x28.B ;
 wire \x3.sum ;
 wire \x4.sum ;
 wire \x6.sum ;
 wire \x7.sum ;
 wire \x8.sum ;
 wire \x9.sum ;
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

 sky130_fd_sc_hd__inv_2 _060_ (.A(\x16.b ),
    .Y(_012_));
 sky130_fd_sc_hd__clkinvlp_2 _061_ (.A(\x11.b ),
    .Y(_013_));
 sky130_fd_sc_hd__or2_4 _062_ (.A(\x1.cin ),
    .B(\x1.a ),
    .X(_014_));
 sky130_fd_sc_hd__nand2_1 _063_ (.A(\x1.cin ),
    .B(\x1.a ),
    .Y(_015_));
 sky130_fd_sc_hd__a21bo_1 _064_ (.A1(_014_),
    .A2(\x1.b ),
    .B1_N(_015_),
    .X(_016_));
 sky130_fd_sc_hd__nand2_1 _065_ (.A(\x2.a ),
    .B(_016_),
    .Y(_017_));
 sky130_fd_sc_hd__xor2_1 _066_ (.A(\x2.a ),
    .B(_016_),
    .X(_018_));
 sky130_fd_sc_hd__nand2_1 _067_ (.A(_018_),
    .B(\x2.b ),
    .Y(_019_));
 sky130_fd_sc_hd__nand3b_1 _068_ (.A_N(\x23.A ),
    .B(_019_),
    .C(_017_),
    .Y(_020_));
 sky130_fd_sc_hd__a21boi_1 _069_ (.A1(_017_),
    .A2(_019_),
    .B1_N(\x23.A ),
    .Y(_021_));
 sky130_fd_sc_hd__a21o_1 _070_ (.A1(_020_),
    .A2(\x23.B ),
    .B1(_021_),
    .X(_022_));
 sky130_fd_sc_hd__xor2_1 _071_ (.A(\x24.A ),
    .B(_022_),
    .X(_023_));
 sky130_fd_sc_hd__xnor2_1 _072_ (.A(\x2.a ),
    .B(\x2.b ),
    .Y(_024_));
 sky130_fd_sc_hd__xnor2_1 _073_ (.A(\x1.a ),
    .B(\x1.b ),
    .Y(_025_));
 sky130_fd_sc_hd__xnor2_1 _074_ (.A(\x24.A ),
    .B(\x24.B ),
    .Y(_026_));
 sky130_fd_sc_hd__xnor2_1 _075_ (.A(\x23.A ),
    .B(\x23.B ),
    .Y(_027_));
 sky130_fd_sc_hd__or4_1 _076_ (.A(_024_),
    .B(_025_),
    .C(_026_),
    .D(_027_),
    .X(_028_));
 sky130_fd_sc_hd__a21bo_1 _077_ (.A1(\x24.A ),
    .A2(_022_),
    .B1_N(_028_),
    .X(_029_));
 sky130_fd_sc_hd__a21o_1 _078_ (.A1(_023_),
    .A2(\x24.B ),
    .B1(_029_),
    .X(_030_));
 sky130_fd_sc_hd__or2_1 _079_ (.A(net33),
    .B(_028_),
    .X(_031_));
 sky130_fd_sc_hd__a21o_1 _080_ (.A1(_031_),
    .A2(_030_),
    .B1(\x25.A ),
    .X(_032_));
 sky130_fd_sc_hd__and3_1 _081_ (.A(_030_),
    .B(\x25.A ),
    .C(_031_),
    .X(_033_));
 sky130_fd_sc_hd__a21oi_2 _082_ (.A1(_032_),
    .A2(\x25.B ),
    .B1(_033_),
    .Y(_034_));
 sky130_fd_sc_hd__xnor2_1 _083_ (.A(\x26.A ),
    .B(_034_),
    .Y(_035_));
 sky130_fd_sc_hd__and2b_1 _084_ (.A_N(_034_),
    .B(\x26.A ),
    .X(_036_));
 sky130_fd_sc_hd__a21oi_2 _085_ (.A1(\x26.B ),
    .A2(_035_),
    .B1(_036_),
    .Y(_037_));
 sky130_fd_sc_hd__xnor2_1 _086_ (.A(\x27.A ),
    .B(_037_),
    .Y(_038_));
 sky130_fd_sc_hd__and2b_1 _087_ (.A_N(_037_),
    .B(\x27.A ),
    .X(_039_));
 sky130_fd_sc_hd__a21oi_2 _088_ (.A1(\x27.B ),
    .A2(_038_),
    .B1(_039_),
    .Y(_040_));
 sky130_fd_sc_hd__xnor2_1 _089_ (.A(\x28.A ),
    .B(_040_),
    .Y(_041_));
 sky130_fd_sc_hd__and2b_1 _090_ (.A_N(_040_),
    .B(\x28.A ),
    .X(_042_));
 sky130_fd_sc_hd__a21o_1 _091_ (.A1(\x28.B ),
    .A2(_041_),
    .B1(_042_),
    .X(_043_));
 sky130_fd_sc_hd__xnor2_2 _092_ (.A(_043_),
    .B(\x11.a ),
    .Y(_044_));
 sky130_fd_sc_hd__nand2_1 _093_ (.A(\x11.a ),
    .B(_043_),
    .Y(_045_));
 sky130_fd_sc_hd__o21a_1 _094_ (.A1(_044_),
    .A2(_013_),
    .B1(_045_),
    .X(_046_));
 sky130_fd_sc_hd__xnor2_2 _095_ (.A(\x12.a ),
    .B(_046_),
    .Y(_047_));
 sky130_fd_sc_hd__and2b_1 _096_ (.A_N(_046_),
    .B(\x12.a ),
    .X(_048_));
 sky130_fd_sc_hd__a21oi_2 _097_ (.A1(_047_),
    .A2(\x12.b ),
    .B1(_048_),
    .Y(_049_));
 sky130_fd_sc_hd__xnor2_1 _098_ (.A(_049_),
    .B(\x13.a ),
    .Y(_050_));
 sky130_fd_sc_hd__and2b_1 _099_ (.A_N(_049_),
    .B(\x13.a ),
    .X(_051_));
 sky130_fd_sc_hd__a21oi_2 _100_ (.A1(\x13.b ),
    .A2(_050_),
    .B1(_051_),
    .Y(_052_));
 sky130_fd_sc_hd__xnor2_1 _101_ (.A(\x14.a ),
    .B(_052_),
    .Y(_053_));
 sky130_fd_sc_hd__and2b_1 _102_ (.A_N(_052_),
    .B(\x14.a ),
    .X(_054_));
 sky130_fd_sc_hd__a21o_1 _103_ (.A1(\x14.b ),
    .A2(_053_),
    .B1(_054_),
    .X(_055_));
 sky130_fd_sc_hd__xnor2_2 _104_ (.A(_055_),
    .B(\x16.a ),
    .Y(_056_));
 sky130_fd_sc_hd__nand2_1 _105_ (.A(\x16.a ),
    .B(_055_),
    .Y(_057_));
 sky130_fd_sc_hd__o21a_1 _106_ (.A1(_056_),
    .A2(_012_),
    .B1(_057_),
    .X(_058_));
 sky130_fd_sc_hd__xnor2_2 _107_ (.A(\x17.a ),
    .B(_058_),
    .Y(_059_));
 sky130_fd_sc_hd__and2b_1 _108_ (.A_N(_058_),
    .B(\x17.a ),
    .X(_000_));
 sky130_fd_sc_hd__a21oi_2 _109_ (.A1(_059_),
    .A2(\x17.b ),
    .B1(_000_),
    .Y(_001_));
 sky130_fd_sc_hd__xnor2_1 _110_ (.A(\x18.a ),
    .B(_001_),
    .Y(_002_));
 sky130_fd_sc_hd__and2b_1 _111_ (.A_N(_001_),
    .B(\x18.a ),
    .X(_003_));
 sky130_fd_sc_hd__a21oi_2 _112_ (.A1(\x18.b ),
    .A2(_002_),
    .B1(_003_),
    .Y(_004_));
 sky130_fd_sc_hd__xnor2_1 _113_ (.A(\x19.a ),
    .B(_004_),
    .Y(_005_));
 sky130_fd_sc_hd__and2b_1 _114_ (.A_N(_004_),
    .B(\x19.a ),
    .X(_006_));
 sky130_fd_sc_hd__a21o_1 _115_ (.A1(\x19.b ),
    .A2(_005_),
    .B1(_006_),
    .X(\x20.out ));
 sky130_fd_sc_hd__nand2_1 _116_ (.A(_015_),
    .B(_014_),
    .Y(_007_));
 sky130_fd_sc_hd__xnor2_1 _117_ (.A(\x1.b ),
    .B(_007_),
    .Y(\x1.sum ));
 sky130_fd_sc_hd__or2_1 _118_ (.A(\x2.b ),
    .B(_018_),
    .X(_008_));
 sky130_fd_sc_hd__and2_1 _119_ (.A(_019_),
    .B(_008_),
    .X(_009_));
 sky130_fd_sc_hd__clkbuf_1 _120_ (.A(_009_),
    .X(\x2.sum ));
 sky130_fd_sc_hd__and2b_1 _121_ (.A_N(_021_),
    .B(_020_),
    .X(_010_));
 sky130_fd_sc_hd__xor2_1 _122_ (.A(\x23.B ),
    .B(_010_),
    .X(\x3.sum ));
 sky130_fd_sc_hd__xor2_1 _123_ (.A(\x24.B ),
    .B(_023_),
    .X(\x4.sum ));
 sky130_fd_sc_hd__xnor2_1 _124_ (.A(\x16.b ),
    .B(net52),
    .Y(\x16.sum ));
 sky130_fd_sc_hd__xor2_1 _125_ (.A(\x17.b ),
    .B(_059_),
    .X(\x17.sum ));
 sky130_fd_sc_hd__xor2_1 _126_ (.A(\x18.b ),
    .B(_002_),
    .X(\x18.sum ));
 sky130_fd_sc_hd__xnor2_1 _127_ (.A(\x11.b ),
    .B(net53),
    .Y(\x11.sum ));
 sky130_fd_sc_hd__xor2_1 _128_ (.A(\x12.b ),
    .B(_047_),
    .X(\x12.sum ));
 sky130_fd_sc_hd__xor2_1 _129_ (.A(\x13.b ),
    .B(net51),
    .X(\x13.sum ));
 sky130_fd_sc_hd__xor2_1 _130_ (.A(\x14.b ),
    .B(_053_),
    .X(\x14.sum ));
 sky130_fd_sc_hd__nand2b_1 _131_ (.A_N(_033_),
    .B(_032_),
    .Y(_011_));
 sky130_fd_sc_hd__xnor2_1 _132_ (.A(\x25.B ),
    .B(_011_),
    .Y(\x6.sum ));
 sky130_fd_sc_hd__xor2_1 _133_ (.A(\x26.B ),
    .B(_035_),
    .X(\x7.sum ));
 sky130_fd_sc_hd__xor2_1 _134_ (.A(\x27.B ),
    .B(_038_),
    .X(\x8.sum ));
 sky130_fd_sc_hd__xor2_1 _135_ (.A(\x19.b ),
    .B(_005_),
    .X(\x19.sum ));
 sky130_fd_sc_hd__xor2_1 _136_ (.A(\x28.B ),
    .B(_041_),
    .X(\x9.sum ));
 sky130_fd_sc_hd__dfxtp_2 _137_ (.CLK(clknet_2_1__leaf_clk),
    .D(net1),
    .Q(\x1.a ));
 sky130_fd_sc_hd__dfxtp_1 _138_ (.CLK(clknet_2_0__leaf_clk),
    .D(net17),
    .Q(\x1.b ));
 sky130_fd_sc_hd__dfxtp_1 _139_ (.CLK(clknet_2_1__leaf_clk),
    .D(net9),
    .Q(\x2.a ));
 sky130_fd_sc_hd__dfxtp_1 _140_ (.CLK(clknet_2_0__leaf_clk),
    .D(net25),
    .Q(\x2.b ));
 sky130_fd_sc_hd__dfxtp_1 _141_ (.CLK(clknet_2_1__leaf_clk),
    .D(net10),
    .Q(\x23.A ));
 sky130_fd_sc_hd__dfxtp_1 _142_ (.CLK(clknet_2_0__leaf_clk),
    .D(net26),
    .Q(\x23.B ));
 sky130_fd_sc_hd__dfxtp_1 _143_ (.CLK(clknet_2_1__leaf_clk),
    .D(net11),
    .Q(\x24.A ));
 sky130_fd_sc_hd__dfxtp_1 _144_ (.CLK(clknet_2_0__leaf_clk),
    .D(net27),
    .Q(\x24.B ));
 sky130_fd_sc_hd__dfxtp_1 _145_ (.CLK(clknet_2_1__leaf_clk),
    .D(net12),
    .Q(\x25.A ));
 sky130_fd_sc_hd__dfxtp_1 _146_ (.CLK(clknet_2_0__leaf_clk),
    .D(net28),
    .Q(\x25.B ));
 sky130_fd_sc_hd__dfxtp_1 _147_ (.CLK(clknet_2_1__leaf_clk),
    .D(net13),
    .Q(\x26.A ));
 sky130_fd_sc_hd__dfxtp_1 _148_ (.CLK(clknet_2_0__leaf_clk),
    .D(net29),
    .Q(\x26.B ));
 sky130_fd_sc_hd__dfxtp_1 _149_ (.CLK(clknet_2_1__leaf_clk),
    .D(net14),
    .Q(\x27.A ));
 sky130_fd_sc_hd__dfxtp_1 _150_ (.CLK(clknet_2_0__leaf_clk),
    .D(net30),
    .Q(\x27.B ));
 sky130_fd_sc_hd__dfxtp_1 _151_ (.CLK(clknet_2_1__leaf_clk),
    .D(net15),
    .Q(\x28.A ));
 sky130_fd_sc_hd__dfxtp_1 _152_ (.CLK(clknet_2_2__leaf_clk),
    .D(net31),
    .Q(\x28.B ));
 sky130_fd_sc_hd__dfxtp_1 _153_ (.CLK(clknet_2_1__leaf_clk),
    .D(net16),
    .Q(\x11.a ));
 sky130_fd_sc_hd__dfxtp_1 _154_ (.CLK(clknet_2_2__leaf_clk),
    .D(net32),
    .Q(\x11.b ));
 sky130_fd_sc_hd__dfxtp_1 _155_ (.CLK(clknet_2_3__leaf_clk),
    .D(net2),
    .Q(\x12.a ));
 sky130_fd_sc_hd__dfxtp_1 _156_ (.CLK(clknet_2_2__leaf_clk),
    .D(net18),
    .Q(\x12.b ));
 sky130_fd_sc_hd__dfxtp_1 _157_ (.CLK(clknet_2_3__leaf_clk),
    .D(net3),
    .Q(\x13.a ));
 sky130_fd_sc_hd__dfxtp_1 _158_ (.CLK(clknet_2_2__leaf_clk),
    .D(net19),
    .Q(\x13.b ));
 sky130_fd_sc_hd__dfxtp_1 _159_ (.CLK(clknet_2_3__leaf_clk),
    .D(net4),
    .Q(\x14.a ));
 sky130_fd_sc_hd__dfxtp_1 _160_ (.CLK(clknet_2_2__leaf_clk),
    .D(net20),
    .Q(\x14.b ));
 sky130_fd_sc_hd__dfxtp_1 _161_ (.CLK(clknet_2_3__leaf_clk),
    .D(net5),
    .Q(\x16.a ));
 sky130_fd_sc_hd__dfxtp_1 _162_ (.CLK(clknet_2_2__leaf_clk),
    .D(net21),
    .Q(\x16.b ));
 sky130_fd_sc_hd__dfxtp_1 _163_ (.CLK(clknet_2_3__leaf_clk),
    .D(net6),
    .Q(\x17.a ));
 sky130_fd_sc_hd__dfxtp_1 _164_ (.CLK(clknet_2_2__leaf_clk),
    .D(net22),
    .Q(\x17.b ));
 sky130_fd_sc_hd__dfxtp_1 _165_ (.CLK(clknet_2_3__leaf_clk),
    .D(net7),
    .Q(\x18.a ));
 sky130_fd_sc_hd__dfxtp_1 _166_ (.CLK(clknet_2_2__leaf_clk),
    .D(net23),
    .Q(\x18.b ));
 sky130_fd_sc_hd__dfxtp_1 _167_ (.CLK(clknet_2_3__leaf_clk),
    .D(net8),
    .Q(\x19.a ));
 sky130_fd_sc_hd__dfxtp_1 _168_ (.CLK(clknet_2_2__leaf_clk),
    .D(net24),
    .Q(\x19.b ));
 sky130_fd_sc_hd__dfxtp_1 _169_ (.CLK(clknet_2_1__leaf_clk),
    .D(net33),
    .Q(\x1.cin ));
 sky130_fd_sc_hd__dfxtp_1 _170_ (.CLK(clknet_2_0__leaf_clk),
    .D(\x1.sum ),
    .Q(net35));
 sky130_fd_sc_hd__dfxtp_1 _171_ (.CLK(clknet_2_0__leaf_clk),
    .D(\x2.sum ),
    .Q(net43));
 sky130_fd_sc_hd__dfxtp_1 _172_ (.CLK(clknet_2_0__leaf_clk),
    .D(\x3.sum ),
    .Q(net44));
 sky130_fd_sc_hd__dfxtp_1 _173_ (.CLK(clknet_2_0__leaf_clk),
    .D(\x4.sum ),
    .Q(net45));
 sky130_fd_sc_hd__dfxtp_1 _174_ (.CLK(clknet_2_0__leaf_clk),
    .D(\x6.sum ),
    .Q(net46));
 sky130_fd_sc_hd__dfxtp_1 _175_ (.CLK(clknet_2_2__leaf_clk),
    .D(\x7.sum ),
    .Q(net47));
 sky130_fd_sc_hd__dfxtp_1 _176_ (.CLK(clknet_2_2__leaf_clk),
    .D(\x8.sum ),
    .Q(net48));
 sky130_fd_sc_hd__dfxtp_1 _177_ (.CLK(clknet_2_2__leaf_clk),
    .D(\x9.sum ),
    .Q(net49));
 sky130_fd_sc_hd__dfxtp_1 _178_ (.CLK(clknet_2_3__leaf_clk),
    .D(\x11.sum ),
    .Q(net50));
 sky130_fd_sc_hd__dfxtp_1 _179_ (.CLK(clknet_2_3__leaf_clk),
    .D(\x12.sum ),
    .Q(net36));
 sky130_fd_sc_hd__dfxtp_1 _180_ (.CLK(clknet_2_1__leaf_clk),
    .D(\x13.sum ),
    .Q(net37));
 sky130_fd_sc_hd__dfxtp_1 _181_ (.CLK(clknet_2_3__leaf_clk),
    .D(\x14.sum ),
    .Q(net38));
 sky130_fd_sc_hd__dfxtp_1 _182_ (.CLK(clknet_2_3__leaf_clk),
    .D(\x16.sum ),
    .Q(net39));
 sky130_fd_sc_hd__dfxtp_1 _183_ (.CLK(clknet_2_1__leaf_clk),
    .D(\x17.sum ),
    .Q(net40));
 sky130_fd_sc_hd__dfxtp_1 _184_ (.CLK(clknet_2_1__leaf_clk),
    .D(\x18.sum ),
    .Q(net41));
 sky130_fd_sc_hd__dfxtp_1 _185_ (.CLK(clknet_2_1__leaf_clk),
    .D(\x19.sum ),
    .Q(net42));
 sky130_fd_sc_hd__dfxtp_1 _186_ (.CLK(clknet_2_1__leaf_clk),
    .D(\x20.out ),
    .Q(net34));
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
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_95 ();
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
 sky130_fd_sc_hd__buf_1 input33 (.A(cin),
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
 sky130_fd_sc_hd__clkinvlp_2 clkload0 (.A(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkinvlp_2 clkload1 (.A(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__bufinv_16 clkload2 (.A(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer1 (.A(_050_),
    .X(net51));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer2 (.A(_056_),
    .X(net52));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer3 (.A(_044_),
    .X(net53));
endmodule
