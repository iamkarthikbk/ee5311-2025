v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 80 170 80 {lab=DGND}
N 170 80 260 80 {lab=DGND}
N 70 20 170 20 {lab=#net1}
N 170 20 260 20 {lab=#net1}
N 70 50 80 50 {lab=DGND}
N 80 50 80 80 {lab=DGND}
N 170 50 180 50 {lab=DGND}
N 180 50 180 80 {lab=DGND}
N 260 50 270 50 {lab=DGND}
N 270 50 270 80 {lab=DGND}
N 260 80 270 80 {lab=DGND}
N -130 -30 -100 -30 {lab=a}
N -130 0 -100 -0 {lab=b}
N -130 30 -100 30 {lab=cin}
N 130 80 130 110 {lab=DGND}
N 390 -100 390 -70 {lab=#net2}
N 390 -10 390 20 {lab=#net3}
N 390 50 400 50 {lab=DGND}
N 400 -40 400 50 {lab=DGND}
N 400 -130 400 -40 {lab=DGND}
N 390 -130 400 -130 {lab=DGND}
N 390 -40 400 -40 {lab=DGND}
N 270 80 390 80 {lab=DGND}
N 400 50 400 80 {lab=DGND}
N 390 80 400 80 {lab=DGND}
N -130 60 -100 60 {lab=cout_in}
N 70 -10 70 20 {lab=#net1}
N 70 -160 390 -160 {lab=#net4}
N 70 -160 70 -70 {lab=#net4}
N 70 -40 80 -40 {lab=DGND}
N 80 -40 80 50 {lab=DGND}
C {sky130_fd_pr/nfet_01v8.sym} 50 50 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 150 50 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 240 50 0 0 {name=M3
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
C {ipin.sym} -130 -30 0 0 {name=p1 lab=a}
C {ipin.sym} -130 0 0 0 {name=p2 lab=b}
C {ipin.sym} -130 30 0 0 {name=p3 lab=cin}
C {lab_pin.sym} 30 50 0 0 {name=p4 sig_type=std_logic lab=a}
C {lab_pin.sym} 130 50 0 0 {name=p5 sig_type=std_logic lab=b}
C {lab_pin.sym} 220 50 0 0 {name=p6 sig_type=std_logic lab=cin}
C {lab_pin.sym} -100 -30 0 1 {name=p7 sig_type=std_logic lab=a}
C {lab_pin.sym} -100 0 0 1 {name=p8 sig_type=std_logic lab=b}
C {lab_pin.sym} -100 30 0 1 {name=p9 sig_type=std_logic lab=cin}
C {iopin.sym} 130 110 0 0 {name=p10 lab=DGND}
C {sky130_fd_pr/nfet_01v8.sym} 370 50 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 370 -40 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 370 -130 0 0 {name=M6
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
C {lab_pin.sym} 350 50 0 0 {name=p11 sig_type=std_logic lab=a}
C {lab_pin.sym} 350 -40 0 0 {name=p12 sig_type=std_logic lab=b}
C {lab_pin.sym} 350 -130 0 0 {name=p13 sig_type=std_logic lab=cin}
C {ipin.sym} -130 60 0 0 {name=p14 lab=cout_in}
C {lab_pin.sym} -100 60 0 1 {name=p15 sig_type=std_logic lab=cout_in}
C {sky130_fd_pr/nfet_01v8.sym} 50 -40 0 0 {name=M7
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
C {lab_pin.sym} 30 -40 0 0 {name=p16 sig_type=std_logic lab=cout_in}
