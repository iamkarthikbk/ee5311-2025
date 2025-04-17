// sch_path: /home/ee24s053/ee5311-2025/tut7/trees/kogge-stone/adder.sch
module adder
(
  output reg s1,
  output reg s2,
  output reg s3,
  output reg s4,
  output reg s5,
  output reg s6,
  output reg s7,
  output reg s8,
  output reg s9,
  output reg s10,
  output reg s11,
  output reg s12,
  output reg s13,
  output reg s14,
  output reg s15,
  output reg s16,
  output reg cout,
  input wire b16,
  input wire a16,
  input wire b15,
  input wire a15,
  input wire b14,
  input wire a14,
  input wire b13,
  input wire a13,
  input wire b12,
  input wire a12,
  input wire b11,
  input wire a11,
  input wire b10,
  input wire a10,
  input wire b9,
  input wire a9,
  input wire b8,
  input wire a8,
  input wire b7,
  input wire a7,
  input wire b6,
  input wire a6,
  input wire b5,
  input wire a5,
  input wire b4,
  input wire a4,
  input wire b3,
  input wire a3,
  input wire b2,
  input wire a2,
  input wire b1,
  input wire a1,
  input wire cin,
  input wire clk
);
// Internal wires for combinational logic
wire net10 ;
wire net11 ;
wire net12 ;
wire net13 ;
wire net14 ;
wire net15 ;
wire net16 ;
wire net17 ;
wire net18 ;
wire net19 ;
wire net20 ;
wire net21 ;
wire net22 ;
wire net23 ;
wire net24 ;
wire net25 ;
wire net26 ;
wire net27 ;
wire net28 ;
wire net29 ;
wire net30 ;
wire net31 ;
wire net32 ;
wire net33 ;
wire net34 ;
wire net35 ;
wire net36 ;
wire net37 ;
wire net38 ;
wire net39 ;
wire net40 ;
wire net41 ;
wire net42 ;
wire net43 ;
wire net44 ;
wire net45 ;
wire net46 ;
wire net47 ;
wire net48 ;
wire net49 ;
wire net50 ;
wire net51 ;
wire net52 ;
wire net53 ;
wire net54 ;
wire net55 ;
wire net56 ;

// Registered input signals
reg reg_a1, reg_a2, reg_a3, reg_a4, reg_a5, reg_a6, reg_a7, reg_a8, reg_a9, reg_a10, reg_a11, reg_a12, reg_a13, reg_a14, reg_a15, reg_a16;
reg reg_b1, reg_b2, reg_b3, reg_b4, reg_b5, reg_b6, reg_b7, reg_b8, reg_b9, reg_b10, reg_b11, reg_b12, reg_b13, reg_b14, reg_b15, reg_b16;
reg reg_cin;

// Wires for sum outputs from combinational logic
wire sum1, sum2, sum3, sum4, sum5, sum6, sum7, sum8, sum9, sum10, sum11, sum12, sum13, sum14, sum15, sum16;
wire carry_out;

// Register all inputs at the positive edge of the clock
always @(posedge clk) begin
  reg_a1 <= a1;
  reg_a2 <= a2;
  reg_a3 <= a3;
  reg_a4 <= a4;
  reg_a5 <= a5;
  reg_a6 <= a6;
  reg_a7 <= a7;
  reg_a8 <= a8;
  reg_a9 <= a9;
  reg_a10 <= a10;
  reg_a11 <= a11;
  reg_a12 <= a12;
  reg_a13 <= a13;
  reg_a14 <= a14;
  reg_a15 <= a15;
  reg_a16 <= a16;
  
  reg_b1 <= b1;
  reg_b2 <= b2;
  reg_b3 <= b3;
  reg_b4 <= b4;
  reg_b5 <= b5;
  reg_b6 <= b6;
  reg_b7 <= b7;
  reg_b8 <= b8;
  reg_b9 <= b9;
  reg_b10 <= b10;
  reg_b11 <= b11;
  reg_b12 <= b12;
  reg_b13 <= b13;
  reg_b14 <= b14;
  reg_b15 <= b15;
  reg_b16 <= b16;
  
  reg_cin <= cin;
end
wire net57 ;
wire net58 ;
wire net59 ;
wire net60 ;
wire net61 ;
wire net62 ;
wire net63 ;
wire net64 ;
wire net65 ;
wire net66 ;
wire net67 ;
wire net68 ;
wire net69 ;
wire net70 ;
wire net71 ;
wire net72 ;
wire net73 ;
wire net74 ;
wire net75 ;
wire net76 ;
wire net77 ;
wire net78 ;
wire net79 ;
wire net80 ;
wire net81 ;
wire net82 ;
wire net83 ;
wire net84 ;
wire net85 ;
wire net86 ;
wire net87 ;
wire net88 ;
wire net89 ;
wire net90 ;
wire net91 ;
wire net92 ;
wire net93 ;
wire net94 ;
wire net95 ;
wire net96 ;
wire net97 ;
wire net98 ;
wire net99 ;
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire net7 ;
wire net8 ;
wire net9 ;
wire net100 ;
wire net101 ;
wire net102 ;
wire net103 ;
wire net104 ;
wire net105 ;
wire net106 ;
wire net107 ;
wire net108 ;
wire net109 ;
wire net110 ;
wire net111 ;
wire net112 ;
wire net113 ;
wire net114 ;
wire net115 ;
wire net116 ;
wire net117 ;
wire net118 ;
wire net119 ;
wire net120 ;
wire net121 ;
wire net122 ;
wire net123 ;
wire net124 ;
wire net125 ;
wire net126 ;
wire net127 ;
wire net128 ;
wire net129 ;
wire net130 ;
wire net131 ;
wire net132 ;
wire net133 ;
wire net134 ;
wire net135 ;
wire net136 ;
wire net137 ;
wire net138 ;
wire net139 ;
wire net140 ;
wire net141 ;
wire net142 ;
wire net143 ;
wire net144 ;
wire net145 ;

G
x2 ( 
 .A( reg_a1 ),
 .G( net4 ),
 .B( reg_b1 )
);


P
x3 ( 
 .A( reg_a1 ),
 .P( net3 ),
 .B( reg_b1 )
);


G
x4 ( 
 .A( reg_a2 ),
 .G( net2 ),
 .B( reg_b2 )
);


P
x5 ( 
 .A( reg_a2 ),
 .P( net1 ),
 .B( reg_b2 )
);


G
x6 ( 
 .A( reg_a3 ),
 .G( net6 ),
 .B( reg_b3 )
);


P
x7 ( 
 .A( reg_a3 ),
 .P( net5 ),
 .B( reg_b3 )
);


G
x8 ( 
 .A( reg_a4 ),
 .G( net8 ),
 .B( reg_b4 )
);


P
x9 ( 
 .A( reg_a4 ),
 .P( net7 ),
 .B( reg_b4 )
);


G
x10 ( 
 .A( reg_a5 ),
 .G( net10 ),
 .B( reg_b5 )
);


P
x11 ( 
 .A( reg_a5 ),
 .P( net9 ),
 .B( reg_b5 )
);


G
x12 ( 
 .A( reg_a6 ),
 .G( net12 ),
 .B( reg_b6 )
);


P
x13 ( 
 .A( reg_a6 ),
 .P( net11 ),
 .B( reg_b6 )
);


G
x14 ( 
 .A( reg_a7 ),
 .G( net14 ),
 .B( reg_b7 )
);


P
x15 ( 
 .A( reg_a7 ),
 .P( net13 ),
 .B( reg_b7 )
);


G
x16 ( 
 .A( reg_a8 ),
 .G( net16 ),
 .B( reg_b8 )
);


P
x17 ( 
 .A( reg_a8 ),
 .P( net15 ),
 .B( reg_b8 )
);


G
x18 ( 
 .A( reg_a9 ),
 .G( net20 ),
 .B( reg_b9 )
);


P
x19 ( 
 .A( reg_a9 ),
 .P( net19 ),
 .B( reg_b9 )
);


G
x20 ( 
 .A( reg_a10 ),
 .G( net18 ),
 .B( reg_b10 )
);


P
x21 ( 
 .A( reg_a10 ),
 .P( net17 ),
 .B( reg_b10 )
);


G
x22 ( 
 .A( reg_a11 ),
 .G( net22 ),
 .B( reg_b11 )
);


P
x23 ( 
 .A( reg_a11 ),
 .P( net21 ),
 .B( reg_b11 )
);


G
x24 ( 
 .A( reg_a12 ),
 .G( net24 ),
 .B( reg_b12 )
);


P
x25 ( 
 .A( reg_a12 ),
 .P( net23 ),
 .B( reg_b12 )
);


G
x26 ( 
 .A( reg_a13 ),
 .G( net26 ),
 .B( reg_b13 )
);


P
x27 ( 
 .A( reg_a13 ),
 .P( net25 ),
 .B( reg_b13 )
);


G
x28 ( 
 .A( reg_a14 ),
 .G( net28 ),
 .B( reg_b14 )
);


P
x29 ( 
 .A( reg_a14 ),
 .P( net27 ),
 .B( reg_b14 )
);


G
x30 ( 
 .A( reg_a15 ),
 .G( net56 ),
 .B( reg_b15 )
);


P
x31 ( 
 .A( reg_a15 ),
 .P( net55 ),
 .B( reg_b15 )
);


G
x32 ( 
 .A( reg_a16 ),
 .G( net58 ),
 .B( reg_b16 )
);


P
x33 ( 
 .A( reg_a16 ),
 .P( net57 ),
 .B( reg_b16 )
);


sum
x63 ( 
 .P( net3 ),
 .S( sum1 ),
 .C( net116 )
);


sum
x64 ( 
 .P( net33 ),
 .S( sum2 ),
 .C( net117 )
);


sum
x65 ( 
 .P( net67 ),
 .S( sum3 ),
 .C( net118 )
);


sum
x66 ( 
 .P( net71 ),
 .S( sum4 ),
 .C( net115 )
);


sum
x67 ( 
 .P( net101 ),
 .S( sum5 ),
 .C( net119 )
);


sum
x68 ( 
 .P( net105 ),
 .S( sum6 ),
 .C( net120 )
);


sum
x69 ( 
 .P( net109 ),
 .S( sum7 ),
 .C( net121 )
);


sum
x70 ( 
 .P( net113 ),
 .S( sum8 ),
 .C( net122 )
);


sum
x71 ( 
 .P( net138 ),
 .S( sum9 ),
 .C( net145 )
);


sum
x72 ( 
 .P( net136 ),
 .S( sum10 ),
 .C( net144 )
);


sum
x73 ( 
 .P( net133 ),
 .S( sum11 ),
 .C( net143 )
);


sum
x74 ( 
 .P( net131 ),
 .S( sum12 ),
 .C( net142 )
);


sum
x75 ( 
 .P( net129 ),
 .S( sum13 ),
 .C( net141 )
);


sum
x76 ( 
 .P( net127 ),
 .S( sum14 ),
 .C( net140 )
);


sum
x77 ( 
 .P( net125 ),
 .S( sum15 ),
 .C( net139 )
);


sum
x78 ( 
 .P( net123 ),
 .S( sum16 ),
 .C( carry_out )
);


dot
x49 ( 
 .g1( net4 ),
 .G( net34 ),
 .p1( net3 ),
 .P( net33 ),
 .g2( net2 ),
 .p2( net1 )
);


dot
x1 ( 
 .g1( net2 ),
 .G( net29 ),
 .p1( net1 ),
 .P( net30 ),
 .g2( net6 ),
 .p2( net5 )
);


dot
x34 ( 
 .g1( net6 ),
 .G( net32 ),
 .p1( net5 ),
 .P( net31 ),
 .g2( net8 ),
 .p2( net7 )
);


dot
x35 ( 
 .g1( net8 ),
 .G( net36 ),
 .p1( net7 ),
 .P( net35 ),
 .g2( net10 ),
 .p2( net9 )
);


dot
x36 ( 
 .g1( net10 ),
 .G( net38 ),
 .p1( net9 ),
 .P( net37 ),
 .g2( net12 ),
 .p2( net11 )
);


dot
x37 ( 
 .g1( net12 ),
 .G( net40 ),
 .p1( net11 ),
 .P( net39 ),
 .g2( net14 ),
 .p2( net13 )
);


dot
x38 ( 
 .g1( net14 ),
 .G( net42 ),
 .p1( net13 ),
 .P( net41 ),
 .g2( net16 ),
 .p2( net15 )
);


dot
x39 ( 
 .g1( net20 ),
 .G( net46 ),
 .p1( net19 ),
 .P( net45 ),
 .g2( net18 ),
 .p2( net17 )
);


dot
x40 ( 
 .g1( net16 ),
 .G( net44 ),
 .p1( net15 ),
 .P( net43 ),
 .g2( net20 ),
 .p2( net19 )
);


dot
x41 ( 
 .g1( net18 ),
 .G( net48 ),
 .p1( net17 ),
 .P( net47 ),
 .g2( net22 ),
 .p2( net21 )
);


dot
x42 ( 
 .g1( net22 ),
 .G( net50 ),
 .p1( net21 ),
 .P( net49 ),
 .g2( net24 ),
 .p2( net23 )
);


dot
x43 ( 
 .g1( net24 ),
 .G( net52 ),
 .p1( net23 ),
 .P( net51 ),
 .g2( net26 ),
 .p2( net25 )
);


dot
x44 ( 
 .g1( net26 ),
 .G( net54 ),
 .p1( net25 ),
 .P( net53 ),
 .g2( net28 ),
 .p2( net27 )
);


dot
x45 ( 
 .g1( net4 ),
 .G( net68 ),
 .p1( net3 ),
 .P( net67 ),
 .g2( net29 ),
 .p2( net30 )
);


dot
x46 ( 
 .g1( net34 ),
 .G( net72 ),
 .p1( net33 ),
 .P( net71 ),
 .g2( net32 ),
 .p2( net31 )
);


dot
x47 ( 
 .g1( net29 ),
 .G( net63 ),
 .p1( net30 ),
 .P( net64 ),
 .g2( net36 ),
 .p2( net35 )
);


dot
x48 ( 
 .g1( net32 ),
 .G( net66 ),
 .p1( net31 ),
 .P( net65 ),
 .g2( net38 ),
 .p2( net37 )
);


dot
x50 ( 
 .g1( net36 ),
 .G( net70 ),
 .p1( net35 ),
 .P( net69 ),
 .g2( net40 ),
 .p2( net39 )
);


dot
x51 ( 
 .g1( net38 ),
 .G( net74 ),
 .p1( net37 ),
 .P( net73 ),
 .g2( net42 ),
 .p2( net41 )
);


dot
x52 ( 
 .g1( net40 ),
 .G( net76 ),
 .p1( net39 ),
 .P( net75 ),
 .g2( net44 ),
 .p2( net43 )
);


dot
x53 ( 
 .g1( net42 ),
 .G( net78 ),
 .p1( net41 ),
 .P( net77 ),
 .g2( net46 ),
 .p2( net45 )
);


dot
x54 ( 
 .g1( net44 ),
 .G( net80 ),
 .p1( net43 ),
 .P( net79 ),
 .g2( net48 ),
 .p2( net47 )
);


dot
x55 ( 
 .g1( net46 ),
 .G( net82 ),
 .p1( net45 ),
 .P( net81 ),
 .g2( net50 ),
 .p2( net49 )
);


dot
x56 ( 
 .g1( net48 ),
 .G( net84 ),
 .p1( net47 ),
 .P( net83 ),
 .g2( net52 ),
 .p2( net51 )
);


dot
x57 ( 
 .g1( net50 ),
 .G( net86 ),
 .p1( net49 ),
 .P( net85 ),
 .g2( net54 ),
 .p2( net53 )
);


dot
x58 ( 
 .g1( net28 ),
 .G( net60 ),
 .p1( net27 ),
 .P( net59 ),
 .g2( net56 ),
 .p2( net55 )
);


dot
x59 ( 
 .g1( net56 ),
 .G( net62 ),
 .p1( net55 ),
 .P( net61 ),
 .g2( net58 ),
 .p2( net57 )
);


dot
x60 ( 
 .g1( net52 ),
 .G( net88 ),
 .p1( net51 ),
 .P( net87 ),
 .g2( net60 ),
 .p2( net59 )
);


dot
x61 ( 
 .g1( net54 ),
 .G( net90 ),
 .p1( net53 ),
 .P( net89 ),
 .g2( net62 ),
 .p2( net61 )
);


dot
x62 ( 
 .g1( net4 ),
 .G( net102 ),
 .p1( net3 ),
 .P( net101 ),
 .g2( net63 ),
 .p2( net64 )
);


dot
x79 ( 
 .g1( net68 ),
 .G( net106 ),
 .p1( net67 ),
 .P( net105 ),
 .g2( net66 ),
 .p2( net65 )
);


dot
x80 ( 
 .g1( net72 ),
 .G( net110 ),
 .p1( net71 ),
 .P( net109 ),
 .g2( net70 ),
 .p2( net69 )
);


dot
x81 ( 
 .g1( net63 ),
 .G( net114 ),
 .p1( net64 ),
 .P( net113 ),
 .g2( net74 ),
 .p2( net73 )
);


dot
x82 ( 
 .g1( net66 ),
 .G( net92 ),
 .p1( net65 ),
 .P( net91 ),
 .g2( net76 ),
 .p2( net75 )
);


dot
x83 ( 
 .g1( net70 ),
 .G( net94 ),
 .p1( net69 ),
 .P( net93 ),
 .g2( net78 ),
 .p2( net77 )
);


dot
x84 ( 
 .g1( net74 ),
 .G( net96 ),
 .p1( net73 ),
 .P( net95 ),
 .g2( net80 ),
 .p2( net79 )
);


dot
x85 ( 
 .g1( net76 ),
 .G( net98 ),
 .p1( net75 ),
 .P( net97 ),
 .g2( net82 ),
 .p2( net81 )
);


dot
x86 ( 
 .g1( net78 ),
 .G( net100 ),
 .p1( net77 ),
 .P( net99 ),
 .g2( net84 ),
 .p2( net83 )
);


dot
x87 ( 
 .g1( net80 ),
 .G( net104 ),
 .p1( net79 ),
 .P( net103 ),
 .g2( net86 ),
 .p2( net85 )
);


dot
x88 ( 
 .g1( net82 ),
 .G( net108 ),
 .p1( net81 ),
 .P( net107 ),
 .g2( net88 ),
 .p2( net87 )
);


dot
x89 ( 
 .g1( net84 ),
 .G( net112 ),
 .p1( net83 ),
 .P( net111 ),
 .g2( net90 ),
 .p2( net89 )
);


carry
x90 ( 
 .g( net4 ),
 .C( net116 ),
 .p( net3 ),
 .c( reg_cin )
);


dot
x91 ( 
 .g1( net4 ),
 .G( net137 ),
 .p1( net3 ),
 .P( net138 ),
 .g2( net92 ),
 .p2( net91 )
);


dot
x92 ( 
 .g1( net34 ),
 .G( net135 ),
 .p1( net33 ),
 .P( net136 ),
 .g2( net94 ),
 .p2( net93 )
);


dot
x93 ( 
 .g1( net68 ),
 .G( net134 ),
 .p1( net67 ),
 .P( net133 ),
 .g2( net96 ),
 .p2( net95 )
);


dot
x94 ( 
 .g1( net72 ),
 .G( net132 ),
 .p1( net71 ),
 .P( net131 ),
 .g2( net98 ),
 .p2( net97 )
);


dot
x95 ( 
 .g1( net102 ),
 .G( net130 ),
 .p1( net101 ),
 .P( net129 ),
 .g2( net100 ),
 .p2( net99 )
);


dot
x96 ( 
 .g1( net106 ),
 .G( net128 ),
 .p1( net105 ),
 .P( net127 ),
 .g2( net104 ),
 .p2( net103 )
);


dot
x97 ( 
 .g1( net110 ),
 .G( net126 ),
 .p1( net109 ),
 .P( net125 ),
 .g2( net108 ),
 .p2( net107 )
);


dot
x98 ( 
 .g1( net114 ),
 .G( net124 ),
 .p1( net113 ),
 .P( net123 ),
 .g2( net112 ),
 .p2( net111 )
);


carry
x99 ( 
 .g( net34 ),
 .C( net117 ),
 .p( net33 ),
 .c( reg_cin )
);


carry
x100 ( 
 .g( net68 ),
 .C( net118 ),
 .p( net67 ),
 .c( net116 )
);


carry
x101 ( 
 .g( net72 ),
 .C( net115 ),
 .p( net71 ),
 .c( reg_cin )
);


carry
x102 ( 
 .g( net102 ),
 .C( net119 ),
 .p( net101 ),
 .c( net115 )
);


carry
x103 ( 
 .g( net106 ),
 .C( net120 ),
 .p( net105 ),
 .c( net116 )
);


carry
x104 ( 
 .g( net110 ),
 .C( net121 ),
 .p( net109 ),
 .c( net117 )
);


carry
x105 ( 
 .g( net114 ),
 .C( net122 ),
 .p( net113 ),
 .c( net118 )
);


carry
x106 ( 
 .g( net137 ),
 .C( net145 ),
 .p( net138 ),
 .c( reg_cin )
);


carry
x107 ( 
 .g( net135 ),
 .C( net144 ),
 .p( net136 ),
 .c( net116 )
);


carry
x108 ( 
 .g( net134 ),
 .C( net143 ),
 .p( net133 ),
 .c( net117 )
);


carry
x109 ( 
 .g( net132 ),
 .C( net142 ),
 .p( net131 ),
 .c( net118 )
);


carry
x110 ( 
 .g( net130 ),
 .C( net141 ),
 .p( net129 ),
 .c( net119 )
);


carry
x111 ( 
 .g( net128 ),
 .C( net140 ),
 .p( net127 ),
 .c( net120 )
);


carry
x112 ( 
 .g( net126 ),
 .C( net139 ),
 .p( net125 ),
 .c( net121 )
);


carry
x113 ( 
 .g( net124 ),
 .C( carry_out ),
 .p( net123 ),
 .c( net122 )
);

// Register all outputs at the positive edge of the clock
always @(posedge clk) begin
  s1 <= sum1;
  s2 <= sum2;
  s3 <= sum3;
  s4 <= sum4;
  s5 <= sum5;
  s6 <= sum6;
  s7 <= sum7;
  s8 <= sum8;
  s9 <= sum9;
  s10 <= sum10;
  s11 <= sum11;
  s12 <= sum12;
  s13 <= sum13;
  s14 <= sum14;
  s15 <= sum15;
  s16 <= sum16;
  cout <= carry_out;
end

endmodule

// expanding   symbol:  G.sym # of pins=3
// sym_path: /home/ee24s053/ee5311-2025/tut7/trees/common/G.sym
// sch_path: /home/ee24s053/ee5311-2025/tut7/trees/common/G.sch
module G
(
  input wire A,
  output wire G,
  input wire B
);
assign G = A & B;
// noconn G
// noconn A
// noconn B
endmodule

// expanding   symbol:  P.sym # of pins=3
// sym_path: /home/ee24s053/ee5311-2025/tut7/trees/common/P.sym
// sch_path: /home/ee24s053/ee5311-2025/tut7/trees/common/P.sch
module P
(
  input wire A,
  output wire P,
  input wire B
);
assign P = A ^ B;
// noconn P
// noconn A
// noconn B
endmodule

// expanding   symbol:  sum.sym # of pins=3
// sym_path: /home/ee24s053/ee5311-2025/tut7/trees/common/sum.sym
// sch_path: /home/ee24s053/ee5311-2025/tut7/trees/common/sum.sch
module sum
(
  input wire P,
  output wire S,
  input wire C
);
assign S = P ^ C;
// noconn S
// noconn P
// noconn C
endmodule

// expanding   symbol:  dot.sym # of pins=6
// sym_path: /home/ee24s053/ee5311-2025/tut7/trees/common/dot.sym
// sch_path: /home/ee24s053/ee5311-2025/tut7/trees/common/dot.sch
module dot
(
  input wire g1,
  output wire G,
  input wire p1,
  output wire P,
  input wire g2,
  input wire p2
);
// noconn G
// noconn P
// noconn g1
// noconn p1
// noconn g2
// noconn p2
assign G = g2 | (p2 & g1);
assign P = p1 & p2;

endmodule

// expanding   symbol:  carry.sym # of pins=4
// sym_path: /home/ee24s053/ee5311-2025/tut7/trees/common/carry.sym
// sch_path: /home/ee24s053/ee5311-2025/tut7/trees/common/carry.sch
module carry
(
  input wire g,
  output wire C,
  input wire p,
  input wire c
);
assign C = g | (p & c);
// noconn C
// noconn g
// noconn p
// noconn c
endmodule
