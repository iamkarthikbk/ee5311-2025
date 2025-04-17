// sch_path: /home/ee24s053/ee5311-2025/tut7/trees/brent-kung/adder.sch
module adder
(
  output wire s1,
  output wire s2,
  output wire s3,
  output wire s4,
  output wire s5,
  output wire s6,
  output wire s7,
  output wire s8,
  output wire s9,
  output wire s10,
  output wire s11,
  output wire s12,
  output wire s13,
  output wire s14,
  output wire s15,
  output wire s16,
  output wire cout,
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
  input wire cin
);
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
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire net7 ;
wire net8 ;
wire net9 ;

G
x2 ( 
 .A( a1 ),
 .G( net4 ),
 .B( b1 )
);


P
x3 ( 
 .A( a1 ),
 .P( net3 ),
 .B( b1 )
);


G
x4 ( 
 .A( a2 ),
 .G( net2 ),
 .B( b2 )
);


P
x5 ( 
 .A( a2 ),
 .P( net1 ),
 .B( b2 )
);


G
x6 ( 
 .A( a3 ),
 .G( net8 ),
 .B( b3 )
);


P
x7 ( 
 .A( a3 ),
 .P( net7 ),
 .B( b3 )
);


G
x8 ( 
 .A( a4 ),
 .G( net6 ),
 .B( b4 )
);


P
x9 ( 
 .A( a4 ),
 .P( net5 ),
 .B( b4 )
);


G
x10 ( 
 .A( a5 ),
 .G( net12 ),
 .B( b5 )
);


P
x11 ( 
 .A( a5 ),
 .P( net11 ),
 .B( b5 )
);


G
x12 ( 
 .A( a6 ),
 .G( net10 ),
 .B( b6 )
);


P
x13 ( 
 .A( a6 ),
 .P( net9 ),
 .B( b6 )
);


G
x14 ( 
 .A( a7 ),
 .G( net16 ),
 .B( b7 )
);


P
x15 ( 
 .A( a7 ),
 .P( net15 ),
 .B( b7 )
);


G
x16 ( 
 .A( a8 ),
 .G( net14 ),
 .B( b8 )
);


P
x17 ( 
 .A( a8 ),
 .P( net13 ),
 .B( b8 )
);


G
x18 ( 
 .A( a9 ),
 .G( net20 ),
 .B( b9 )
);


P
x19 ( 
 .A( a9 ),
 .P( net19 ),
 .B( b9 )
);


G
x20 ( 
 .A( a10 ),
 .G( net18 ),
 .B( b10 )
);


P
x21 ( 
 .A( a10 ),
 .P( net17 ),
 .B( b10 )
);


G
x22 ( 
 .A( a11 ),
 .G( net24 ),
 .B( b11 )
);


P
x23 ( 
 .A( a11 ),
 .P( net23 ),
 .B( b11 )
);


G
x24 ( 
 .A( a12 ),
 .G( net22 ),
 .B( b12 )
);


P
x25 ( 
 .A( a12 ),
 .P( net21 ),
 .B( b12 )
);


G
x26 ( 
 .A( a13 ),
 .G( net28 ),
 .B( b13 )
);


P
x27 ( 
 .A( a13 ),
 .P( net27 ),
 .B( b13 )
);


G
x28 ( 
 .A( a14 ),
 .G( net26 ),
 .B( b14 )
);


P
x29 ( 
 .A( a14 ),
 .P( net25 ),
 .B( b14 )
);


G
x30 ( 
 .A( a15 ),
 .G( net32 ),
 .B( b15 )
);


P
x31 ( 
 .A( a15 ),
 .P( net31 ),
 .B( b15 )
);


G
x32 ( 
 .A( a16 ),
 .G( net30 ),
 .B( b16 )
);


P
x33 ( 
 .A( a16 ),
 .P( net29 ),
 .B( b16 )
);


sum
x63 ( 
 .P( net3 ),
 .S( s1 ),
 .C( net77 )
);


sum
x64 ( 
 .P( net35 ),
 .S( s2 ),
 .C( net61 )
);


sum
x65 ( 
 .P( net7 ),
 .S( s3 ),
 .C( net76 )
);


sum
x66 ( 
 .P( net51 ),
 .S( s4 ),
 .C( net62 )
);


sum
x67 ( 
 .P( net11 ),
 .S( s5 ),
 .C( net75 )
);


sum
x68 ( 
 .P( net39 ),
 .S( s6 ),
 .C( net63 )
);


sum
x69 ( 
 .P( net15 ),
 .S( s7 ),
 .C( net74 )
);


sum
x70 ( 
 .P( net59 ),
 .S( s8 ),
 .C( net64 )
);


sum
x71 ( 
 .P( net19 ),
 .S( s9 ),
 .C( net73 )
);


sum
x72 ( 
 .P( net43 ),
 .S( s10 ),
 .C( net65 )
);


sum
x73 ( 
 .P( net23 ),
 .S( s11 ),
 .C( net72 )
);


sum
x74 ( 
 .P( net55 ),
 .S( s12 ),
 .C( net66 )
);


sum
x75 ( 
 .P( net27 ),
 .S( s13 ),
 .C( net71 )
);


sum
x76 ( 
 .P( net47 ),
 .S( s14 ),
 .C( net67 )
);


sum
x77 ( 
 .P( net31 ),
 .S( s15 ),
 .C( net70 )
);


sum
x78 ( 
 .P( net68 ),
 .S( s16 ),
 .C( cout )
);


dot
x79 ( 
 .g1( net4 ),
 .G( net36 ),
 .p1( net3 ),
 .P( net35 ),
 .g2( net2 ),
 .p2( net1 )
);


carry
x80 ( 
 .g( net4 ),
 .C( net77 ),
 .p( net3 ),
 .c( cin )
);


dot
x1 ( 
 .g1( net8 ),
 .G( net34 ),
 .p1( net7 ),
 .P( net33 ),
 .g2( net6 ),
 .p2( net5 )
);


dot
x34 ( 
 .g1( net12 ),
 .G( net40 ),
 .p1( net11 ),
 .P( net39 ),
 .g2( net10 ),
 .p2( net9 )
);


dot
x35 ( 
 .g1( net16 ),
 .G( net38 ),
 .p1( net15 ),
 .P( net37 ),
 .g2( net14 ),
 .p2( net13 )
);


dot
x36 ( 
 .g1( net20 ),
 .G( net44 ),
 .p1( net19 ),
 .P( net43 ),
 .g2( net18 ),
 .p2( net17 )
);


dot
x37 ( 
 .g1( net24 ),
 .G( net42 ),
 .p1( net23 ),
 .P( net41 ),
 .g2( net22 ),
 .p2( net21 )
);


dot
x38 ( 
 .g1( net28 ),
 .G( net48 ),
 .p1( net27 ),
 .P( net47 ),
 .g2( net26 ),
 .p2( net25 )
);


dot
x39 ( 
 .g1( net32 ),
 .G( net46 ),
 .p1( net31 ),
 .P( net45 ),
 .g2( net30 ),
 .p2( net29 )
);


dot
x40 ( 
 .g1( net36 ),
 .G( net52 ),
 .p1( net35 ),
 .P( net51 ),
 .g2( net34 ),
 .p2( net33 )
);


dot
x41 ( 
 .g1( net40 ),
 .G( net50 ),
 .p1( net39 ),
 .P( net49 ),
 .g2( net38 ),
 .p2( net37 )
);


dot
x42 ( 
 .g1( net44 ),
 .G( net56 ),
 .p1( net43 ),
 .P( net55 ),
 .g2( net42 ),
 .p2( net41 )
);


dot
x43 ( 
 .g1( net48 ),
 .G( net54 ),
 .p1( net47 ),
 .P( net53 ),
 .g2( net46 ),
 .p2( net45 )
);


dot
x44 ( 
 .g1( net52 ),
 .G( net60 ),
 .p1( net51 ),
 .P( net59 ),
 .g2( net50 ),
 .p2( net49 )
);


dot
x45 ( 
 .g1( net56 ),
 .G( net58 ),
 .p1( net55 ),
 .P( net57 ),
 .g2( net54 ),
 .p2( net53 )
);


dot
x46 ( 
 .g1( net60 ),
 .G( net69 ),
 .p1( net59 ),
 .P( net68 ),
 .g2( net58 ),
 .p2( net57 )
);


carry
x47 ( 
 .g( net36 ),
 .C( net61 ),
 .p( net35 ),
 .c( cin )
);


carry
x48 ( 
 .g( net8 ),
 .C( net76 ),
 .p( net7 ),
 .c( net61 )
);


carry
x49 ( 
 .g( net52 ),
 .C( net62 ),
 .p( net51 ),
 .c( cin )
);


carry
x50 ( 
 .g( net12 ),
 .C( net75 ),
 .p( net11 ),
 .c( net62 )
);


carry
x51 ( 
 .g( net40 ),
 .C( net63 ),
 .p( net39 ),
 .c( net62 )
);


carry
x52 ( 
 .g( net16 ),
 .C( net74 ),
 .p( net15 ),
 .c( net63 )
);


carry
x53 ( 
 .g( net60 ),
 .C( net64 ),
 .p( net59 ),
 .c( cin )
);


carry
x54 ( 
 .g( net20 ),
 .C( net73 ),
 .p( net19 ),
 .c( net64 )
);


carry
x55 ( 
 .g( net44 ),
 .C( net65 ),
 .p( net43 ),
 .c( net64 )
);


carry
x56 ( 
 .g( net24 ),
 .C( net72 ),
 .p( net23 ),
 .c( net65 )
);


carry
x57 ( 
 .g( net56 ),
 .C( net66 ),
 .p( net55 ),
 .c( net64 )
);


carry
x58 ( 
 .g( net69 ),
 .C( cout ),
 .p( net68 ),
 .c( net64 )
);


carry
x59 ( 
 .g( net28 ),
 .C( net71 ),
 .p( net27 ),
 .c( net66 )
);


carry
x60 ( 
 .g( net48 ),
 .C( net67 ),
 .p( net47 ),
 .c( net66 )
);


carry
x61 ( 
 .g( net32 ),
 .C( net70 ),
 .p( net31 ),
 .c( net67 )
);

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
