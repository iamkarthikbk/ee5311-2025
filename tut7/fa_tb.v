// sch_path: /home/ee24s053/ee5311-2025/tut7/fa_tb.sch
module fa_tb
(

);
reg COUT ;
reg SUM ;
reg A ;
reg B ;
reg CIN ;

fa
x1 ( 
 .A( A ),
 .S( SUM ),
 .B( B ),
 .Cout( COUT ),
 .Cin( CIN )
);

// noconn A
// noconn B
// noconn CIN
// noconn SUM
// noconn COUT
initial begin
	$dumpfile("fa.vcd");
	$dumpvars(0, A, B, CIN, SUM, COUT);
	A = 0;
	B = 0;
	CIN = 0;
end
integer x;
always begin
	for (x = 1 ; x <= 7 ; x = x + 1) begin
		#10
		A = x[2];
		B = x[1];
		CIN = x[0];
	end
	#10
	$finish;
end

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
