v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -260 -90 -230 -90 {lab=A}
N -230 -90 -230 -70 {lab=A}
N -260 -60 -230 -60 {lab=B}
N -230 -60 -230 -50 {lab=B}
N -260 -30 -260 -20 {lab=Cin}
N -260 -20 -230 -20 {lab=Cin}
N -230 -30 -230 -20 {lab=Cin}
N 170 -90 190 -90 {lab=S}
N 170 -90 170 -70 {lab=S}
N 170 -60 190 -60 {lab=Cout}
N 170 -60 170 -50 {lab=Cout}
C {verilog_code.sym} -190 -60 0 0 {name=s1 string="
assign S = A^B^Cin;
assign Cout = (A & B)|(B & Cin)|(Cin & A);
"}
C {noconn.sym} -230 -70 0 0 {name=l1}
C {noconn.sym} -230 -50 0 0 {name=l2}
C {noconn.sym} -230 -30 0 0 {name=l3}
C {noconn.sym} 170 -70 0 1 {name=l4}
C {noconn.sym} 170 -50 0 1 {name=l5}
C {ipin.sym} -260 -90 0 0 {name=p1 lab=A}
C {ipin.sym} -260 -60 0 0 {name=p2 lab=B}
C {ipin.sym} -260 -30 0 0 {name=p3 lab=Cin}
C {opin.sym} 190 -90 0 0 {name=p4 lab=S}
C {opin.sym} 190 -60 0 0 {name=p5 lab=Cout}
