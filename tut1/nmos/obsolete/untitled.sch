v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 20 -80 60 -80 {lab=Vin}
N 20 -80 20 -50 {lab=Vin}
N 60 -20 60 20 {lab=GND}
N -50 -20 20 -20 {lab=Vin}
N 20 -50 20 -20 {lab=Vin}
N -50 40 40 40 {lab=GND}
N 40 20 40 40 {lab=GND}
N 40 20 60 20 {lab=GND}
C {sky130_fd_pr/nfet3_01v8.sym} 40 -50 0 0 {name=M1
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
C {gnd.sym} 60 20 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 20 -50 0 0 {name=p1 sig_type=std_logic lab=Vin
}
C {vsource.sym} -50 10 0 0 {name=Vin1 value=1.8 savecurrent=false}
C {code_shown.sym} 210 -120 0 0 {name=sim only_toplevel=false value=".control
dc Vin1 0 1.8 0.01
let mu = 0.025
let WbyL = 0.42/0.15
let Cox = 0.00834
let Vth = 0.7
let vsat = 8e4
let Vgs = \\"v-sweep\\"
let Vds = Vgs
let lambdan = 0.2
let EcL = 2*vsat * 0.15e-6/mu
let Vgt = max(Vgs - Vth, 0)
let Vdsat = (Vgt)*EcL/(Vgt + EcL)
let Vmin = min(Vgs, Vdsat)
let idfit = 0.5*mu*Cox*WbyL*EcL*(Vgt^2)*(1+lambdan*Vds)/(Vgt+EcL)
set filetype=ascii
wrdata nmos_ids_vgs_1.txt -I(Vin1) idfit
plot -I(Vin1) idfit
.endc"}
C {sky130_fd_pr/corner.sym} 70 130 0 0 {name=CORNER only_toplevel=false corner=tt}
