v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 190 160 280 160 {lab=bot}
N 280 160 370 160 {lab=bot}
N 370 160 520 160 {lab=bot}
N 190 100 280 100 {lab=#net1}
N 280 100 370 100 {lab=#net1}
N 280 130 300 130 {lab=bot}
N 300 130 300 160 {lab=bot}
N 190 130 210 130 {lab=bot}
N 210 130 210 160 {lab=bot}
N 370 130 390 130 {lab=bot}
N 390 130 390 160 {lab=bot}
N 520 130 540 130 {lab=bot}
N 540 130 540 160 {lab=bot}
N 520 160 540 160 {lab=bot}
N 520 50 540 50 {lab=bot}
N 540 50 540 130 {lab=bot}
N 520 -40 540 -40 {lab=bot}
N 540 -40 540 50 {lab=bot}
N 520 80 520 100 {lab=#net2}
N 520 -10 520 20 {lab=#net3}
N 190 70 190 100 {lab=#net1}
N 190 -70 520 -70 {lab=out}
N 190 -70 190 10 {lab=out}
N 190 -90 190 -70 {lab=out}
N 190 -90 230 -90 {lab=out}
N 60 50 80 50 {lab=a}
N 80 50 80 130 {lab=a}
N 80 130 150 130 {lab=a}
N 60 80 240 80 {lab=b}
N 240 80 240 130 {lab=b}
N 60 110 330 110 {lab=c1}
N 330 110 330 130 {lab=c1}
N 80 50 410 50 {lab=a}
N 410 50 410 130 {lab=a}
N 410 130 480 130 {lab=a}
N 240 80 480 80 {lab=b}
N 480 50 480 80 {lab=b}
N 330 -40 330 110 {lab=c1}
N 330 -40 480 -40 {lab=c1}
N 60 140 130 140 {lab=c2}
N 130 40 130 140 {lab=c2}
N 130 40 150 40 {lab=c2}
N 320 160 320 190 {lab=bot}
N 320 190 350 190 {lab=bot}
N 190 40 210 40 {lab=bot}
N 210 40 210 130 {lab=bot}
N 190 -380 290 -380 {lab=#net4}
N 290 -380 380 -380 {lab=#net4}
N 380 -380 520 -380 {lab=#net4}
N 190 -350 200 -350 {lab=#net4}
N 200 -380 200 -350 {lab=#net4}
N 290 -350 300 -350 {lab=#net4}
N 300 -380 300 -350 {lab=#net4}
N 380 -350 390 -350 {lab=#net4}
N 390 -380 390 -350 {lab=#net4}
N 520 -350 530 -350 {lab=#net4}
N 530 -380 530 -350 {lab=#net4}
N 520 -380 530 -380 {lab=#net4}
N 520 -320 520 -300 {lab=#net5}
N 520 -270 530 -270 {lab=#net4}
N 530 -350 530 -270 {lab=#net4}
N 290 -320 380 -320 {lab=#net6}
N 190 -320 290 -320 {lab=#net6}
N 190 -320 190 -290 {lab=#net6}
N 190 -260 200 -260 {lab=#net4}
N 200 -350 200 -260 {lab=#net4}
N 190 -230 190 -90 {lab=out}
N 190 -150 520 -150 {lab=out}
N 520 -240 520 -210 {lab=#net7}
N 520 -180 530 -180 {lab=#net4}
N 530 -270 530 -180 {lab=#net4}
N 80 -350 80 50 {lab=a}
N 80 -350 150 -350 {lab=a}
N 80 -310 420 -310 {lab=a}
N 420 -350 420 -310 {lab=a}
N 420 -350 480 -350 {lab=a}
N 100 -290 100 80 {lab=b}
N 100 -300 100 -290 {lab=b}
N 100 -300 480 -300 {lab=b}
N 480 -300 480 -270 {lab=b}
N 250 -350 250 -300 {lab=b}
N 120 -210 120 110 {lab=c1}
N 120 -210 340 -210 {lab=c1}
N 340 -350 340 -210 {lab=c1}
N 340 -210 480 -210 {lab=c1}
N 480 -210 480 -180 {lab=c1}
N 520 -150 520 -70 {lab=out}
N 130 -260 130 40 {lab=c2}
N 130 -260 150 -260 {lab=c2}
C {sky130_fd_pr/nfet_01v8.sym} 350 130 0 0 {name=M1
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 260 130 0 0 {name=M2
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 170 130 0 0 {name=M3
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 170 40 0 0 {name=M4
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 500 130 0 0 {name=M5
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 500 50 0 0 {name=M6
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 500 -40 0 0 {name=M7
W=1
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
C {opin.sym} 230 -90 0 0 {name=p1 lab=out}
C {ipin.sym} 60 50 0 0 {name=p2 lab=a}
C {ipin.sym} 60 80 0 0 {name=p3 lab=b}
C {ipin.sym} 60 110 0 0 {name=p4 lab=c1}
C {ipin.sym} 60 140 0 0 {name=p5 lab=c2}
C {iopin.sym} 350 190 0 0 {name=p6 lab=bot}
C {sky130_fd_pr/pfet_01v8.sym} 170 -260 0 0 {name=M8
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 170 -350 0 0 {name=M9
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 270 -350 0 0 {name=M10
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 360 -350 0 0 {name=M11
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 500 -350 0 0 {name=M12
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 500 -270 0 0 {name=M13
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 500 -180 0 0 {name=M14
W=1
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
