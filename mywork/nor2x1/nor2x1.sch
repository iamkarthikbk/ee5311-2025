v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -70 50 -60 50 {lab=DGND}
N -60 50 -60 80 {lab=DGND}
N -70 80 -60 80 {lab=DGND}
N 60 50 70 50 {lab=DGND}
N 70 50 70 80 {lab=DGND}
N 60 80 70 80 {lab=DGND}
N -70 80 -70 100 {lab=DGND}
N 60 80 60 100 {lab=DGND}
N -70 100 60 100 {lab=DGND}
N 0 100 0 120 {lab=DGND}
N -70 20 60 20 {lab=F}
N -70 -20 -70 20 {lab=F}
N -70 -110 -70 -80 {lab=#net1}
N -70 -140 -60 -140 {lab=DVDD}
N -60 -170 -60 -140 {lab=DVDD}
N -70 -170 -60 -170 {lab=DVDD}
N -60 -140 -60 -50 {lab=DVDD}
N -70 -50 -60 -50 {lab=DVDD}
N -130 -140 -110 -140 {lab=A}
N -130 -140 -130 50 {lab=A}
N -130 50 -110 50 {lab=A}
N 20 0 20 50 {lab=#net2}
N -110 0 20 0 {lab=#net2}
N -110 -50 -110 0 {lab=#net2}
N -160 0 -110 -0 {lab=#net2}
N -160 -50 -130 -50 {lab=A}
N -70 -20 100 -20 {lab=F}
N -70 -190 -70 -170 {lab=DVDD}
C {sky130_fd_pr/pfet_01v8.sym} -90 -140 0 0 {name=M1
W=1.68
L=0.15
nf=4
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
C {sky130_fd_pr/pfet_01v8.sym} -90 -50 0 0 {name=M2
W=1.68
L=0.15
nf=4
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
C {sky130_fd_pr/nfet_01v8.sym} -90 50 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 40 50 0 0 {name=M4
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
C {iopin.sym} -70 -190 0 0 {name=p1 lab=DVDD}
C {iopin.sym} 0 120 0 0 {name=p2 lab=DGND}
C {ipin.sym} -160 -50 0 0 {name=p3 lab=A}
C {opin.sym} 100 -20 0 0 {name=p4 lab=F}
C {ipin.sym} -160 0 0 0 {name=p5 lab=B}
