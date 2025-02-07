v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -50 -0 50 {lab=in}
N 40 -20 40 20 {lab=out}
N -40 0 0 0 {lab=in}
N 40 -0 80 -0 {lab=out}
N 40 80 40 100 {lab=#net1}
N 40 -100 40 -80 {lab=VDD}
C {sky130_fd_pr/pfet3_01v8.sym} 20 -50 0 0 {name=M1
W=\{wp\}
L=0.15
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 20 50 0 0 {name=M2
W=1
L=0.15
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -40 0 0 0 {name=p1 lab=in}
C {opin.sym} 80 0 0 0 {name=p2 lab=out}
C {vdd.sym} 40 -100 0 0 {name=l1 lab=VDD}
C {iopin.sym} 40 100 0 0 {name=p3 lab=supposed_gnd}
