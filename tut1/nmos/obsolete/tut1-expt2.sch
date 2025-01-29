v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -30 -80 -30 -50 {lab=Vin}
N -30 -80 30 -80 {lab=Vin}
N 30 -80 30 -50 {lab=Vin}
N 70 -110 70 -80 {lab=#net1}
N 70 -110 180 -110 {lab=#net1}
N 180 -50 180 10 {lab=GND}
N 70 10 180 10 {lab=GND}
N 70 -20 70 10 {lab=GND}
N -30 10 70 10 {lab=GND}
C {vsource.sym} -30 -20 0 0 {name=Vin1 value=1.8 savecurrent=false}
C {vsource.sym} 180 -80 0 0 {name=Vdd1 value=1.8 savecurrent=false}
C {gnd.sym} 70 10 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -30 -80 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {sky130_fd_pr/corner.sym} -190 -40 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} 210 40 0 0 {name=s1 only_toplevel=false value=".control
let Vgs = 0.6
repeat 4
  alter Vin1 $&Vgs
  dc Vdd1 0 1.8 0.02
  let Vgs = Vgs + 0.4
end
plot dc1.I(Vdd1)*-1 dc2.I(Vdd1)*-1 dc3.I(Vdd1)*-1 dc4.I(Vdd1)*-1
set filetype=ascii
wrdata nmos_ids_vds_2.txt dc1.I(Vdd1)*-1 dc2.I(Vdd1)*-1 dc3.I(Vdd1)*-1 dc4.I(Vdd1)*-1
.endc
"}
C {sky130_fd_pr/nfet3_01v8.sym} 50 -50 0 0 {name=M1
W=0.42
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
