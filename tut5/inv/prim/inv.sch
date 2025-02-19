v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -20 60 20 {lab=OUT}
N 60 -50 80 -50 {lab=DVDD}
N 80 -80 80 -50 {lab=DVDD}
N 60 -80 80 -80 {lab=DVDD}
N 60 50 80 50 {lab=xxx}
N 80 50 80 80 {lab=xxx}
N 60 80 80 80 {lab=xxx}
N 20 -50 20 50 {lab=IN}
N 60 -0 90 -0 {lab=OUT}
N -10 0 20 -0 {lab=IN}
N 60 -100 60 -80 {lab=DVDD}
N 60 80 60 100 {lab=xxx}
C {sky130_fd_pr/pfet_01v8.sym} 40 -50 0 0 {name=M1
W=0.84
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 40 50 0 0 {name=M2
W=0.42
L=0.15
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
C {iopin.sym} 60 -100 0 0 {name=p1 lab=DVDD}
C {iopin.sym} 60 100 0 0 {name=p2 lab=DGND}
C {opin.sym} 90 0 0 0 {name=p3 lab=OUT}
C {ipin.sym} -10 0 0 0 {name=p4 lab=IN}
