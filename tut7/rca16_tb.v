// sch_path: /home/ee24s053/ee5311-2025/tut7/rca16_tb.sch
module rca16_tb
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

rca16
x1 ( 
 .s9( s9 ),
 .a9( a9 ),
 .a2( a2 ),
 .b9( b9 ),
 .a3( a3 ),
 .b3( b3 ),
 .a4( a4 ),
 .b4( b4 ),
 .b2( b2 ),
 .b5( b5 ),
 .a6( a6 ),
 .b6( b6 ),
 .a7( a7 ),
 .b7( b7 ),
 .a8( a8 ),
 .b8( b8 ),
 .s8( s8 ),
 .s7( s7 ),
 .a5( a5 ),
 .s5( s5 ),
 .s4( s4 ),
 .s3( s3 ),
 .s2( s2 ),
 .s1( s1 ),
 .a10( a10 ),
 .b10( b10 ),
 .a11( a11 ),
 .b11( b11 ),
 .a12( a12 ),
 .b12( b12 ),
 .a13( a13 ),
 .b13( b13 ),
 .a14( a14 ),
 .b14( b14 ),
 .a15( a15 ),
 .b15( b15 ),
 .a16( a16 ),
 .b16( b16 ),
 .s6( s6 ),
 .s16( s16 ),
 .s15( s15 ),
 .s14( s14 ),
 .s13( s13 ),
 .s12( s12 ),
 .s11( s11 ),
 .s10( s10 ),
 .a1( a1 ),
 .b1( b1 ),
 .cin( cin ),
 .cout( cout )
);

// noconn b5
// noconn a6
// noconn b6
// noconn a7
// noconn b7
// noconn a8
// noconn b8
// noconn a5
// noconn a10
// noconn b10
// noconn a11
// noconn b11
// noconn a12
// noconn b12
// noconn a13
// noconn b13
// noconn a14
// noconn s6
// noconn s16
// noconn s15
// noconn s14
// noconn s13
// noconn s12
// noconn s11
// noconn s10
// noconn cout
initial begin
  $dumpfile("rca16.vcd");
  $dumpvars(0, a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, b1, b2, b3, b4, b5, b6, b7, b8, b9, b10, b11, b12, b13, b14, b15, b16, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, cin, cout);
  a1=0; a2=0; a3=0; a4=0; a5=0; a6=0; a7=0; a8=0; a9=0; a10=0; a11=0; a12=0; a13=0; a14=0; a15=0; a16=0;
  b1=0; b2=0; b3=0; b4=0; b5=0; b6=0; b7=0; b8=0; b9=0; b10=0; b11=0; b12=0; b13=0; b14=0; b15=0; b16=0;
  cin=0;
end
integer lv_a;
integer lv_b;
bit lv_c = 0;
integer lv_iter;
always begin
  for (lv_iter = 0 ; lv_iter <= 20 ; lv_iter = lv_iter + 1) begin
    #1
    lv_a = 1 << lv_iter;
    lv_b = 2 << lv_iter;
    lv_c = ~lv_c;
    a1=lv_a[0]; a2=lv_a[1]; a3=lv_a[2]; a4=lv_a[3]; a5=lv_a[4]; a6=lv_a[5]; a7=lv_a[6]; a8=lv_a[7];
    a9=lv_a[8]; a10=lv_a[9]; a11=lv_a[10]; a12=lv_a[11]; a13=lv_a[12]; a14=lv_a[13]; a15=lv_a[14]; a16=lv_a[15]; 
    b1=lv_b[0]; b2=lv_b[1]; b3=lv_b[2]; b4=lv_b[3]; b5=lv_b[4]; b6=lv_b[5]; b7=lv_b[6]; b8=lv_b[7];
    b9=lv_b[8]; b10=lv_b[9]; b11=lv_b[10]; b12=lv_b[11]; b13=lv_b[12]; b14=lv_b[13]; b15=lv_b[14]; b16=lv_b[15];
    cin = lv_c;
  end
  #10
  $finish;
end

// noconn b14
// noconn a15
// noconn b15
// noconn a16
// noconn b16
// noconn a1
// noconn b1
// noconn cin
// noconn a9
// noconn a2
// noconn b9
// noconn a3
// noconn b3
// noconn a4
// noconn b4
// noconn b2
// noconn s1
// noconn s2
// noconn s3
// noconn s4
// noconn s5
// noconn s7
// noconn s8
// noconn s9
endmodule

// expanding   symbol:  rca16.sym # of pins=50
// sym_path: /home/ee24s053/ee5311-2025/tut7/rca16.sym
// sch_path: /home/ee24s053/ee5311-2025/tut7/rca16.sch
module rca16
(
  output wire s9,
  input wire a9,
  input wire a2,
  input wire b9,
  input wire a3,
  input wire b3,
  input wire a4,
  input wire b4,
  input wire b2,
  input wire b5,
  input wire a6,
  input wire b6,
  input wire a7,
  input wire b7,
  input wire a8,
  input wire b8,
  output wire s8,
  output wire s7,
  input wire a5,
  output wire s5,
  output wire s4,
  output wire s3,
  output wire s2,
  output wire s1,
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
  output wire s6,
  output wire s16,
  output wire s15,
  output wire s14,
  output wire s13,
  output wire s12,
  output wire s11,
  output wire s10,
  input wire a1,
  input wire b1,
  input wire cin,
  output wire cout
);
wire net10 ;
wire net11 ;
wire net12 ;
wire net13 ;
wire net14 ;
wire net15 ;
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
 .A( a1 ),
 .S( s1 ),
 .B( b1 ),
 .Cout( net1 ),
 .Cin( cin )
);


fa
x2 ( 
 .A( b2 ),
 .S( s2 ),
 .B( a2 ),
 .Cout( net2 ),
 .Cin( net1 )
);


fa
x3 ( 
 .A( b3 ),
 .S( s3 ),
 .B( a3 ),
 .Cout( net3 ),
 .Cin( net2 )
);


fa
x4 ( 
 .A( b4 ),
 .S( s4 ),
 .B( a4 ),
 .Cout( net4 ),
 .Cin( net3 )
);


fa
x5 ( 
 .A( b5 ),
 .S( s5 ),
 .B( a5 ),
 .Cout( net5 ),
 .Cin( net4 )
);


fa
x6 ( 
 .A( b6 ),
 .S( s6 ),
 .B( a6 ),
 .Cout( net6 ),
 .Cin( net5 )
);


fa
x7 ( 
 .A( b7 ),
 .S( s7 ),
 .B( a7 ),
 .Cout( net7 ),
 .Cin( net6 )
);


fa
x8 ( 
 .A( b8 ),
 .S( s8 ),
 .B( a8 ),
 .Cout( net15 ),
 .Cin( net7 )
);

// noconn a1
// noconn b1
// noconn cin
// noconn s1
// noconn s2
// noconn s3
// noconn s4
// noconn s5
// noconn s6
// noconn s7
// noconn s8
// noconn a2
// noconn b2
// noconn b3
// noconn a3
// noconn a4
// noconn b4
// noconn a5
// noconn b5
// noconn a6
// noconn b6
// noconn b7
// noconn a7
// noconn b8
// noconn a8

fa
x9 ( 
 .A( b9 ),
 .S( s9 ),
 .B( a9 ),
 .Cout( net8 ),
 .Cin( net15 )
);


fa
x10 ( 
 .A( b10 ),
 .S( s10 ),
 .B( a10 ),
 .Cout( net9 ),
 .Cin( net8 )
);


fa
x11 ( 
 .A( b11 ),
 .S( s11 ),
 .B( a11 ),
 .Cout( net10 ),
 .Cin( net9 )
);


fa
x12 ( 
 .A( b12 ),
 .S( s12 ),
 .B( a12 ),
 .Cout( net11 ),
 .Cin( net10 )
);


fa
x13 ( 
 .A( b13 ),
 .S( s13 ),
 .B( a13 ),
 .Cout( net12 ),
 .Cin( net11 )
);


fa
x14 ( 
 .A( b14 ),
 .S( s14 ),
 .B( a14 ),
 .Cout( net13 ),
 .Cin( net12 )
);


fa
x15 ( 
 .A( b15 ),
 .S( s15 ),
 .B( a15 ),
 .Cout( net14 ),
 .Cin( net13 )
);


fa
x16 ( 
 .A( b16 ),
 .S( s16 ),
 .B( a16 ),
 .Cout( cout ),
 .Cin( net14 )
);

// noconn s9
// noconn s10
// noconn s11
// noconn s12
// noconn s13
// noconn s14
// noconn s15
// noconn s16
// noconn cout
// noconn a10
// noconn b10
// noconn b11
// noconn a11
// noconn a12
// noconn b12
// noconn a13
// noconn b13
// noconn a14
// noconn b14
// noconn b15
// noconn a15
// noconn b16
// noconn a16
endmodule

// expanding   symbol:  fa.sym # of pins=5
// sym_path: /home/ee24s053/ee5311-2025/tut7/fa.sym
// sch_path: /home/ee24s053/ee5311-2025/tut7/fa.sch
module fa
(
  input wire A,
  output wire S,
  input wire B,
  output wire Cout,
  input wire Cin
);
assign S = A^B^Cin;
assign Cout = (A & B)|(B & Cin)|(Cin & A);

// noconn A
// noconn B
// noconn Cin
// noconn S
// noconn Cout
endmodule
