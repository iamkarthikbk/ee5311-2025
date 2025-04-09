v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -20 60 20 {lab=out}
N 20 -50 20 50 {lab=in}
N 60 -50 70 -50 {lab=DVDD}
N 70 -80 70 -50 {lab=DVDD}
N 60 -80 70 -80 {lab=DVDD}
N 60 50 70 50 {lab=DGND}
N 70 50 70 80 {lab=DGND}
N 60 80 70 80 {lab=DGND}
N 60 80 60 90 {lab=DGND}
N 60 -90 60 -80 {lab=DVDD}
N 60 -0 70 0 {lab=out}
N 10 -0 20 -0 {lab=in}
C {sky130_fd_pr/pfet_01v8.sym} 40 -50 0 0 {name=M2
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
C {ipin.sym} 10 0 0 0 {name=p1 lab=in}
C {opin.sym} 70 0 0 0 {name=p2 lab=out}
C {iopin.sym} 60 -90 0 0 {name=p3 lab=DVDD}
C {iopin.sym} 60 90 0 0 {name=p4 lab=DGND}
C {sky130_fd_pr/nfet_01v8.sym} 40 50 0 0 {name=M1
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
