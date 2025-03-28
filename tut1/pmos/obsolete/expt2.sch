v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 10 30 10 60 {lab=GND}
N -90 60 10 60 {lab=GND}
N 10 60 10 80 {lab=GND}
N -90 -0 -30 0 {lab=Vin}
N -120 -0 -90 -0 {lab=Vin}
N 140 30 140 60 {lab=GND}
N 10 60 140 60 {lab=GND}
N 10 -30 140 -30 {lab=#net1}
C {sky130_fd_pr/pfet3_01v8.sym} -10 0 0 0 {name=M1
W=0.42
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
C {gnd.sym} 10 80 0 0 {name=l1 lab=GND}
C {vsource.sym} -90 30 0 0 {name=Vin1 value=1.8 savecurrent=false}
C {lab_pin.sym} -120 0 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {sky130_fd_pr/corner.sym} 180 80 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} 320 40 0 0 {name=s1 only_toplevel=false value=".control
dc Vin1 0 1.8 0.01
let mu=0.025
let WbyL = 0.42/0.15
let Cox = 0.00834
let Vth = 0.7
let vsat = 8e4
let Vgs = \\"v-sweep\\"
let Vds = Vgs
let lambdan = 0.2
let EcL = 2*vsat*0.15e-6/mu
let Vgt = max(Vgs-Vth, 0)
let Vdsat = (Vgt)*EcL/(Vgt + EcL)
let Vmin = min(Vgs, Vdsat)
let idfit = 0.5*mu*Cox*WbyL*EcL*(Vgt^2)*(1+lambdan*Vds)/(Vgt+EcL)
set filetype=ascii
wrdata pmos_ids_vgs_1.txt -I(Vin1) idfit
.endc"}
C {vsource.sym} 140 0 0 0 {name=Vdd1 value=1.8 savecurrent=false}
