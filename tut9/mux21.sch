v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {verilog_code.sym} -100 20 0 0 {name=s1 string="assign out = select_high ? in1 : in0;"}
C {ipin.sym} -110 50 0 0 {name=p1 lab=select_high}
C {ipin.sym} -110 20 0 0 {name=p2 lab=in1}
C {ipin.sym} -110 -10 0 0 {name=p3 lab=in0}
C {opin.sym} 200 20 0 0 {name=p4 lab=out}
C {noconn.sym} -110 -10 0 0 {name=l1}
C {noconn.sym} -110 20 0 0 {name=l2}
C {noconn.sym} -110 50 0 0 {name=l3}
C {noconn.sym} 200 20 0 0 {name=l4}
