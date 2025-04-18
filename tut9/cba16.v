// sch_path: /home/ee24s053/ee5311-2025/tut9/cba16.sch
module cba16
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
  input wire a1,
  input wire b1,
  input wire a2,
  input wire b2,
  input wire a3,
  input wire b3,
  input wire a4,
  input wire b4,
  input wire a5,
  input wire b5,
  input wire a6,
  input wire b6,
  input wire a7,
  input wire b7,
  input wire a8,
  input wire b8,
  input wire a9,
  input wire b9,
  input wire a10,
  input wire b10,
  input wire a11,
  input wire b11,
  input wire a12,
  input wire b12,
  input wire a13,
  input wire b13,
  input wire a14,
  input wire b14,
  input wire a15,
  input wire b15,
  input wire a16,
  input wire b16,
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
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire net7 ;
wire net8 ;
wire net9 ;

fa
x1 ( 
 .a( a1 ),
 .sum( s1 ),
 .b( b1 ),
 .cout( net4 ),
 .cin( cin )
);


fa
x2 ( 
 .a( a2 ),
 .sum( s2 ),
 .b( b2 ),
 .cout( net3 ),
 .cin( net4 )
);


fa
x3 ( 
 .a( a3 ),
 .sum( s3 ),
 .b( b3 ),
 .cout( net2 ),
 .cin( net3 )
);


fa
x4 ( 
 .a( a4 ),
 .sum( s4 ),
 .b( b4 ),
 .cout( net1 ),
 .cin( net2 )
);


mux21
x5 ( 
 .in0( net1 ),
 .in1( cin ),
 .out( net5 ),
 .select_high( net20 )
);


fa
x6 ( 
 .a( a5 ),
 .sum( s5 ),
 .b( b5 ),
 .cout( net9 ),
 .cin( net5 )
);


fa
x7 ( 
 .a( a6 ),
 .sum( s6 ),
 .b( b6 ),
 .cout( net8 ),
 .cin( net9 )
);


fa
x8 ( 
 .a( a7 ),
 .sum( s7 ),
 .b( b7 ),
 .cout( net7 ),
 .cin( net8 )
);


fa
x9 ( 
 .a( a8 ),
 .sum( s8 ),
 .b( b8 ),
 .cout( net6 ),
 .cin( net7 )
);


mux21
x10 ( 
 .in0( net6 ),
 .in1( net5 ),
 .out( net10 ),
 .select_high( net25 )
);


fa
x11 ( 
 .a( a9 ),
 .sum( s9 ),
 .b( b9 ),
 .cout( net14 ),
 .cin( net10 )
);


fa
x12 ( 
 .a( a10 ),
 .sum( s10 ),
 .b( b10 ),
 .cout( net13 ),
 .cin( net14 )
);


fa
x13 ( 
 .a( a11 ),
 .sum( s11 ),
 .b( b11 ),
 .cout( net12 ),
 .cin( net13 )
);


fa
x14 ( 
 .a( a12 ),
 .sum( s12 ),
 .b( b12 ),
 .cout( net11 ),
 .cin( net12 )
);


mux21
x15 ( 
 .in0( net11 ),
 .in1( net10 ),
 .out( net15 ),
 .select_high( net30 )
);


fa
x16 ( 
 .a( a13 ),
 .sum( s13 ),
 .b( b13 ),
 .cout( net19 ),
 .cin( net15 )
);


fa
x17 ( 
 .a( a14 ),
 .sum( s14 ),
 .b( b14 ),
 .cout( net18 ),
 .cin( net19 )
);


fa
x18 ( 
 .a( a15 ),
 .sum( s15 ),
 .b( b15 ),
 .cout( net17 ),
 .cin( net18 )
);


fa
x19 ( 
 .a( a16 ),
 .sum( s16 ),
 .b( b16 ),
 .cout( net16 ),
 .cin( net17 )
);


mux21
x20 ( 
 .in0( net16 ),
 .in1( net15 ),
 .out( cout ),
 .select_high( net35 )
);


P
x21 ( 
 .A( a1 ),
 .P( net21 ),
 .B( b1 )
);


P
x22 ( 
 .A( a2 ),
 .P( net22 ),
 .B( b2 )
);


P
x23 ( 
 .A( a3 ),
 .P( net23 ),
 .B( b3 )
);


P
x24 ( 
 .A( a4 ),
 .P( net24 ),
 .B( b4 )
);


P
x25 ( 
 .A( a5 ),
 .P( net26 ),
 .B( b5 )
);


P
x26 ( 
 .A( a6 ),
 .P( net27 ),
 .B( b6 )
);


P
x27 ( 
 .A( a7 ),
 .P( net28 ),
 .B( b7 )
);


P
x28 ( 
 .A( a8 ),
 .P( net29 ),
 .B( b8 )
);


P
x29 ( 
 .A( a9 ),
 .P( net31 ),
 .B( b9 )
);


P
x30 ( 
 .A( a10 ),
 .P( net32 ),
 .B( b10 )
);


P
x31 ( 
 .A( a11 ),
 .P( net33 ),
 .B( b11 )
);


P
x32 ( 
 .A( a12 ),
 .P( net34 ),
 .B( b12 )
);


P
x33 ( 
 .A( a13 ),
 .P( net36 ),
 .B( b13 )
);


P
x34 ( 
 .A( a14 ),
 .P( net37 ),
 .B( b14 )
);


P
x35 ( 
 .A( a15 ),
 .P( net38 ),
 .B( b15 )
);


P
x36 ( 
 .A( a16 ),
 .P( net39 ),
 .B( b16 )
);


and4
x37 ( 
 .p0( net21 ),
 .p1( net22 ),
 .bypass( net20 ),
 .p2( net23 ),
 .p3( net24 )
);


and4
x38 ( 
 .p0( net26 ),
 .p1( net27 ),
 .bypass( net25 ),
 .p2( net28 ),
 .p3( net29 )
);


and4
x39 ( 
 .p0( net31 ),
 .p1( net32 ),
 .bypass( net30 ),
 .p2( net33 ),
 .p3( net34 )
);


and4
x40 ( 
 .p0( net36 ),
 .p1( net37 ),
 .bypass( net35 ),
 .p2( net38 ),
 .p3( net39 )
);

endmodule

// expanding   symbol:  fa.sym # of pins=5
// sym_path: /home/ee24s053/ee5311-2025/tut9/fa.sym
// sch_path: /home/ee24s053/ee5311-2025/tut9/fa.sch
module fa
(
  input wire a,
  output wire sum,
  input wire b,
  output wire cout,
  input wire cin
);
assign {cout, sum} = a + b + cin;
// noconn sum
// noconn cout
// noconn a
// noconn b
// noconn cin
endmodule

// expanding   symbol:  mux21.sym # of pins=4
// sym_path: /home/ee24s053/ee5311-2025/tut9/mux21.sym
// sch_path: /home/ee24s053/ee5311-2025/tut9/mux21.sch
module mux21
(
  input wire in0,
  input wire in1,
  output wire out,
  input wire select_high
);
assign out = select_high ? in1 : in0;
// noconn in0
// noconn in1
// noconn select_high
// noconn out
endmodule

// expanding   symbol:  P.sym # of pins=3
// sym_path: /home/ee24s053/ee5311-2025/tut9/P.sym
// sch_path: /home/ee24s053/ee5311-2025/tut9/P.sch
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

// expanding   symbol:  and4.sym # of pins=5
// sym_path: /home/ee24s053/ee5311-2025/tut9/and4.sym
// sch_path: /home/ee24s053/ee5311-2025/tut9/and4.sch
module and4
(
  input wire p0,
  input wire p1,
  output wire bypass,
  input wire p2,
  input wire p3
);
assign bypass = p0 & p1 & p2 & p3;
// noconn bypass
// noconn p0
// noconn p1
// noconn p2
// noconn p3
endmodule
