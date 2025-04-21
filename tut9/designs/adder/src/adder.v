// sch_path: /home/ee24s053/ee5311-2025/tut9/cba16.sch
module adder
(
  input wire clk,
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

// Input registers
reg rg_a1, rg_b1, rg_a2, rg_b2, rg_a3, rg_b3, rg_a4, rg_b4, rg_a5, rg_b5, rg_a6, rg_b6, rg_a7, rg_b7, rg_a8, rg_b8;
reg rg_a9, rg_b9, rg_a10, rg_b10, rg_a11, rg_b11, rg_a12, rg_b12, rg_a13, rg_b13, rg_a14, rg_b14, rg_a15, rg_b15, rg_a16, rg_b16;
reg rg_cin;
// Output registers
reg rg_s1, rg_s2, rg_s3, rg_s4, rg_s5, rg_s6, rg_s7, rg_s8, rg_s9, rg_s10, rg_s11, rg_s12, rg_s13, rg_s14, rg_s15, rg_s16;
reg rg_cout;

// Assign outputs from output registers
assign s1 = rg_s1;
assign s2 = rg_s2;
assign s3 = rg_s3;
assign s4 = rg_s4;
assign s5 = rg_s5;
assign s6 = rg_s6;
assign s7 = rg_s7;
assign s8 = rg_s8;
assign s9 = rg_s9;
assign s10 = rg_s10;
assign s11 = rg_s11;
assign s12 = rg_s12;
assign s13 = rg_s13;
assign s14 = rg_s14;
assign s15 = rg_s15;
assign s16 = rg_s16;
assign cout = rg_cout;

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

// Register all inputs and outputs on clk
always @(posedge clk) begin
  rg_a1 <= a1; rg_b1 <= b1; rg_a2 <= a2; rg_b2 <= b2; rg_a3 <= a3; rg_b3 <= b3; rg_a4 <= a4; rg_b4 <= b4;
  rg_a5 <= a5; rg_b5 <= b5; rg_a6 <= a6; rg_b6 <= b6; rg_a7 <= a7; rg_b7 <= b7; rg_a8 <= a8; rg_b8 <= b8;
  rg_a9 <= a9; rg_b9 <= b9; rg_a10 <= a10; rg_b10 <= b10; rg_a11 <= a11; rg_b11 <= b11;
  rg_a12 <= a12; rg_b12 <= b12; rg_a13 <= a13; rg_b13 <= b13; rg_a14 <= a14; rg_b14 <= b14;
  rg_a15 <= a15; rg_b15 <= b15; rg_a16 <= a16; rg_b16 <= b16;
  rg_cin <= cin;
  rg_s1 <= wr_s1; rg_s2 <= wr_s2; rg_s3 <= wr_s3; rg_s4 <= wr_s4; rg_s5 <= wr_s5; rg_s6 <= wr_s6; rg_s7 <= wr_s7; rg_s8 <= wr_s8;
  rg_s9 <= wr_s9; rg_s10 <= wr_s10; rg_s11 <= wr_s11; rg_s12 <= wr_s12; rg_s13 <= wr_s13; rg_s14 <= wr_s14; rg_s15 <= wr_s15; rg_s16 <= wr_s16;
  rg_cout <= wr_cout;
end

// Wires for combinational outputs
wire wr_s1, wr_s2, wr_s3, wr_s4, wr_s5, wr_s6, wr_s7, wr_s8, wr_s9, wr_s10, wr_s11, wr_s12, wr_s13, wr_s14, wr_s15, wr_s16, wr_cout;


fa
x1 (
 .a( rg_a1 ),
 .sum( wr_s1 ),
 .b( rg_b1 ),
 .cout( net4 ),
 .cin( rg_cin )
);

fa
x2 (
 .a( rg_a2 ),
 .sum( wr_s2 ),
 .b( rg_b2 ),
 .cout( net3 ),
 .cin( net4 )
);

fa
x3 (
 .a( rg_a3 ),
 .sum( wr_s3 ),
 .b( rg_b3 ),
 .cout( net2 ),
 .cin( net3 )
);

fa
x4 (
 .a( rg_a4 ),
 .sum( wr_s4 ),
 .b( rg_b4 ),
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
 .a( rg_a5 ),
 .sum( wr_s5 ),
 .b( rg_b5 ),
 .cout( net9 ),
 .cin( net5 )
);

fa
x7 (
 .a( rg_a6 ),
 .sum( wr_s6 ),
 .b( rg_b6 ),
 .cout( net8 ),
 .cin( net9 )
);

fa
x8 (
 .a( rg_a7 ),
 .sum( wr_s7 ),
 .b( rg_b7 ),
 .cout( net7 ),
 .cin( net8 )
);

fa
x9 (
 .a( rg_a8 ),
 .sum( wr_s8 ),
 .b( rg_b8 ),
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
 .a( rg_a9 ),
 .sum( wr_s9 ),
 .b( rg_b9 ),
 .cout( net14 ),
 .cin( net10 )
);

fa
x12 (
 .a( rg_a10 ),
 .sum( wr_s10 ),
 .b( rg_b10 ),
 .cout( net13 ),
 .cin( net14 )
);

fa
x13 (
 .a( rg_a11 ),
 .sum( wr_s11 ),
 .b( rg_b11 ),
 .cout( net12 ),
 .cin( net13 )
);

fa
x14 (
 .a( rg_a12 ),
 .sum( wr_s12 ),
 .b( rg_b12 ),
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
 .a( rg_a13 ),
 .sum( wr_s13 ),
 .b( rg_b13 ),
 .cout( net19 ),
 .cin( net15 )
);

fa
x17 (
 .a( rg_a14 ),
 .sum( wr_s14 ),
 .b( rg_b14 ),
 .cout( net18 ),
 .cin( net19 )
);

fa
x18 (
 .a( rg_a15 ),
 .sum( wr_s15 ),
 .b( rg_b15 ),
 .cout( net17 ),
 .cin( net18 )
);

fa
x19 (
 .a( rg_a16 ),
 .sum( wr_s16 ),
 .b( rg_b16 ),
 .cout( net16 ),
 .cin( net17 )
);



mux21
x20 (
 .in0( net16 ),
 .in1( net15 ),
 .out( wr_cout ),
 .select_high( net35 )
);



P
x21 ( 
 .A( rg_a1 ),
 .P( net21 ),
 .B( rg_b1 )
);


P
x22 ( 
 .A( rg_a2 ),
 .P( net22 ),
 .B( rg_b2 )
);


P
x23 ( 
 .A( rg_a3 ),
 .P( net23 ),
 .B( rg_b3 )
);


P
x24 ( 
 .A( rg_a4 ),
 .P( net24 ),
 .B( rg_b4 )
);


P
x25 ( 
 .A( rg_a5 ),
 .P( net26 ),
 .B( rg_b5 )
);


P
x26 ( 
 .A( rg_a6 ),
 .P( net27 ),
 .B( rg_b6 )
);


P
x27 ( 
 .A( rg_a7 ),
 .P( net28 ),
 .B( rg_b7 )
);


P
x28 ( 
 .A( rg_a8 ),
 .P( net29 ),
 .B( rg_b8 )
);


P
x29 ( 
 .A( rg_a9 ),
 .P( net31 ),
 .B( rg_b9 )
);


P
x30 ( 
 .A( rg_a10 ),
 .P( net32 ),
 .B( rg_b10 )
);


P
x31 ( 
 .A( rg_a11 ),
 .P( net33 ),
 .B( rg_b11 )
);


P
x32 ( 
 .A( rg_a12 ),
 .P( net34 ),
 .B( rg_b12 )
);


P
x33 ( 
 .A( rg_a13 ),
 .P( net36 ),
 .B( rg_b13 )
);


P
x34 ( 
 .A( rg_a14 ),
 .P( net37 ),
 .B( rg_b14 )
);


P
x35 ( 
 .A( rg_a15 ),
 .P( net38 ),
 .B( rg_b15 )
);


P
x36 ( 
 .A( rg_a16 ),
 .P( net39 ),
 .B( rg_b16 )
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
