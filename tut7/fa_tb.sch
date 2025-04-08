v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 150 -20 180 -20 {lab=SUM}
N 150 -0 180 0 {lab=COUT}
N -200 -20 -150 -20 {lab=A}
N -200 0 -150 0 {lab=B}
N -200 20 -150 20 {lab=CIN}
C {fa.sym} 0 0 0 0 {name=x1}
C {noconn.sym} -150 -20 0 0 {name=l1}
C {noconn.sym} -150 0 0 0 {name=l2}
C {noconn.sym} -150 20 0 0 {name=l3}
C {noconn.sym} 150 -20 0 1 {name=l4}
C {noconn.sym} 150 0 0 1 {name=l5}
C {lab_wire.sym} -200 -20 0 0 {name=p1 verilog_type=reg lab=A}
C {lab_wire.sym} -200 0 0 0 {name=p2 verilog_type=reg lab=B}
C {lab_wire.sym} -200 20 0 0 {name=p3 verilog_type=reg lab=CIN}
C {lab_wire.sym} 180 -20 0 1 {name=p4  lab=SUM
verilog_type=reg}
C {lab_wire.sym} 180 0 0 1 {name=p5  lab=COUT
verilog_type=reg}
C {verilog_code.sym} 350 -150 0 0 {name=s1 string="
initial begin
	$dumpfile(\\"fa.vcd\\");
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
"}
