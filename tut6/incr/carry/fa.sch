v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -640 -40 -610 -40 {lab=a}
N -640 -10 -610 -10 {lab=b}
N -640 20 -610 20 {lab=cin}
N -220 -200 -130 -200 {lab=#net1}
N -130 -200 -130 -170 {lab=#net1}
N -130 -110 -130 110 {lab=cout_n}
N -220 -260 -130 -260 {lab=DVDD}
N -220 -230 -210 -230 {lab=DVDD}
N -210 -260 -210 -230 {lab=DVDD}
N -130 -230 -120 -230 {lab=DVDD}
N -120 -260 -120 -230 {lab=DVDD}
N -130 -260 -120 -260 {lab=DVDD}
N -220 200 -130 200 {lab=#net2}
N -130 170 -130 200 {lab=#net2}
N -220 260 -130 260 {lab=DGND}
N -130 230 -120 230 {lab=DGND}
N -120 230 -120 260 {lab=DGND}
N -130 260 -120 260 {lab=DGND}
N -220 230 -210 230 {lab=DGND}
N -210 230 -210 260 {lab=DGND}
N -130 -140 -120 -140 {lab=DVDD}
N -120 -230 -120 -140 {lab=DVDD}
N -130 140 -120 140 {lab=DGND}
N -120 140 -120 230 {lab=DGND}
N -350 260 -220 260 {lab=DGND}
N -350 230 -340 230 {lab=DGND}
N -340 230 -340 260 {lab=DGND}
N -350 140 -340 140 {lab=DGND}
N -340 140 -340 230 {lab=DGND}
N -350 170 -350 200 {lab=#net3}
N -350 -110 -350 110 {lab=cout_n}
N -350 -260 -220 -260 {lab=DVDD}
N -350 -200 -350 -170 {lab=#net4}
N -350 -140 -340 -140 {lab=DVDD}
N -340 -260 -340 -140 {lab=DVDD}
N -350 -230 -340 -230 {lab=DVDD}
N -350 0 -130 0 {lab=cout_n}
N -90 -290 -90 -260 {lab=DVDD}
N -90 260 -90 290 {lab=DGND}
N -120 -260 -90 -260 {lab=DVDD}
N -120 260 -90 260 {lab=DGND}
C {ipin.sym} -640 -40 0 0 {name=p1 lab=a}
C {ipin.sym} -640 -10 0 0 {name=p2 lab=b}
C {ipin.sym} -640 20 0 0 {name=p3 lab=cin}
C {lab_pin.sym} -610 -40 0 1 {name=p7 sig_type=std_logic lab=a}
C {lab_pin.sym} -610 -10 0 1 {name=p8 sig_type=std_logic lab=b}
C {lab_pin.sym} -610 20 0 1 {name=p9 sig_type=std_logic lab=cin}
C {iopin.sym} -90 290 0 0 {name=p10 lab=DGND}
C {iopin.sym} -90 -290 0 0 {name=p24 lab=DVDD}
C {sky130_fd_pr/pfet_01v8.sym} -150 -140 0 0 {name=M15
W=1.68
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
C {sky130_fd_pr/pfet_01v8.sym} -150 -230 0 0 {name=M16
W=3.36
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
C {sky130_fd_pr/pfet_01v8.sym} -240 -230 0 0 {name=M17
W=3.36
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
C {sky130_fd_pr/nfet_01v8.sym} -150 140 0 0 {name=M18
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -150 230 0 0 {name=M19
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
C {sky130_fd_pr/nfet_01v8.sym} -240 230 0 0 {name=M20
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
C {lab_pin.sym} -260 230 0 0 {name=p26 sig_type=std_logic lab=a}
C {lab_pin.sym} -260 -230 0 0 {name=p27 sig_type=std_logic lab=a}
C {lab_pin.sym} -170 230 0 0 {name=p28 sig_type=std_logic lab=b}
C {lab_pin.sym} -170 -230 0 0 {name=p29 sig_type=std_logic lab=b}
C {lab_pin.sym} -170 -140 0 0 {name=p30 sig_type=std_logic lab=cin}
C {lab_pin.sym} -170 140 0 0 {name=p31 sig_type=std_logic lab=cin}
C {opin.sym} -130 0 0 0 {name=p14 lab=cout_n}
C {sky130_fd_pr/pfet_01v8.sym} -370 -230 0 0 {name=M21
W=1.68
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
C {sky130_fd_pr/pfet_01v8.sym} -370 -140 0 0 {name=M22
W=1.68
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
C {sky130_fd_pr/nfet_01v8.sym} -370 140 0 0 {name=M23
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -370 230 0 0 {name=M24
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
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -390 -230 0 0 {name=p15 sig_type=std_logic lab=a}
C {lab_pin.sym} -390 -140 0 0 {name=p16 sig_type=std_logic lab=b}
C {lab_pin.sym} -390 230 0 0 {name=p17 sig_type=std_logic lab=a}
C {lab_pin.sym} -390 140 0 0 {name=p32 sig_type=std_logic lab=b}
