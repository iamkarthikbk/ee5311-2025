// sch_path: /home/ee24s053/ee5311-2025/tut7/trees/common/adder_tb.sch
module adder_tb
(

);
reg s10 ;
reg s11 ;
reg s12 ;
reg s13 ;
reg s14 ;
reg s15 ;
reg s16 ;
reg a1 ;
reg a2 ;
reg a3 ;
reg a4 ;
reg a5 ;
reg a6 ;
reg a7 ;
reg a8 ;
reg a9 ;
reg b1 ;
reg b2 ;
reg b3 ;
reg b4 ;
reg b5 ;
reg b6 ;
reg b7 ;
reg b8 ;
reg b9 ;
reg s1 ;
reg s2 ;
reg s3 ;
reg s4 ;
reg s5 ;
reg s6 ;
reg s7 ;
reg s8 ;
reg s9 ;
reg a10 ;
reg a11 ;
reg a12 ;
reg a13 ;
reg a14 ;
reg a15 ;
reg a16 ;
reg cout ;
reg b10 ;
reg b11 ;
reg b12 ;
reg b13 ;
reg b14 ;
reg b15 ;
reg b16 ;
reg cin ;

adder
x1 ( 
 .b7( b7 ),
 .a13( a13 ),
 .b5( b5 ),
 .b4( b4 ),
 .a8( a8 ),
 .b13( b13 ),
 .a16( a16 ),
 .a5( a5 ),
 .b11( b11 ),
 .a7( a7 ),
 .b12( b12 ),
 .b10( b10 ),
 .a10( a10 ),
 .b9( b9 ),
 .a9( a9 ),
 .a15( a15 ),
 .b16( b16 ),
 .a11( a11 ),
 .b14( b14 ),
 .a6( a6 ),
 .b6( b6 ),
 .a12( a12 ),
 .a14( a14 ),
 .b15( b15 ),
 .a4( a4 ),
 .b3( b3 ),
 .a3( a3 ),
 .b2( b2 ),
 .a2( a2 ),
 .b1( b1 ),
 .a1( a1 ),
 .cin( cin ),
 .b8( b8 ),
 .cout( cout ),
 .s16( s16 ),
 .s15( s15 ),
 .s13( s13 ),
 .s12( s12 ),
 .s11( s11 ),
 .s10( s10 ),
 .s9( s9 ),
 .s8( s8 ),
 .s7( s7 ),
 .s6( s6 ),
 .s5( s5 ),
 .s14( s14 ),
 .s4( s4 ),
 .s3( s3 ),
 .s2( s2 ),
 .s1( s1 )
);

// noconn b7
// noconn a13
// noconn b5
// noconn b4
// noconn a8
// noconn b13
// noconn a16
// noconn a5
// noconn b11
// noconn a7
// noconn b12
// noconn b10
// noconn a10
// noconn b9
// noconn a9
// noconn a15
// noconn b16
// noconn a11
// noconn b14
// noconn a6
// noconn b6
// noconn a12
// noconn a14
// noconn b15
// noconn a4
// noconn b3
// noconn a3
// noconn b2
// noconn a2
// noconn b1
// noconn a1
// noconn cin
// noconn b8
// noconn cout
// noconn s16
// noconn s15
// noconn s13
// noconn s12
// noconn s11
// noconn s10
// noconn s9
// noconn s8
// noconn s7
// noconn s6
// noconn s5
// noconn s14
// noconn s4
// noconn s3
// noconn s2
// noconn s1
reg [15:0] A;
reg [15:0] B;
initial begin
  $dumpfile("brent-kung.vcd");
  $dumpvars(0, cin, a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, b1, b2, b3, b4, b5, b6, b7, b8, b9, b10, b11, b12, b13, b14, b15, b16, cout, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16);
end
integer x;
always begin
for (x=1; x<65536; x=x+1) begin
#10
A = x;
B = x ^ 'b1010101010101010;
a1 = A[0];
a2 = A[1];
a3 = A[2];
a4 = A[3];
a5 = A[4];
a6 = A[5];
a7 = A[6];
a8 = A[7];
a9 = A[8];
a10 = A[9];
a11 = A[10];
a12 = A[11];
a13 = A[12];
a14 = A[13];
a15 = A[14];
a16 = A[15];
b1 = B[0];
b2 = B[1];
b3 = B[2];
b4 = B[3];
b5 = B[4];
b6 = B[5];
b7 = B[6];
b8 = B[7];
b9 = B[8];
b10 = B[9];
b11 = B[10];
b12 = B[11];
b13 = B[12];
b14 = B[13];
b15 = B[14];
b16 = B[15];
cin = x[0];
end
#10
$finish;
end

endmodule

// expanding   symbol:  /home/ee24s053/ee5311-2025/tut7/trees/brent-kung/adder.sym # of pins=50
// sym_path: /home/ee24s053/ee5311-2025/tut7/trees/brent-kung/adder.sym
// sch_path: /home/ee24s053/ee5311-2025/tut7/trees/brent-kung/adder.sch
module adder
(
  input wire b7,
  input wire a13,
  input wire b5,
  input wire b4,
  input wire a8,
  input wire b13,
  input wire a16,
  input wire a5,
  input wire b11,
  input wire a7,
  input wire b12,
  input wire b10,
  input wire a10,
  input wire b9,
  input wire a9,
  input wire a15,
  input wire b16,
  input wire a11,
  input wire b14,
  input wire a6,
  input wire b6,
  input wire a12,
  input wire a14,
  input wire b15,
  input wire a4,
  input wire b3,
  input wire a3,
  input wire b2,
  input wire a2,
  input wire b1,
  input wire a1,
  input wire cin,
  input wire b8,
  output wire cout,
  output wire s16,
  output wire s15,
  output wire s13,
  output wire s12,
  output wire s11,
  output wire s10,
  output wire s9,
  output wire s8,
  output wire s7,
  output wire s6,
  output wire s5,
  output wire s14,
  output wire s4,
  output wire s3,
  output wire s2,
  output wire s1
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
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire net7 ;
wire net8 ;
wire net9 ;


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
 .A( a1 ),
 .G( net2 ),
 .B( b1 )
);


P
x3 ( 
 .A( a1 ),
 .P( net1 ),
 .B( b1 )
);


G
x4 ( 
 .A( a2 ),
 .G( net4 ),
 .B( b2 )
);


P
x5 ( 
 .A( a2 ),
 .P( net3 ),
 .B( b2 )
);


G
x6 ( 
 .A( a3 ),
 .G( net6 ),
 .B( b3 )
);


P
x7 ( 
 .A( a3 ),
 .P( net5 ),
 .B( b3 )
);


G
x8 ( 
 .A( a4 ),
 .G( net8 ),
 .B( b4 )
);


P
x9 ( 
 .A( a4 ),
 .P( net7 ),
 .B( b4 )
);


G
x10 ( 
 .A( a5 ),
 .G( net10 ),
 .B( b5 )
);


P
x11 ( 
 .A( a5 ),
 .P( net9 ),
 .B( b5 )
);


G
x12 ( 
 .A( a6 ),
 .G( net12 ),
 .B( b6 )
);


P
x13 ( 
 .A( a6 ),
 .P( net11 ),
 .B( b6 )
);


G
x14 ( 
 .A( a7 ),
 .G( net14 ),
 .B( b7 )
);


P
x15 ( 
 .A( a7 ),
 .P( net13 ),
 .B( b7 )
);


G
x16 ( 
 .A( a8 ),
 .G( net16 ),
 .B( b8 )
);


P
x17 ( 
 .A( a8 ),
 .P( net15 ),
 .B( b8 )
);


G
x18 ( 
 .A( a9 ),
 .G( net18 ),
 .B( b9 )
);


P
x19 ( 
 .A( a9 ),
 .P( net17 ),
 .B( b9 )
);


G
x20 ( 
 .A( a10 ),
 .G( net20 ),
 .B( b10 )
);


P
x21 ( 
 .A( a10 ),
 .P( net19 ),
 .B( b10 )
);


G
x22 ( 
 .A( a11 ),
 .G( net22 ),
 .B( b11 )
);


P
x23 ( 
 .A( a11 ),
 .P( net21 ),
 .B( b11 )
);


G
x24 ( 
 .A( a12 ),
 .G( net24 ),
 .B( b12 )
);


P
x25 ( 
 .A( a12 ),
 .P( net23 ),
 .B( b12 )
);


G
x26 ( 
 .A( a13 ),
 .G( net26 ),
 .B( b13 )
);


P
x27 ( 
 .A( a13 ),
 .P( net25 ),
 .B( b13 )
);


G
x28 ( 
 .A( a14 ),
 .G( net28 ),
 .B( b14 )
);


P
x29 ( 
 .A( a14 ),
 .P( net27 ),
 .B( b14 )
);


G
x30 ( 
 .A( a15 ),
 .G( net30 ),
 .B( b15 )
);


P
x31 ( 
 .A( a15 ),
 .P( net29 ),
 .B( b15 )
);


G
x32 ( 
 .A( a16 ),
 .G( net32 ),
 .B( b16 )
);


P
x33 ( 
 .A( a16 ),
 .P( net31 ),
 .B( b16 )
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
 .c( cin )
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
 .c( cin )
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
 .c( cin )
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
 .C( cout ),
 .p( net68 ),
 .c( net61 )
);


sum
x63 ( 
 .P( net57 ),
 .S( s1 ),
 .C( net1 )
);


sum
x64 ( 
 .P( net58 ),
 .S( s2 ),
 .C( net3 )
);


sum
x65 ( 
 .P( net75 ),
 .S( s3 ),
 .C( net5 )
);


sum
x66 ( 
 .P( net59 ),
 .S( s4 ),
 .C( net7 )
);


sum
x67 ( 
 .P( net74 ),
 .S( s5 ),
 .C( net9 )
);


sum
x68 ( 
 .P( net60 ),
 .S( s6 ),
 .C( net11 )
);


sum
x69 ( 
 .P( net73 ),
 .S( s7 ),
 .C( net13 )
);


sum
x70 ( 
 .P( net61 ),
 .S( s8 ),
 .C( net15 )
);


sum
x71 ( 
 .P( net72 ),
 .S( s9 ),
 .C( net17 )
);


sum
x72 ( 
 .P( net62 ),
 .S( s10 ),
 .C( net19 )
);


sum
x73 ( 
 .P( net71 ),
 .S( s11 ),
 .C( net21 )
);


sum
x74 ( 
 .P( net63 ),
 .S( s12 ),
 .C( net23 )
);


sum
x75 ( 
 .P( net70 ),
 .S( s13 ),
 .C( net25 )
);


sum
x76 ( 
 .P( net64 ),
 .S( s14 ),
 .C( net27 )
);


sum
x77 ( 
 .P( net69 ),
 .S( s15 ),
 .C( net29 )
);


sum
x78 ( 
 .P( cout ),
 .S( s16 ),
 .C( net31 )
);

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
