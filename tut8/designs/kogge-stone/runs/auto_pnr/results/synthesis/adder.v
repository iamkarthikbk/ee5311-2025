/* Generated by Yosys 0.38 (git sha1 543faed9c8c, clang++ 17.0.6 -fPIC -Os) */

module adder(s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, cout, b16, a16, b15, a15
, b14, a14, b13, a13, b12, a12, b11, a11, b10, a10, b9, a9, b8, a8, b7, a7, b6, a6, b5, a5, b4
, a4, b3, a3, b2, a2, b1, a1, cin, clk);
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
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  input a1;
  wire a1;
  input a10;
  wire a10;
  input a11;
  wire a11;
  input a12;
  wire a12;
  input a13;
  wire a13;
  input a14;
  wire a14;
  input a15;
  wire a15;
  input a16;
  wire a16;
  input a2;
  wire a2;
  input a3;
  wire a3;
  input a4;
  wire a4;
  input a5;
  wire a5;
  input a6;
  wire a6;
  input a7;
  wire a7;
  input a8;
  wire a8;
  input a9;
  wire a9;
  input b1;
  wire b1;
  input b10;
  wire b10;
  input b11;
  wire b11;
  input b12;
  wire b12;
  input b13;
  wire b13;
  input b14;
  wire b14;
  input b15;
  wire b15;
  input b16;
  wire b16;
  input b2;
  wire b2;
  input b3;
  wire b3;
  input b4;
  wire b4;
  input b5;
  wire b5;
  input b6;
  wire b6;
  input b7;
  wire b7;
  input b8;
  wire b8;
  input b9;
  wire b9;
  input cin;
  wire cin;
  input clk;
  wire clk;
  output cout;
  wire cout;
  output s1;
  wire s1;
  output s10;
  wire s10;
  output s11;
  wire s11;
  output s12;
  wire s12;
  output s13;
  wire s13;
  output s14;
  wire s14;
  output s15;
  wire s15;
  output s16;
  wire s16;
  output s2;
  wire s2;
  output s3;
  wire s3;
  output s4;
  wire s4;
  output s5;
  wire s5;
  output s6;
  wire s6;
  output s7;
  wire s7;
  output s8;
  wire s8;
  output s9;
  wire s9;
  wire \x10.A ;
  wire \x10.B ;
  wire \x101.c ;
  wire \x113.C ;
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
  sky130_fd_sc_hd__nand2_2 _126_ (
    .A(\x2.B ),
    .B(\x2.A ),
    .Y(_083_)
  );
  sky130_fd_sc_hd__nor2_2 _127_ (
    .A(\x2.B ),
    .B(\x2.A ),
    .Y(_084_)
  );
  sky130_fd_sc_hd__a21oi_2 _128_ (
    .A1(\x101.c ),
    .A2(_083_),
    .B1(_084_),
    .Y(\x63.S )
  );
  sky130_fd_sc_hd__and2_2 _129_ (
    .A(\x2.B ),
    .B(\x2.A ),
    .X(_085_)
  );
  sky130_fd_sc_hd__xnor2_2 _130_ (
    .A(\x4.B ),
    .B(\x4.A ),
    .Y(_086_)
  );
  sky130_fd_sc_hd__or3_2 _131_ (
    .A(_085_),
    .B(_084_),
    .C(_086_),
    .X(_087_)
  );
  sky130_fd_sc_hd__a22o_2 _132_ (
    .A1(\x2.B ),
    .A2(\x2.A ),
    .B1(\x4.B ),
    .B2(\x4.A ),
    .X(_088_)
  );
  sky130_fd_sc_hd__o21ai_2 _133_ (
    .A1(\x4.B ),
    .A2(\x4.A ),
    .B1(_088_),
    .Y(_089_)
  );
  sky130_fd_sc_hd__o21ai_2 _134_ (
    .A1(\x101.c ),
    .A2(_087_),
    .B1(_089_),
    .Y(\x64.S )
  );
  sky130_fd_sc_hd__inv_2 _135_ (
    .A(\x101.c ),
    .Y(_090_)
  );
  sky130_fd_sc_hd__xnor2_2 _136_ (
    .A(\x6.B ),
    .B(\x6.A ),
    .Y(_091_)
  );
  sky130_fd_sc_hd__or4_2 _137_ (
    .A(_085_),
    .B(_084_),
    .C(_086_),
    .D(_091_),
    .X(_092_)
  );
  sky130_fd_sc_hd__inv_2 _138_ (
    .A(_092_),
    .Y(_093_)
  );
  sky130_fd_sc_hd__or2_2 _139_ (
    .A(_086_),
    .B(_091_),
    .X(_094_)
  );
  sky130_fd_sc_hd__o211a_2 _140_ (
    .A1(\x6.B ),
    .A2(\x6.A ),
    .B1(\x4.B ),
    .C1(\x4.A ),
    .X(_095_)
  );
  sky130_fd_sc_hd__a21oi_2 _141_ (
    .A1(\x6.B ),
    .A2(\x6.A ),
    .B1(_095_),
    .Y(_096_)
  );
  sky130_fd_sc_hd__o21ai_2 _142_ (
    .A1(_083_),
    .A2(_094_),
    .B1(_096_),
    .Y(_097_)
  );
  sky130_fd_sc_hd__a21o_2 _143_ (
    .A1(_090_),
    .A2(_093_),
    .B1(_097_),
    .X(\x65.S )
  );
  sky130_fd_sc_hd__xnor2_2 _144_ (
    .A(\x8.B ),
    .B(\x8.A ),
    .Y(_098_)
  );
  sky130_fd_sc_hd__or2_2 _145_ (
    .A(_091_),
    .B(_098_),
    .X(_099_)
  );
  sky130_fd_sc_hd__a22o_2 _146_ (
    .A1(\x6.B ),
    .A2(\x6.A ),
    .B1(\x8.B ),
    .B2(\x8.A ),
    .X(_100_)
  );
  sky130_fd_sc_hd__o21ai_2 _147_ (
    .A1(\x8.B ),
    .A2(\x8.A ),
    .B1(_100_),
    .Y(_101_)
  );
  sky130_fd_sc_hd__o21ai_2 _148_ (
    .A1(_089_),
    .A2(_099_),
    .B1(_101_),
    .Y(_102_)
  );
  sky130_fd_sc_hd__o21bai_2 _149_ (
    .A1(_092_),
    .A2(_098_),
    .B1_N(_102_),
    .Y(_103_)
  );
  sky130_fd_sc_hd__o31a_2 _150_ (
    .A1(_090_),
    .A2(_092_),
    .A3(_098_),
    .B1(_103_),
    .X(\x66.S )
  );
  sky130_fd_sc_hd__and2_2 _151_ (
    .A(\x10.B ),
    .B(\x10.A ),
    .X(_104_)
  );
  sky130_fd_sc_hd__nor2_2 _152_ (
    .A(\x10.B ),
    .B(\x10.A ),
    .Y(_105_)
  );
  sky130_fd_sc_hd__or3_2 _153_ (
    .A(_098_),
    .B(_104_),
    .C(_105_),
    .X(_106_)
  );
  sky130_fd_sc_hd__nor2_2 _154_ (
    .A(_092_),
    .B(_106_),
    .Y(_107_)
  );
  sky130_fd_sc_hd__o21a_2 _155_ (
    .A1(_090_),
    .A2(_087_),
    .B1(_089_),
    .X(_108_)
  );
  sky130_fd_sc_hd__nand2_2 _156_ (
    .A(\x8.B ),
    .B(\x8.A ),
    .Y(_109_)
  );
  sky130_fd_sc_hd__nand2_2 _157_ (
    .A(\x10.B ),
    .B(\x10.A ),
    .Y(_110_)
  );
  sky130_fd_sc_hd__a21o_2 _158_ (
    .A1(_109_),
    .A2(_110_),
    .B1(_105_),
    .X(_111_)
  );
  sky130_fd_sc_hd__o21a_2 _159_ (
    .A1(_096_),
    .A2(_106_),
    .B1(_111_),
    .X(_112_)
  );
  sky130_fd_sc_hd__o31a_2 _160_ (
    .A1(_083_),
    .A2(_094_),
    .A3(_106_),
    .B1(_112_),
    .X(_113_)
  );
  sky130_fd_sc_hd__a21bo_2 _161_ (
    .A1(_107_),
    .A2(_108_),
    .B1_N(_113_),
    .X(_114_)
  );
  sky130_fd_sc_hd__buf_1 _162_ (
    .A(_114_),
    .X(\x67.S )
  );
  sky130_fd_sc_hd__nor2_2 _163_ (
    .A(\x12.B ),
    .B(\x12.A ),
    .Y(_115_)
  );
  sky130_fd_sc_hd__nand2_2 _164_ (
    .A(\x12.B ),
    .B(\x12.A ),
    .Y(_116_)
  );
  sky130_fd_sc_hd__or4b_2 _165_ (
    .A(_104_),
    .B(_105_),
    .C(_115_),
    .D_N(_116_),
    .X(_117_)
  );
  sky130_fd_sc_hd__nor2_2 _166_ (
    .A(_099_),
    .B(_117_),
    .Y(_118_)
  );
  sky130_fd_sc_hd__o21bai_2 _167_ (
    .A1(\x101.c ),
    .A2(_087_),
    .B1_N(_097_),
    .Y(_119_)
  );
  sky130_fd_sc_hd__o21a_2 _168_ (
    .A1(_110_),
    .A2(_115_),
    .B1(_116_),
    .X(_120_)
  );
  sky130_fd_sc_hd__o21ai_2 _169_ (
    .A1(_101_),
    .A2(_117_),
    .B1(_120_),
    .Y(_121_)
  );
  sky130_fd_sc_hd__a21o_2 _170_ (
    .A1(_118_),
    .A2(_119_),
    .B1(_121_),
    .X(\x68.S )
  );
  sky130_fd_sc_hd__xnor2_2 _171_ (
    .A(\x14.B ),
    .B(\x14.A ),
    .Y(_122_)
  );
  sky130_fd_sc_hd__or3b_2 _172_ (
    .A(_115_),
    .B(_122_),
    .C_N(_116_),
    .X(_123_)
  );
  sky130_fd_sc_hd__nor2_2 _173_ (
    .A(_106_),
    .B(_123_),
    .Y(_124_)
  );
  sky130_fd_sc_hd__inv_2 _174_ (
    .A(_123_),
    .Y(_125_)
  );
  sky130_fd_sc_hd__nand2_2 _175_ (
    .A(\x14.B ),
    .B(\x14.A ),
    .Y(_000_)
  );
  sky130_fd_sc_hd__nor2_2 _176_ (
    .A(\x14.B ),
    .B(\x14.A ),
    .Y(_001_)
  );
  sky130_fd_sc_hd__a21o_2 _177_ (
    .A1(_116_),
    .A2(_000_),
    .B1(_001_),
    .X(_002_)
  );
  sky130_fd_sc_hd__o21ai_2 _178_ (
    .A1(_111_),
    .A2(_123_),
    .B1(_002_),
    .Y(_003_)
  );
  sky130_fd_sc_hd__a31o_2 _179_ (
    .A1(_107_),
    .A2(_108_),
    .A3(_125_),
    .B1(_003_),
    .X(_004_)
  );
  sky130_fd_sc_hd__a21o_2 _180_ (
    .A1(_102_),
    .A2(_124_),
    .B1(_004_),
    .X(\x69.S )
  );
  sky130_fd_sc_hd__o221a_2 _181_ (
    .A1(_083_),
    .A2(_094_),
    .B1(_092_),
    .B2(_090_),
    .C1(_096_),
    .X(_005_)
  );
  sky130_fd_sc_hd__nor2_2 _182_ (
    .A(\x16.B ),
    .B(\x16.A ),
    .Y(_006_)
  );
  sky130_fd_sc_hd__and2_2 _183_ (
    .A(\x16.B ),
    .B(\x16.A ),
    .X(_007_)
  );
  sky130_fd_sc_hd__or3_2 _184_ (
    .A(_122_),
    .B(_006_),
    .C(_007_),
    .X(_008_)
  );
  sky130_fd_sc_hd__or2_2 _185_ (
    .A(_117_),
    .B(_008_),
    .X(_009_)
  );
  sky130_fd_sc_hd__nor3_2 _186_ (
    .A(_094_),
    .B(_106_),
    .C(_009_),
    .Y(_010_)
  );
  sky130_fd_sc_hd__nand2_2 _187_ (
    .A(\x16.B ),
    .B(\x16.A ),
    .Y(_011_)
  );
  sky130_fd_sc_hd__a21o_2 _188_ (
    .A1(_000_),
    .A2(_011_),
    .B1(_006_),
    .X(_012_)
  );
  sky130_fd_sc_hd__o21a_2 _189_ (
    .A1(_120_),
    .A2(_008_),
    .B1(_012_),
    .X(_013_)
  );
  sky130_fd_sc_hd__o21ai_2 _190_ (
    .A1(_112_),
    .A2(_009_),
    .B1(_013_),
    .Y(_014_)
  );
  sky130_fd_sc_hd__a21o_2 _191_ (
    .A1(_005_),
    .A2(_010_),
    .B1(_014_),
    .X(\x70.S )
  );
  sky130_fd_sc_hd__nand2_2 _192_ (
    .A(\x18.B ),
    .B(\x18.A ),
    .Y(_015_)
  );
  sky130_fd_sc_hd__or2_2 _193_ (
    .A(\x18.B ),
    .B(\x18.A ),
    .X(_016_)
  );
  sky130_fd_sc_hd__nand2_2 _194_ (
    .A(_015_),
    .B(_016_),
    .Y(_017_)
  );
  sky130_fd_sc_hd__or3_2 _195_ (
    .A(_006_),
    .B(_007_),
    .C(_017_),
    .X(_018_)
  );
  sky130_fd_sc_hd__nor2_2 _196_ (
    .A(_123_),
    .B(_018_),
    .Y(_019_)
  );
  sky130_fd_sc_hd__a21o_2 _197_ (
    .A1(\x63.S ),
    .A2(_118_),
    .B1(_121_),
    .X(_020_)
  );
  sky130_fd_sc_hd__a21bo_2 _198_ (
    .A1(_011_),
    .A2(_015_),
    .B1_N(_016_),
    .X(_021_)
  );
  sky130_fd_sc_hd__o21ai_2 _199_ (
    .A1(_002_),
    .A2(_018_),
    .B1(_021_),
    .Y(_022_)
  );
  sky130_fd_sc_hd__a21o_2 _200_ (
    .A1(_019_),
    .A2(_020_),
    .B1(_022_),
    .X(\x71.S )
  );
  sky130_fd_sc_hd__nor2_2 _201_ (
    .A(\x20.B ),
    .B(\x20.A ),
    .Y(_023_)
  );
  sky130_fd_sc_hd__and2_2 _202_ (
    .A(\x20.B ),
    .B(\x20.A ),
    .X(_024_)
  );
  sky130_fd_sc_hd__or3_2 _203_ (
    .A(_017_),
    .B(_023_),
    .C(_024_),
    .X(_025_)
  );
  sky130_fd_sc_hd__or2_2 _204_ (
    .A(_008_),
    .B(_025_),
    .X(_026_)
  );
  sky130_fd_sc_hd__a21oi_2 _205_ (
    .A1(\x64.S ),
    .A2(_124_),
    .B1(_003_),
    .Y(_027_)
  );
  sky130_fd_sc_hd__nand2_2 _206_ (
    .A(\x20.B ),
    .B(\x20.A ),
    .Y(_028_)
  );
  sky130_fd_sc_hd__a21o_2 _207_ (
    .A1(_015_),
    .A2(_028_),
    .B1(_023_),
    .X(_029_)
  );
  sky130_fd_sc_hd__o21ai_2 _208_ (
    .A1(_012_),
    .A2(_025_),
    .B1(_029_),
    .Y(_030_)
  );
  sky130_fd_sc_hd__o21bai_2 _209_ (
    .A1(_026_),
    .A2(_027_),
    .B1_N(_030_),
    .Y(\x72.S )
  );
  sky130_fd_sc_hd__xnor2_2 _210_ (
    .A(\x22.B ),
    .B(\x22.A ),
    .Y(_031_)
  );
  sky130_fd_sc_hd__or3_2 _211_ (
    .A(_023_),
    .B(_024_),
    .C(_031_),
    .X(_032_)
  );
  sky130_fd_sc_hd__nor2_2 _212_ (
    .A(_018_),
    .B(_032_),
    .Y(_033_)
  );
  sky130_fd_sc_hd__inv_2 _213_ (
    .A(_009_),
    .Y(_034_)
  );
  sky130_fd_sc_hd__a21bo_2 _214_ (
    .A1(\x65.S ),
    .A2(_034_),
    .B1_N(_013_),
    .X(_035_)
  );
  sky130_fd_sc_hd__a22o_2 _215_ (
    .A1(\x20.B ),
    .A2(\x20.A ),
    .B1(\x22.B ),
    .B2(\x22.A ),
    .X(_036_)
  );
  sky130_fd_sc_hd__o21ai_2 _216_ (
    .A1(\x22.B ),
    .A2(\x22.A ),
    .B1(_036_),
    .Y(_037_)
  );
  sky130_fd_sc_hd__o21ai_2 _217_ (
    .A1(_021_),
    .A2(_032_),
    .B1(_037_),
    .Y(_038_)
  );
  sky130_fd_sc_hd__a21o_2 _218_ (
    .A1(_033_),
    .A2(_035_),
    .B1(_038_),
    .X(\x73.S )
  );
  sky130_fd_sc_hd__nor2_2 _219_ (
    .A(\x24.B ),
    .B(\x24.A ),
    .Y(_039_)
  );
  sky130_fd_sc_hd__and2_2 _220_ (
    .A(\x24.B ),
    .B(\x24.A ),
    .X(_040_)
  );
  sky130_fd_sc_hd__or3_2 _221_ (
    .A(_031_),
    .B(_039_),
    .C(_040_),
    .X(_041_)
  );
  sky130_fd_sc_hd__or2_2 _222_ (
    .A(_005_),
    .B(_102_),
    .X(_042_)
  );
  sky130_fd_sc_hd__a31oi_2 _223_ (
    .A1(_103_),
    .A2(_019_),
    .A3(_042_),
    .B1(_022_),
    .Y(_043_)
  );
  sky130_fd_sc_hd__or2_2 _224_ (
    .A(\x24.B ),
    .B(\x24.A ),
    .X(_044_)
  );
  sky130_fd_sc_hd__a31o_2 _225_ (
    .A1(\x22.B ),
    .A2(\x22.A ),
    .A3(_044_),
    .B1(_040_),
    .X(_045_)
  );
  sky130_fd_sc_hd__o21ba_2 _226_ (
    .A1(_029_),
    .A2(_041_),
    .B1_N(_045_),
    .X(_046_)
  );
  sky130_fd_sc_hd__o31ai_2 _227_ (
    .A1(_025_),
    .A2(_041_),
    .A3(_043_),
    .B1(_046_),
    .Y(\x74.S )
  );
  sky130_fd_sc_hd__xnor2_2 _228_ (
    .A(\x26.B ),
    .B(\x26.A ),
    .Y(_047_)
  );
  sky130_fd_sc_hd__or3_2 _229_ (
    .A(_039_),
    .B(_040_),
    .C(_047_),
    .X(_048_)
  );
  sky130_fd_sc_hd__nor2_2 _230_ (
    .A(_032_),
    .B(_048_),
    .Y(_049_)
  );
  sky130_fd_sc_hd__and2b_2 _231_ (
    .A_N(_026_),
    .B(_049_),
    .X(_050_)
  );
  sky130_fd_sc_hd__a22o_2 _232_ (
    .A1(\x24.B ),
    .A2(\x24.A ),
    .B1(\x26.B ),
    .B2(\x26.A ),
    .X(_051_)
  );
  sky130_fd_sc_hd__o21ai_2 _233_ (
    .A1(\x26.B ),
    .A2(\x26.A ),
    .B1(_051_),
    .Y(_052_)
  );
  sky130_fd_sc_hd__o21ai_2 _234_ (
    .A1(_037_),
    .A2(_048_),
    .B1(_052_),
    .Y(_053_)
  );
  sky130_fd_sc_hd__a221o_2 _235_ (
    .A1(_030_),
    .A2(_049_),
    .B1(_050_),
    .B2(\x67.S ),
    .C1(_053_),
    .X(\x75.S )
  );
  sky130_fd_sc_hd__inv_2 _236_ (
    .A(_041_),
    .Y(_054_)
  );
  sky130_fd_sc_hd__nor2_2 _237_ (
    .A(\x28.B ),
    .B(\x28.A ),
    .Y(_055_)
  );
  sky130_fd_sc_hd__and2_2 _238_ (
    .A(\x28.B ),
    .B(\x28.A ),
    .X(_056_)
  );
  sky130_fd_sc_hd__nor3_2 _239_ (
    .A(_047_),
    .B(_055_),
    .C(_056_),
    .Y(_057_)
  );
  sky130_fd_sc_hd__a21o_2 _240_ (
    .A1(_038_),
    .A2(_054_),
    .B1(_045_),
    .X(_058_)
  );
  sky130_fd_sc_hd__or2_2 _241_ (
    .A(\x28.B ),
    .B(\x28.A ),
    .X(_059_)
  );
  sky130_fd_sc_hd__a31o_2 _242_ (
    .A1(\x26.B ),
    .A2(\x26.A ),
    .A3(_059_),
    .B1(_056_),
    .X(_060_)
  );
  sky130_fd_sc_hd__a21o_2 _243_ (
    .A1(_057_),
    .A2(_058_),
    .B1(_060_),
    .X(_061_)
  );
  sky130_fd_sc_hd__a41o_2 _244_ (
    .A1(\x68.S ),
    .A2(_033_),
    .A3(_054_),
    .A4(_057_),
    .B1(_061_),
    .X(\x76.S )
  );
  sky130_fd_sc_hd__nor2_2 _245_ (
    .A(\x30.B ),
    .B(\x30.A ),
    .Y(_062_)
  );
  sky130_fd_sc_hd__and2_2 _246_ (
    .A(\x30.B ),
    .B(\x30.A ),
    .X(_063_)
  );
  sky130_fd_sc_hd__or2_2 _247_ (
    .A(_062_),
    .B(_063_),
    .X(_064_)
  );
  sky130_fd_sc_hd__or4_2 _248_ (
    .A(_048_),
    .B(_055_),
    .C(_056_),
    .D(_064_),
    .X(_065_)
  );
  sky130_fd_sc_hd__nor3_2 _249_ (
    .A(_025_),
    .B(_041_),
    .C(_065_),
    .Y(_066_)
  );
  sky130_fd_sc_hd__or2_2 _250_ (
    .A(\x30.B ),
    .B(\x30.A ),
    .X(_067_)
  );
  sky130_fd_sc_hd__a21o_2 _251_ (
    .A1(_056_),
    .A2(_067_),
    .B1(_063_),
    .X(_068_)
  );
  sky130_fd_sc_hd__or4_2 _252_ (
    .A(_052_),
    .B(_055_),
    .C(_056_),
    .D(_064_),
    .X(_069_)
  );
  sky130_fd_sc_hd__o21ai_2 _253_ (
    .A1(_046_),
    .A2(_065_),
    .B1(_069_),
    .Y(_070_)
  );
  sky130_fd_sc_hd__a211o_2 _254_ (
    .A1(\x69.S ),
    .A2(_066_),
    .B1(_068_),
    .C1(_070_),
    .X(\x77.S )
  );
  sky130_fd_sc_hd__or2_2 _255_ (
    .A(\x32.B ),
    .B(\x32.A ),
    .X(_071_)
  );
  sky130_fd_sc_hd__nand2_2 _256_ (
    .A(\x32.B ),
    .B(\x32.A ),
    .Y(_072_)
  );
  sky130_fd_sc_hd__and4bb_2 _257_ (
    .A_N(_062_),
    .B_N(_063_),
    .C(_071_),
    .D(_072_),
    .X(_073_)
  );
  sky130_fd_sc_hd__and3_2 _258_ (
    .A(_049_),
    .B(_057_),
    .C(_073_),
    .X(_074_)
  );
  sky130_fd_sc_hd__and2_2 _259_ (
    .A(_010_),
    .B(_074_),
    .X(_075_)
  );
  sky130_fd_sc_hd__a21o_2 _260_ (
    .A1(\x101.c ),
    .A2(_093_),
    .B1(_097_),
    .X(_076_)
  );
  sky130_fd_sc_hd__or2_2 _261_ (
    .A(_076_),
    .B(_014_),
    .X(_077_)
  );
  sky130_fd_sc_hd__a21bo_2 _262_ (
    .A1(_060_),
    .A2(_073_),
    .B1_N(_072_),
    .X(_078_)
  );
  sky130_fd_sc_hd__a21o_2 _263_ (
    .A1(_063_),
    .A2(_071_),
    .B1(_078_),
    .X(_079_)
  );
  sky130_fd_sc_hd__and3_2 _264_ (
    .A(_053_),
    .B(_057_),
    .C(_073_),
    .X(_080_)
  );
  sky130_fd_sc_hd__a211o_2 _265_ (
    .A1(_014_),
    .A2(_074_),
    .B1(_079_),
    .C1(_080_),
    .X(_081_)
  );
  sky130_fd_sc_hd__a21o_2 _266_ (
    .A1(_075_),
    .A2(_077_),
    .B1(_081_),
    .X(\x113.C )
  );
  sky130_fd_sc_hd__nor2_2 _267_ (
    .A(_076_),
    .B(_014_),
    .Y(_082_)
  );
  sky130_fd_sc_hd__a21o_2 _268_ (
    .A1(_075_),
    .A2(_082_),
    .B1(_081_),
    .X(\x78.S )
  );
  sky130_fd_sc_hd__dfxtp_2 _269_ (
    .CLK(clk),
    .D(\x63.S ),
    .Q(s1)
  );
  sky130_fd_sc_hd__dfxtp_2 _270_ (
    .CLK(clk),
    .D(\x64.S ),
    .Q(s2)
  );
  sky130_fd_sc_hd__dfxtp_2 _271_ (
    .CLK(clk),
    .D(\x65.S ),
    .Q(s3)
  );
  sky130_fd_sc_hd__dfxtp_2 _272_ (
    .CLK(clk),
    .D(\x66.S ),
    .Q(s4)
  );
  sky130_fd_sc_hd__dfxtp_2 _273_ (
    .CLK(clk),
    .D(\x67.S ),
    .Q(s5)
  );
  sky130_fd_sc_hd__dfxtp_2 _274_ (
    .CLK(clk),
    .D(\x68.S ),
    .Q(s6)
  );
  sky130_fd_sc_hd__dfxtp_2 _275_ (
    .CLK(clk),
    .D(\x69.S ),
    .Q(s7)
  );
  sky130_fd_sc_hd__dfxtp_2 _276_ (
    .CLK(clk),
    .D(\x70.S ),
    .Q(s8)
  );
  sky130_fd_sc_hd__dfxtp_2 _277_ (
    .CLK(clk),
    .D(\x71.S ),
    .Q(s9)
  );
  sky130_fd_sc_hd__dfxtp_2 _278_ (
    .CLK(clk),
    .D(\x72.S ),
    .Q(s10)
  );
  sky130_fd_sc_hd__dfxtp_2 _279_ (
    .CLK(clk),
    .D(\x73.S ),
    .Q(s11)
  );
  sky130_fd_sc_hd__dfxtp_2 _280_ (
    .CLK(clk),
    .D(\x74.S ),
    .Q(s12)
  );
  sky130_fd_sc_hd__dfxtp_2 _281_ (
    .CLK(clk),
    .D(\x75.S ),
    .Q(s13)
  );
  sky130_fd_sc_hd__dfxtp_2 _282_ (
    .CLK(clk),
    .D(\x76.S ),
    .Q(s14)
  );
  sky130_fd_sc_hd__dfxtp_2 _283_ (
    .CLK(clk),
    .D(\x77.S ),
    .Q(s15)
  );
  sky130_fd_sc_hd__dfxtp_2 _284_ (
    .CLK(clk),
    .D(\x78.S ),
    .Q(s16)
  );
  sky130_fd_sc_hd__dfxtp_2 _285_ (
    .CLK(clk),
    .D(\x113.C ),
    .Q(cout)
  );
  sky130_fd_sc_hd__dfxtp_2 _286_ (
    .CLK(clk),
    .D(a1),
    .Q(\x2.A )
  );
  sky130_fd_sc_hd__dfxtp_2 _287_ (
    .CLK(clk),
    .D(a2),
    .Q(\x4.A )
  );
  sky130_fd_sc_hd__dfxtp_2 _288_ (
    .CLK(clk),
    .D(a3),
    .Q(\x6.A )
  );
  sky130_fd_sc_hd__dfxtp_2 _289_ (
    .CLK(clk),
    .D(a4),
    .Q(\x8.A )
  );
  sky130_fd_sc_hd__dfxtp_2 _290_ (
    .CLK(clk),
    .D(a5),
    .Q(\x10.A )
  );
  sky130_fd_sc_hd__dfxtp_2 _291_ (
    .CLK(clk),
    .D(a6),
    .Q(\x12.A )
  );
  sky130_fd_sc_hd__dfxtp_2 _292_ (
    .CLK(clk),
    .D(a7),
    .Q(\x14.A )
  );
  sky130_fd_sc_hd__dfxtp_2 _293_ (
    .CLK(clk),
    .D(a8),
    .Q(\x16.A )
  );
  sky130_fd_sc_hd__dfxtp_2 _294_ (
    .CLK(clk),
    .D(a9),
    .Q(\x18.A )
  );
  sky130_fd_sc_hd__dfxtp_2 _295_ (
    .CLK(clk),
    .D(a10),
    .Q(\x20.A )
  );
  sky130_fd_sc_hd__dfxtp_2 _296_ (
    .CLK(clk),
    .D(a11),
    .Q(\x22.A )
  );
  sky130_fd_sc_hd__dfxtp_2 _297_ (
    .CLK(clk),
    .D(a12),
    .Q(\x24.A )
  );
  sky130_fd_sc_hd__dfxtp_2 _298_ (
    .CLK(clk),
    .D(a13),
    .Q(\x26.A )
  );
  sky130_fd_sc_hd__dfxtp_2 _299_ (
    .CLK(clk),
    .D(a14),
    .Q(\x28.A )
  );
  sky130_fd_sc_hd__dfxtp_2 _300_ (
    .CLK(clk),
    .D(a15),
    .Q(\x30.A )
  );
  sky130_fd_sc_hd__dfxtp_2 _301_ (
    .CLK(clk),
    .D(a16),
    .Q(\x32.A )
  );
  sky130_fd_sc_hd__dfxtp_2 _302_ (
    .CLK(clk),
    .D(b1),
    .Q(\x2.B )
  );
  sky130_fd_sc_hd__dfxtp_2 _303_ (
    .CLK(clk),
    .D(b2),
    .Q(\x4.B )
  );
  sky130_fd_sc_hd__dfxtp_2 _304_ (
    .CLK(clk),
    .D(b3),
    .Q(\x6.B )
  );
  sky130_fd_sc_hd__dfxtp_2 _305_ (
    .CLK(clk),
    .D(b4),
    .Q(\x8.B )
  );
  sky130_fd_sc_hd__dfxtp_2 _306_ (
    .CLK(clk),
    .D(b5),
    .Q(\x10.B )
  );
  sky130_fd_sc_hd__dfxtp_2 _307_ (
    .CLK(clk),
    .D(b6),
    .Q(\x12.B )
  );
  sky130_fd_sc_hd__dfxtp_2 _308_ (
    .CLK(clk),
    .D(b7),
    .Q(\x14.B )
  );
  sky130_fd_sc_hd__dfxtp_2 _309_ (
    .CLK(clk),
    .D(b8),
    .Q(\x16.B )
  );
  sky130_fd_sc_hd__dfxtp_2 _310_ (
    .CLK(clk),
    .D(b9),
    .Q(\x18.B )
  );
  sky130_fd_sc_hd__dfxtp_2 _311_ (
    .CLK(clk),
    .D(b10),
    .Q(\x20.B )
  );
  sky130_fd_sc_hd__dfxtp_2 _312_ (
    .CLK(clk),
    .D(b11),
    .Q(\x22.B )
  );
  sky130_fd_sc_hd__dfxtp_2 _313_ (
    .CLK(clk),
    .D(b12),
    .Q(\x24.B )
  );
  sky130_fd_sc_hd__dfxtp_2 _314_ (
    .CLK(clk),
    .D(b13),
    .Q(\x26.B )
  );
  sky130_fd_sc_hd__dfxtp_2 _315_ (
    .CLK(clk),
    .D(b14),
    .Q(\x28.B )
  );
  sky130_fd_sc_hd__dfxtp_2 _316_ (
    .CLK(clk),
    .D(b15),
    .Q(\x30.B )
  );
  sky130_fd_sc_hd__dfxtp_2 _317_ (
    .CLK(clk),
    .D(b16),
    .Q(\x32.B )
  );
  sky130_fd_sc_hd__dfxtp_2 _318_ (
    .CLK(clk),
    .D(cin),
    .Q(\x101.c )
  );
endmodule
