// This is the unpowered netlist.
module adder (cin,
    clk,
    a,
    b,
    sum);
 input cin;
 input clk;
 input [15:0] a;
 input [15:0] b;
 output [16:0] sum;

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
 wire \a_q[0] ;
 wire \a_q[10] ;
 wire \a_q[11] ;
 wire \a_q[12] ;
 wire \a_q[13] ;
 wire \a_q[14] ;
 wire \a_q[15] ;
 wire \a_q[1] ;
 wire \a_q[2] ;
 wire \a_q[3] ;
 wire \a_q[4] ;
 wire \a_q[5] ;
 wire \a_q[6] ;
 wire \a_q[7] ;
 wire \a_q[8] ;
 wire \a_q[9] ;
 wire \b_q[0] ;
 wire \b_q[10] ;
 wire \b_q[11] ;
 wire \b_q[12] ;
 wire \b_q[13] ;
 wire \b_q[14] ;
 wire \b_q[15] ;
 wire \b_q[1] ;
 wire \b_q[2] ;
 wire \b_q[3] ;
 wire \b_q[4] ;
 wire \b_q[5] ;
 wire \b_q[6] ;
 wire \b_q[7] ;
 wire \b_q[8] ;
 wire \b_q[9] ;
 wire cin_q;
 wire clknet_0_clk;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
 wire net1;
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
 wire net2;
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
 wire net3;
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
 wire net4;
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
 wire net5;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire \sum_d[0] ;
 wire \sum_d[10] ;
 wire \sum_d[11] ;
 wire \sum_d[12] ;
 wire \sum_d[13] ;
 wire \sum_d[14] ;
 wire \sum_d[15] ;
 wire \sum_d[16] ;
 wire \sum_d[1] ;
 wire \sum_d[2] ;
 wire \sum_d[3] ;
 wire \sum_d[4] ;
 wire \sum_d[5] ;
 wire \sum_d[6] ;
 wire \sum_d[7] ;
 wire \sum_d[8] ;
 wire \sum_d[9] ;

 sky130_fd_sc_hd__decap_6 FILLER_0_0_102 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_111 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_113 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_120 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_32 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_60 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_88 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_93 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_10_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_10_45 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_72 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_10_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_113 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_18 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_53 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_65 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_101 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_108 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_120 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_46 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_109 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_123 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_19 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_34 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_52 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_63 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_131 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_37 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_56 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_113 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_15_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_15_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_80 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_15_92 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_98 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_10 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_53 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_16_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_83 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_89 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_119 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_22 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_34 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_81 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_131 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_29 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_47 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_107 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_23 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_39 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_19_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_84 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_106 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_1_129 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_34 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_131 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_20_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_20_51 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_71 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_83 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_102 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_111 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_113 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_120 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_32 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_39 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_21_48 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_21_60 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_66 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_75 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_89 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_105 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_2_122 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_130 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_2_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_2_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_49 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_66 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_78 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_2_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_113 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_131 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_19 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_38 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_50 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_109 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_129 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_70 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_97 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_5_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_113 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_131 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_47 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_11 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_120 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_32 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_17 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_61 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_83 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_95 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_114 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_32 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_37 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_72 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_101 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_113 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_131 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_30 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_92 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_47 ();
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_91 ();
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
 sky130_fd_sc_hd__or2_1 _075_ (.A(\a_q[0] ),
    .B(\b_q[0] ),
    .X(_034_));
 sky130_fd_sc_hd__nand2_1 _076_ (.A(\b_q[0] ),
    .B(\a_q[0] ),
    .Y(_035_));
 sky130_fd_sc_hd__nand2_1 _077_ (.A(_034_),
    .B(_035_),
    .Y(_036_));
 sky130_fd_sc_hd__xnor2_1 _078_ (.A(cin_q),
    .B(_036_),
    .Y(\sum_d[0] ));
 sky130_fd_sc_hd__a21bo_1 _079_ (.A1(cin_q),
    .A2(_034_),
    .B1_N(_035_),
    .X(_037_));
 sky130_fd_sc_hd__or2_1 _080_ (.A(\a_q[1] ),
    .B(\b_q[1] ),
    .X(_038_));
 sky130_fd_sc_hd__nand2_1 _081_ (.A(\a_q[1] ),
    .B(\b_q[1] ),
    .Y(_039_));
 sky130_fd_sc_hd__nand2_1 _082_ (.A(_038_),
    .B(_039_),
    .Y(_040_));
 sky130_fd_sc_hd__xnor2_1 _083_ (.A(net57),
    .B(_040_),
    .Y(\sum_d[1] ));
 sky130_fd_sc_hd__a21boi_2 _084_ (.A1(_037_),
    .A2(_038_),
    .B1_N(_039_),
    .Y(_041_));
 sky130_fd_sc_hd__or2_1 _085_ (.A(\a_q[2] ),
    .B(\b_q[2] ),
    .X(_042_));
 sky130_fd_sc_hd__nand2_1 _086_ (.A(\a_q[2] ),
    .B(\b_q[2] ),
    .Y(_043_));
 sky130_fd_sc_hd__nand2_1 _087_ (.A(_042_),
    .B(_043_),
    .Y(_044_));
 sky130_fd_sc_hd__xor2_1 _088_ (.A(_041_),
    .B(_044_),
    .X(\sum_d[2] ));
 sky130_fd_sc_hd__nor2_1 _089_ (.A(\a_q[3] ),
    .B(\b_q[3] ),
    .Y(_045_));
 sky130_fd_sc_hd__and2_4 _090_ (.A(\a_q[3] ),
    .B(\b_q[3] ),
    .X(_046_));
 sky130_fd_sc_hd__nor2_2 _091_ (.A(_046_),
    .B(_045_),
    .Y(_047_));
 sky130_fd_sc_hd__o21a_1 _092_ (.A1(_041_),
    .A2(_044_),
    .B1(_043_),
    .X(_048_));
 sky130_fd_sc_hd__xnor2_1 _093_ (.A(net58),
    .B(_048_),
    .Y(\sum_d[3] ));
 sky130_fd_sc_hd__nor2_1 _094_ (.A(\a_q[4] ),
    .B(\b_q[4] ),
    .Y(_049_));
 sky130_fd_sc_hd__nand2_1 _095_ (.A(\a_q[4] ),
    .B(\b_q[4] ),
    .Y(_050_));
 sky130_fd_sc_hd__and2b_1 _096_ (.A_N(_049_),
    .B(_050_),
    .X(_051_));
 sky130_fd_sc_hd__inv_2 _097_ (.A(_047_),
    .Y(_052_));
 sky130_fd_sc_hd__o211a_1 _098_ (.A1(\a_q[3] ),
    .A2(\b_q[3] ),
    .B1(\a_q[2] ),
    .C1(\b_q[2] ),
    .X(_053_));
 sky130_fd_sc_hd__nor2_1 _099_ (.A(_046_),
    .B(_053_),
    .Y(_054_));
 sky130_fd_sc_hd__o31a_1 _100_ (.A1(_052_),
    .A2(_044_),
    .A3(_041_),
    .B1(_054_),
    .X(_055_));
 sky130_fd_sc_hd__xnor2_1 _101_ (.A(_051_),
    .B(net54),
    .Y(\sum_d[4] ));
 sky130_fd_sc_hd__xor2_1 _102_ (.A(\a_q[5] ),
    .B(\b_q[5] ),
    .X(_056_));
 sky130_fd_sc_hd__o21a_1 _103_ (.A1(_049_),
    .A2(net55),
    .B1(_050_),
    .X(_057_));
 sky130_fd_sc_hd__xnor2_1 _104_ (.A(_056_),
    .B(_057_),
    .Y(\sum_d[5] ));
 sky130_fd_sc_hd__and2_1 _105_ (.A(\a_q[6] ),
    .B(\b_q[6] ),
    .X(_058_));
 sky130_fd_sc_hd__nor2_1 _106_ (.A(\a_q[6] ),
    .B(\b_q[6] ),
    .Y(_059_));
 sky130_fd_sc_hd__nor2_1 _107_ (.A(_058_),
    .B(_059_),
    .Y(_060_));
 sky130_fd_sc_hd__nand2_1 _108_ (.A(_051_),
    .B(_056_),
    .Y(_061_));
 sky130_fd_sc_hd__a22o_1 _109_ (.A1(\a_q[4] ),
    .A2(\b_q[4] ),
    .B1(\a_q[5] ),
    .B2(\b_q[5] ),
    .X(_062_));
 sky130_fd_sc_hd__o21ai_1 _110_ (.A1(\a_q[5] ),
    .A2(\b_q[5] ),
    .B1(_062_),
    .Y(_063_));
 sky130_fd_sc_hd__o21a_1 _111_ (.A1(_055_),
    .A2(_061_),
    .B1(_063_),
    .X(_064_));
 sky130_fd_sc_hd__xnor2_1 _112_ (.A(_060_),
    .B(_064_),
    .Y(\sum_d[6] ));
 sky130_fd_sc_hd__nor2_1 _113_ (.A(\a_q[7] ),
    .B(\b_q[7] ),
    .Y(_065_));
 sky130_fd_sc_hd__nand2_1 _114_ (.A(\a_q[7] ),
    .B(\b_q[7] ),
    .Y(_066_));
 sky130_fd_sc_hd__and2b_1 _115_ (.A_N(_065_),
    .B(_066_),
    .X(_067_));
 sky130_fd_sc_hd__nand2_1 _116_ (.A(\a_q[6] ),
    .B(\b_q[6] ),
    .Y(_068_));
 sky130_fd_sc_hd__o21a_1 _117_ (.A1(_059_),
    .A2(_064_),
    .B1(_068_),
    .X(_069_));
 sky130_fd_sc_hd__xnor2_1 _118_ (.A(_067_),
    .B(_069_),
    .Y(\sum_d[7] ));
 sky130_fd_sc_hd__nand2_1 _119_ (.A(_060_),
    .B(_067_),
    .Y(_070_));
 sky130_fd_sc_hd__o221a_1 _120_ (.A1(_068_),
    .A2(_065_),
    .B1(_070_),
    .B2(_063_),
    .C1(_066_),
    .X(_071_));
 sky130_fd_sc_hd__o31a_1 _121_ (.A1(_070_),
    .A2(_061_),
    .A3(_055_),
    .B1(_071_),
    .X(_072_));
 sky130_fd_sc_hd__nand2_1 _122_ (.A(\a_q[8] ),
    .B(\b_q[8] ),
    .Y(_073_));
 sky130_fd_sc_hd__or2_1 _123_ (.A(\a_q[8] ),
    .B(\b_q[8] ),
    .X(_074_));
 sky130_fd_sc_hd__nand2_1 _124_ (.A(_073_),
    .B(_074_),
    .Y(_000_));
 sky130_fd_sc_hd__xor2_1 _125_ (.A(net52),
    .B(_000_),
    .X(\sum_d[8] ));
 sky130_fd_sc_hd__xor2_1 _126_ (.A(\a_q[9] ),
    .B(\b_q[9] ),
    .X(_001_));
 sky130_fd_sc_hd__o21a_1 _127_ (.A1(net51),
    .A2(_000_),
    .B1(_073_),
    .X(_002_));
 sky130_fd_sc_hd__xnor2_1 _128_ (.A(_001_),
    .B(_002_),
    .Y(\sum_d[9] ));
 sky130_fd_sc_hd__xor2_1 _129_ (.A(\a_q[10] ),
    .B(\b_q[10] ),
    .X(_003_));
 sky130_fd_sc_hd__or2b_1 _130_ (.A(_000_),
    .B_N(_001_),
    .X(_004_));
 sky130_fd_sc_hd__a22o_1 _131_ (.A1(\a_q[8] ),
    .A2(\b_q[8] ),
    .B1(\a_q[9] ),
    .B2(\b_q[9] ),
    .X(_005_));
 sky130_fd_sc_hd__o21ai_1 _132_ (.A1(\a_q[9] ),
    .A2(\b_q[9] ),
    .B1(_005_),
    .Y(_006_));
 sky130_fd_sc_hd__o21a_1 _133_ (.A1(_004_),
    .A2(net53),
    .B1(_006_),
    .X(_007_));
 sky130_fd_sc_hd__xnor2_1 _134_ (.A(_003_),
    .B(_007_),
    .Y(\sum_d[10] ));
 sky130_fd_sc_hd__xor2_1 _135_ (.A(\a_q[11] ),
    .B(\b_q[11] ),
    .X(_008_));
 sky130_fd_sc_hd__nor2_1 _136_ (.A(\a_q[10] ),
    .B(\b_q[10] ),
    .Y(_009_));
 sky130_fd_sc_hd__nand2_1 _137_ (.A(\a_q[10] ),
    .B(\b_q[10] ),
    .Y(_010_));
 sky130_fd_sc_hd__o21a_1 _138_ (.A1(_009_),
    .A2(_007_),
    .B1(_010_),
    .X(_011_));
 sky130_fd_sc_hd__xnor2_1 _139_ (.A(_008_),
    .B(_011_),
    .Y(\sum_d[11] ));
 sky130_fd_sc_hd__nand2_1 _140_ (.A(_003_),
    .B(_008_),
    .Y(_012_));
 sky130_fd_sc_hd__o211a_1 _141_ (.A1(\a_q[11] ),
    .A2(\b_q[11] ),
    .B1(\a_q[10] ),
    .C1(\b_q[10] ),
    .X(_013_));
 sky130_fd_sc_hd__nor2_1 _142_ (.A(_006_),
    .B(_012_),
    .Y(_014_));
 sky130_fd_sc_hd__a211o_1 _143_ (.A1(\a_q[11] ),
    .A2(\b_q[11] ),
    .B1(_013_),
    .C1(_014_),
    .X(_015_));
 sky130_fd_sc_hd__inv_2 _144_ (.A(_015_),
    .Y(_016_));
 sky130_fd_sc_hd__o31ai_4 _145_ (.A1(_012_),
    .A2(_004_),
    .A3(_072_),
    .B1(_016_),
    .Y(_017_));
 sky130_fd_sc_hd__and2_1 _146_ (.A(\a_q[12] ),
    .B(\b_q[12] ),
    .X(_018_));
 sky130_fd_sc_hd__nor2_1 _147_ (.A(\a_q[12] ),
    .B(\b_q[12] ),
    .Y(_019_));
 sky130_fd_sc_hd__nor2_1 _148_ (.A(_018_),
    .B(_019_),
    .Y(_020_));
 sky130_fd_sc_hd__xor2_1 _149_ (.A(net59),
    .B(_020_),
    .X(\sum_d[12] ));
 sky130_fd_sc_hd__nor2_1 _150_ (.A(\a_q[13] ),
    .B(\b_q[13] ),
    .Y(_021_));
 sky130_fd_sc_hd__and2_1 _151_ (.A(\a_q[13] ),
    .B(\b_q[13] ),
    .X(_022_));
 sky130_fd_sc_hd__or2_1 _152_ (.A(_021_),
    .B(_022_),
    .X(_023_));
 sky130_fd_sc_hd__a21o_1 _153_ (.A1(net59),
    .A2(_020_),
    .B1(_018_),
    .X(_024_));
 sky130_fd_sc_hd__xnor2_1 _154_ (.A(_023_),
    .B(_024_),
    .Y(\sum_d[13] ));
 sky130_fd_sc_hd__or2_1 _155_ (.A(\a_q[14] ),
    .B(\b_q[14] ),
    .X(_025_));
 sky130_fd_sc_hd__nand2_1 _156_ (.A(\a_q[14] ),
    .B(\b_q[14] ),
    .Y(_026_));
 sky130_fd_sc_hd__nand2_1 _157_ (.A(_025_),
    .B(_026_),
    .Y(_027_));
 sky130_fd_sc_hd__a211oi_2 _158_ (.A1(_017_),
    .A2(_020_),
    .B1(_022_),
    .C1(_018_),
    .Y(_028_));
 sky130_fd_sc_hd__nor2_1 _159_ (.A(_021_),
    .B(_028_),
    .Y(_029_));
 sky130_fd_sc_hd__xnor2_1 _160_ (.A(_027_),
    .B(_029_),
    .Y(\sum_d[14] ));
 sky130_fd_sc_hd__nor2_1 _161_ (.A(\a_q[15] ),
    .B(\b_q[15] ),
    .Y(_030_));
 sky130_fd_sc_hd__nand2_1 _162_ (.A(\a_q[15] ),
    .B(\b_q[15] ),
    .Y(_031_));
 sky130_fd_sc_hd__or2b_1 _163_ (.A(_030_),
    .B_N(_031_),
    .X(_032_));
 sky130_fd_sc_hd__o31a_1 _164_ (.A1(_021_),
    .A2(_027_),
    .A3(_028_),
    .B1(_026_),
    .X(_033_));
 sky130_fd_sc_hd__xor2_1 _165_ (.A(_032_),
    .B(_033_),
    .X(\sum_d[15] ));
 sky130_fd_sc_hd__o21ai_1 _166_ (.A1(_030_),
    .A2(_033_),
    .B1(_031_),
    .Y(\sum_d[16] ));
 sky130_fd_sc_hd__dfxtp_1 _167_ (.CLK(clknet_2_1__leaf_clk),
    .D(\sum_d[12] ),
    .Q(net37));
 sky130_fd_sc_hd__dfxtp_1 _168_ (.CLK(clknet_2_1__leaf_clk),
    .D(\sum_d[13] ),
    .Q(net38));
 sky130_fd_sc_hd__dfxtp_1 _169_ (.CLK(clknet_2_1__leaf_clk),
    .D(\sum_d[14] ),
    .Q(net39));
 sky130_fd_sc_hd__dfxtp_1 _170_ (.CLK(clknet_2_3__leaf_clk),
    .D(\sum_d[15] ),
    .Q(net40));
 sky130_fd_sc_hd__dfxtp_1 _171_ (.CLK(clknet_2_1__leaf_clk),
    .D(\sum_d[16] ),
    .Q(net41));
 sky130_fd_sc_hd__dfxtp_1 _172_ (.CLK(clknet_2_1__leaf_clk),
    .D(net1),
    .Q(\a_q[0] ));
 sky130_fd_sc_hd__dfxtp_1 _173_ (.CLK(clknet_2_1__leaf_clk),
    .D(net8),
    .Q(\a_q[1] ));
 sky130_fd_sc_hd__dfxtp_1 _174_ (.CLK(clknet_2_1__leaf_clk),
    .D(net9),
    .Q(\a_q[2] ));
 sky130_fd_sc_hd__dfxtp_1 _175_ (.CLK(clknet_2_1__leaf_clk),
    .D(net10),
    .Q(\a_q[3] ));
 sky130_fd_sc_hd__dfxtp_1 _176_ (.CLK(clknet_2_1__leaf_clk),
    .D(net11),
    .Q(\a_q[4] ));
 sky130_fd_sc_hd__dfxtp_1 _177_ (.CLK(clknet_2_1__leaf_clk),
    .D(net12),
    .Q(\a_q[5] ));
 sky130_fd_sc_hd__dfxtp_1 _178_ (.CLK(clknet_2_1__leaf_clk),
    .D(net13),
    .Q(\a_q[6] ));
 sky130_fd_sc_hd__dfxtp_1 _179_ (.CLK(clknet_2_1__leaf_clk),
    .D(net14),
    .Q(\a_q[7] ));
 sky130_fd_sc_hd__dfxtp_1 _180_ (.CLK(clknet_2_3__leaf_clk),
    .D(net15),
    .Q(\a_q[8] ));
 sky130_fd_sc_hd__dfxtp_1 _181_ (.CLK(clknet_2_3__leaf_clk),
    .D(net16),
    .Q(\a_q[9] ));
 sky130_fd_sc_hd__dfxtp_1 _182_ (.CLK(clknet_2_3__leaf_clk),
    .D(net2),
    .Q(\a_q[10] ));
 sky130_fd_sc_hd__dfxtp_1 _183_ (.CLK(clknet_2_2__leaf_clk),
    .D(net3),
    .Q(\a_q[11] ));
 sky130_fd_sc_hd__dfxtp_1 _184_ (.CLK(clknet_2_3__leaf_clk),
    .D(net4),
    .Q(\a_q[12] ));
 sky130_fd_sc_hd__dfxtp_1 _185_ (.CLK(clknet_2_3__leaf_clk),
    .D(net5),
    .Q(\a_q[13] ));
 sky130_fd_sc_hd__dfxtp_1 _186_ (.CLK(clknet_2_3__leaf_clk),
    .D(net6),
    .Q(\a_q[14] ));
 sky130_fd_sc_hd__dfxtp_1 _187_ (.CLK(clknet_2_3__leaf_clk),
    .D(net7),
    .Q(\a_q[15] ));
 sky130_fd_sc_hd__dfxtp_1 _188_ (.CLK(clknet_2_1__leaf_clk),
    .D(net17),
    .Q(\b_q[0] ));
 sky130_fd_sc_hd__dfxtp_1 _189_ (.CLK(clknet_2_0__leaf_clk),
    .D(net24),
    .Q(\b_q[1] ));
 sky130_fd_sc_hd__dfxtp_1 _190_ (.CLK(clknet_2_0__leaf_clk),
    .D(net25),
    .Q(\b_q[2] ));
 sky130_fd_sc_hd__dfxtp_1 _191_ (.CLK(clknet_2_0__leaf_clk),
    .D(net26),
    .Q(\b_q[3] ));
 sky130_fd_sc_hd__dfxtp_1 _192_ (.CLK(clknet_2_0__leaf_clk),
    .D(net27),
    .Q(\b_q[4] ));
 sky130_fd_sc_hd__dfxtp_1 _193_ (.CLK(clknet_2_0__leaf_clk),
    .D(net28),
    .Q(\b_q[5] ));
 sky130_fd_sc_hd__dfxtp_1 _194_ (.CLK(clknet_2_0__leaf_clk),
    .D(net29),
    .Q(\b_q[6] ));
 sky130_fd_sc_hd__dfxtp_1 _195_ (.CLK(clknet_2_0__leaf_clk),
    .D(net30),
    .Q(\b_q[7] ));
 sky130_fd_sc_hd__dfxtp_1 _196_ (.CLK(clknet_2_2__leaf_clk),
    .D(net31),
    .Q(\b_q[8] ));
 sky130_fd_sc_hd__dfxtp_1 _197_ (.CLK(clknet_2_2__leaf_clk),
    .D(net32),
    .Q(\b_q[9] ));
 sky130_fd_sc_hd__dfxtp_1 _198_ (.CLK(clknet_2_2__leaf_clk),
    .D(net18),
    .Q(\b_q[10] ));
 sky130_fd_sc_hd__dfxtp_1 _199_ (.CLK(clknet_2_2__leaf_clk),
    .D(net19),
    .Q(\b_q[11] ));
 sky130_fd_sc_hd__dfxtp_1 _200_ (.CLK(clknet_2_2__leaf_clk),
    .D(net20),
    .Q(\b_q[12] ));
 sky130_fd_sc_hd__dfxtp_1 _201_ (.CLK(clknet_2_2__leaf_clk),
    .D(net21),
    .Q(\b_q[13] ));
 sky130_fd_sc_hd__dfxtp_1 _202_ (.CLK(clknet_2_2__leaf_clk),
    .D(net22),
    .Q(\b_q[14] ));
 sky130_fd_sc_hd__dfxtp_1 _203_ (.CLK(clknet_2_2__leaf_clk),
    .D(net23),
    .Q(\b_q[15] ));
 sky130_fd_sc_hd__dfxtp_1 _204_ (.CLK(clknet_2_1__leaf_clk),
    .D(net33),
    .Q(cin_q));
 sky130_fd_sc_hd__dfxtp_1 _205_ (.CLK(clknet_2_0__leaf_clk),
    .D(\sum_d[0] ),
    .Q(net34));
 sky130_fd_sc_hd__dfxtp_1 _206_ (.CLK(clknet_2_0__leaf_clk),
    .D(\sum_d[1] ),
    .Q(net42));
 sky130_fd_sc_hd__dfxtp_1 _207_ (.CLK(clknet_2_0__leaf_clk),
    .D(\sum_d[2] ),
    .Q(net43));
 sky130_fd_sc_hd__dfxtp_1 _208_ (.CLK(clknet_2_0__leaf_clk),
    .D(\sum_d[3] ),
    .Q(net44));
 sky130_fd_sc_hd__dfxtp_1 _209_ (.CLK(clknet_2_2__leaf_clk),
    .D(\sum_d[4] ),
    .Q(net45));
 sky130_fd_sc_hd__dfxtp_1 _210_ (.CLK(clknet_2_2__leaf_clk),
    .D(\sum_d[5] ),
    .Q(net46));
 sky130_fd_sc_hd__dfxtp_1 _211_ (.CLK(clknet_2_0__leaf_clk),
    .D(\sum_d[6] ),
    .Q(net47));
 sky130_fd_sc_hd__dfxtp_1 _212_ (.CLK(clknet_2_0__leaf_clk),
    .D(\sum_d[7] ),
    .Q(net48));
 sky130_fd_sc_hd__dfxtp_1 _213_ (.CLK(clknet_2_3__leaf_clk),
    .D(\sum_d[8] ),
    .Q(net49));
 sky130_fd_sc_hd__dfxtp_1 _214_ (.CLK(clknet_2_1__leaf_clk),
    .D(\sum_d[9] ),
    .Q(net50));
 sky130_fd_sc_hd__dfxtp_1 _215_ (.CLK(clknet_2_1__leaf_clk),
    .D(\sum_d[10] ),
    .Q(net35));
 sky130_fd_sc_hd__dfxtp_1 _216_ (.CLK(clknet_2_1__leaf_clk),
    .D(\sum_d[11] ),
    .Q(net36));
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
 sky130_fd_sc_hd__bufinv_16 clkload0 (.A(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkinv_4 clkload1 (.A(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__inv_6 clkload2 (.A(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(a[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(a[3]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(a[4]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(a[5]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 input13 (.A(a[6]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(a[7]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 input15 (.A(a[8]),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(a[9]),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_1 input17 (.A(b[0]),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_1 input18 (.A(b[10]),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_1 input19 (.A(b[11]),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(a[10]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input20 (.A(b[12]),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_1 input21 (.A(b[13]),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_1 input22 (.A(b[14]),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_1 input23 (.A(b[15]),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_1 input24 (.A(b[1]),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_1 input25 (.A(b[2]),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_1 input26 (.A(b[3]),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_1 input27 (.A(b[4]),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_1 input28 (.A(b[5]),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 input29 (.A(b[6]),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(a[11]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input30 (.A(b[7]),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 input31 (.A(b[8]),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_1 input32 (.A(b[9]),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_1 input33 (.A(cin),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(a[12]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(a[13]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(a[14]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(a[15]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(a[1]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(a[2]),
    .X(net9));
 sky130_fd_sc_hd__buf_1 output34 (.A(net34),
    .X(sum[0]));
 sky130_fd_sc_hd__buf_1 output35 (.A(net35),
    .X(sum[10]));
 sky130_fd_sc_hd__buf_1 output36 (.A(net36),
    .X(sum[11]));
 sky130_fd_sc_hd__buf_1 output37 (.A(net37),
    .X(sum[12]));
 sky130_fd_sc_hd__buf_1 output38 (.A(net38),
    .X(sum[13]));
 sky130_fd_sc_hd__buf_1 output39 (.A(net39),
    .X(sum[14]));
 sky130_fd_sc_hd__buf_1 output40 (.A(net40),
    .X(sum[15]));
 sky130_fd_sc_hd__buf_1 output41 (.A(net41),
    .X(sum[16]));
 sky130_fd_sc_hd__buf_1 output42 (.A(net42),
    .X(sum[1]));
 sky130_fd_sc_hd__buf_1 output43 (.A(net43),
    .X(sum[2]));
 sky130_fd_sc_hd__buf_1 output44 (.A(net44),
    .X(sum[3]));
 sky130_fd_sc_hd__buf_1 output45 (.A(net45),
    .X(sum[4]));
 sky130_fd_sc_hd__buf_1 output46 (.A(net46),
    .X(sum[5]));
 sky130_fd_sc_hd__buf_1 output47 (.A(net47),
    .X(sum[6]));
 sky130_fd_sc_hd__buf_1 output48 (.A(net48),
    .X(sum[7]));
 sky130_fd_sc_hd__buf_1 output49 (.A(net49),
    .X(sum[8]));
 sky130_fd_sc_hd__buf_1 output50 (.A(net50),
    .X(sum[9]));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer1 (.A(_072_),
    .X(net51));
 sky130_fd_sc_hd__clkbuf_1 rebuffer2 (.A(net51),
    .X(net52));
 sky130_fd_sc_hd__dlymetal6s2s_1 rebuffer3 (.A(_072_),
    .X(net53));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer4 (.A(net56),
    .X(net54));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer5 (.A(_055_),
    .X(net55));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer6 (.A(_055_),
    .X(net56));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer7 (.A(_037_),
    .X(net57));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer8 (.A(_047_),
    .X(net58));
 sky130_fd_sc_hd__buf_2 rebuffer9 (.A(_017_),
    .X(net59));
endmodule

