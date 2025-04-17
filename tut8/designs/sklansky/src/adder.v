// sch_path: /home/ee24s053/ee5311-2025/tut7/trees/brent-kung/adder.sch
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

dot
x1 ( 
 .g1( net2 ),
 .G( net36 ),
 .p1( net1 ),
 .P( net35 ),
 .g2( net4 ),
 .p2( net3 )
);


G
x2 ( 
 .A( reg_a1 ),
 .G( net2 ),
 .B( reg_b1 )
);


P
x3 ( 
 .A( reg_a1 ),
 .P( net1 ),
 .B( reg_b1 )
);


G
x4 ( 
 .A( reg_a2 ),
 .G( net4 ),
 .B( reg_b2 )
);


P
x5 ( 
 .A( reg_a2 ),
 .P( net3 ),
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
 .G( net18 ),
 .B( reg_b9 )
);


P
x19 ( 
 .A( reg_a9 ),
 .P( net17 ),
 .B( reg_b9 )
);


G
x20 ( 
 .A( reg_a10 ),
 .G( net20 ),
 .B( reg_b10 )
);


P
x21 ( 
 .A( reg_a10 ),
 .P( net19 ),
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
 .G( net30 ),
 .B( reg_b15 )
);


P
x31 ( 
 .A( reg_a15 ),
 .P( net29 ),
 .B( reg_b15 )
);


G
x32 ( 
 .A( reg_a16 ),
 .G( net32 ),
 .B( reg_b16 )
);


P
x33 ( 
 .A( reg_a16 ),
 .P( net31 ),
 .B( reg_b16 )
);


dot
x34 ( 
 .g1( net6 ),
 .G( net34 ),
 .p1( net5 ),
 .P( net33 ),
 .g2( net8 ),
 .p2( net7 )
);


dot
x35 ( 
 .g1( net10 ),
 .G( net40 ),
 .p1( net9 ),
 .P( net39 ),
 .g2( net12 ),
 .p2( net11 )
);


dot
x36 ( 
 .g1( net14 ),
 .G( net38 ),
 .p1( net13 ),
 .P( net37 ),
 .g2( net16 ),
 .p2( net15 )
);


dot
x37 ( 
 .g1( net18 ),
 .G( net44 ),
 .p1( net17 ),
 .P( net43 ),
 .g2( net20 ),
 .p2( net19 )
);


dot
x38 ( 
 .g1( net22 ),
 .G( net42 ),
 .p1( net21 ),
 .P( net41 ),
 .g2( net24 ),
 .p2( net23 )
);


dot
x39 ( 
 .g1( net26 ),
 .G( net48 ),
 .p1( net25 ),
 .P( net47 ),
 .g2( net28 ),
 .p2( net27 )
);


dot
x40 ( 
 .g1( net30 ),
 .G( net46 ),
 .p1( net29 ),
 .P( net45 ),
 .g2( net32 ),
 .p2( net31 )
);


dot
x41 ( 
 .g1( net36 ),
 .G( net56 ),
 .p1( net35 ),
 .P( net55 ),
 .g2( net34 ),
 .p2( net33 )
);


dot
x42 ( 
 .g1( net40 ),
 .G( net54 ),
 .p1( net39 ),
 .P( net53 ),
 .g2( net38 ),
 .p2( net37 )
);


dot
x43 ( 
 .g1( net44 ),
 .G( net52 ),
 .p1( net43 ),
 .P( net51 ),
 .g2( net42 ),
 .p2( net41 )
);


dot
x44 ( 
 .g1( net48 ),
 .G( net50 ),
 .p1( net47 ),
 .P( net49 ),
 .g2( net46 ),
 .p2( net45 )
);


dot
x45 ( 
 .g1( net56 ),
 .G( net66 ),
 .p1( net55 ),
 .P( net65 ),
 .g2( net54 ),
 .p2( net53 )
);


dot
x46 ( 
 .g1( net52 ),
 .G( net67 ),
 .p1( net51 ),
 .P( net68 ),
 .g2( net50 ),
 .p2( net49 )
);


carry
x47 ( 
 .g( net2 ),
 .C( net57 ),
 .p( net1 ),
 .c( reg_cin )
);


carry
x48 ( 
 .g( net36 ),
 .C( net58 ),
 .p( net35 ),
 .c( net57 )
);


carry
x49 ( 
 .g( net6 ),
 .C( net75 ),
 .p( net5 ),
 .c( net58 )
);


carry
x50 ( 
 .g( net56 ),
 .C( net59 ),
 .p( net55 ),
 .c( reg_cin )
);


carry
x51 ( 
 .g( net10 ),
 .C( net74 ),
 .p( net9 ),
 .c( net59 )
);


carry
x52 ( 
 .g( net40 ),
 .C( net60 ),
 .p( net39 ),
 .c( net59 )
);


carry
x53 ( 
 .g( net14 ),
 .C( net73 ),
 .p( net13 ),
 .c( net60 )
);


carry
x54 ( 
 .g( net66 ),
 .C( net61 ),
 .p( net65 ),
 .c( reg_cin )
);


carry
x55 ( 
 .g( net18 ),
 .C( net72 ),
 .p( net17 ),
 .c( net61 )
);


carry
x56 ( 
 .g( net44 ),
 .C( net62 ),
 .p( net43 ),
 .c( net61 )
);


carry
x57 ( 
 .g( net22 ),
 .C( net71 ),
 .p( net21 ),
 .c( net62 )
);


carry
x58 ( 
 .g( net52 ),
 .C( net63 ),
 .p( net51 ),
 .c( net61 )
);


carry
x59 ( 
 .g( net26 ),
 .C( net70 ),
 .p( net25 ),
 .c( net63 )
);


carry
x60 ( 
 .g( net48 ),
 .C( net64 ),
 .p( net47 ),
 .c( net63 )
);


carry
x61 ( 
 .g( net30 ),
 .C( net69 ),
 .p( net29 ),
 .c( net64 )
);


carry
x62 ( 
 .g( net67 ),
 .C( carry_out ),
 .p( net68 ),
 .c( net61 )
);


sum
x63 ( 
 .P( net57 ),
 .S( sum1 ),
 .C( net1 )
);


sum
x64 ( 
 .P( net58 ),
 .S( sum2 ),
 .C( net3 )
);


sum
x65 ( 
 .P( net75 ),
 .S( sum3 ),
 .C( net5 )
);


sum
x66 ( 
 .P( net59 ),
 .S( sum4 ),
 .C( net7 )
);


sum
x67 ( 
 .P( net74 ),
 .S( sum5 ),
 .C( net9 )
);


sum
x68 ( 
 .P( net60 ),
 .S( sum6 ),
 .C( net11 )
);


sum
x69 ( 
 .P( net73 ),
 .S( sum7 ),
 .C( net13 )
);


sum
x70 ( 
 .P( net61 ),
 .S( sum8 ),
 .C( net15 )
);


sum
x71 ( 
 .P( net72 ),
 .S( sum9 ),
 .C( net17 )
);


sum
x72 ( 
 .P( net62 ),
 .S( sum10 ),
 .C( net19 )
);


sum
x73 ( 
 .P( net71 ),
 .S( sum11 ),
 .C( net21 )
);


sum
x74 ( 
 .P( net63 ),
 .S( sum12 ),
 .C( net23 )
);


sum
x75 ( 
 .P( net70 ),
 .S( sum13 ),
 .C( net25 )
);


sum
x76 ( 
 .P( net64 ),
 .S( sum14 ),
 .C( net27 )
);


sum
x77 ( 
 .P( net69 ),
 .S( sum15 ),
 .C( net29 )
);


sum
x78 ( 
 .P( carry_out ),
 .S( sum16 ),
 .C( net31 )
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
