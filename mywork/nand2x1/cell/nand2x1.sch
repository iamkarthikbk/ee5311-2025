v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -90 -30 90 -30 {lab=F}
N 0 -30 -0 50 {lab=F}
N -0 110 -0 160 {lab=#net1}
N -0 220 -0 260 {lab=DGND}
N -0 190 20 190 {lab=DGND}
N 20 190 20 220 {lab=DGND}
N -0 220 20 220 {lab=DGND}
N -0 80 20 80 {lab=DGND}
N 20 80 20 190 {lab=DGND}
N -90 -60 -70 -60 {lab=DVDD}
N -70 -90 -70 -60 {lab=DVDD}
N -90 -90 -70 -90 {lab=DVDD}
N 90 -60 110 -60 {lab=DVDD}
N 110 -90 110 -60 {lab=DVDD}
N 90 -90 110 -90 {lab=DVDD}
N -90 -110 -90 -90 {lab=DVDD}
N -90 -110 90 -110 {lab=DVDD}
N 90 -110 90 -90 {lab=DVDD}
N -0 -140 -0 -110 {lab=DVDD}
N -130 -60 -130 80 {lab=A}
N -130 80 -40 80 {lab=A}
N 50 -60 50 140 {lab=B}
N -40 140 50 140 {lab=B}
N -40 140 -40 190 {lab=B}
N -160 80 -130 80 {lab=A}
N -160 190 -40 190 {lab=B}
N -0 10 100 10 {lab=F}
C {sky130_fd_pr/nfet_01v8.sym} -20 80 0 0 {name=M1
W=0.84
L=0.15
nf=2
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
C {sky130_fd_pr/nfet_01v8.sym} -20 190 0 0 {name=M2
W=0.84
L=0.15
nf=2
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
C {sky130_fd_pr/pfet_01v8.sym} -110 -60 0 0 {name=M3
W=0.84
L=0.15
nf=2
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
C {sky130_fd_pr/pfet_01v8.sym} 70 -60 0 0 {name=M4
W=0.84
L=0.15
nf=2
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
C {iopin.sym} 0 -140 0 0 {name=p1 lab=DVDD
}
C {iopin.sym} 0 260 0 0 {name=p2 lab=DGND
}
C {ipin.sym} -160 80 0 0 {name=p3 lab=A}
C {ipin.sym} -160 190 0 0 {name=p4 lab=B}
C {opin.sym} 100 10 0 0 {name=p5 lab=F}
