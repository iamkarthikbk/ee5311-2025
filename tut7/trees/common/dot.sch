v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {ipin.sym} -150 -90 0 0 {name=p1 lab=g1}
C {ipin.sym} -150 -70 0 0 {name=p2 lab=p1}
C {ipin.sym} -150 -50 0 0 {name=p3 lab=g2}
C {ipin.sym} -150 -30 0 0 {name=p4 lab=p2}
C {opin.sym} 130 -70 0 0 {name=p6 lab=G}
C {opin.sym} 130 -50 0 0 {name=p7 lab=P}
C {noconn.sym} 130 -70 0 0 {name=l1}
C {noconn.sym} 130 -50 0 0 {name=l2}
C {noconn.sym} -150 -90 0 1 {name=l4}
C {noconn.sym} -150 -70 0 1 {name=l5}
C {noconn.sym} -150 -50 0 1 {name=l6}
C {noconn.sym} -150 -30 0 1 {name=l7}
C {verilog_code.sym} -120 -90 0 0 {name=s1 string="
assign G = g2 | (p2 & g1);
assign P = p1 & p2;
"}
