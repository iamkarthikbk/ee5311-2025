v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -70 -0 -40 -0 {lab=#net1}
N 90 -0 120 -0 {lab=#net2}
N 250 -0 280 -0 {lab=#net3}
N 410 0 450 -0 {lab=#net4}
N 580 0 620 -0 {lab=#net5}
N 750 0 790 0 {lab=#net6}
N 920 -0 920 80 {lab=vout}
N -200 80 920 80 {lab=vout}
N -200 0 -200 80 {lab=vout}
N -110 -0 -70 -0 {lab=#net1}
N 50 0 90 0 {lab=#net2}
N 210 0 250 0 {lab=#net3}
N 370 0 410 -0 {lab=#net4}
N 540 -0 580 -0 {lab=#net5}
N 710 0 750 -0 {lab=#net6}
N 880 0 920 0 {lab=vout}
N -160 40 -160 60 {lab=GND}
N -160 60 830 60 {lab=GND}
N 830 40 830 60 {lab=GND}
N -0 40 0 60 {lab=GND}
N 160 40 160 60 {lab=GND}
N 320 40 320 60 {lab=GND}
N 490 40 490 60 {lab=GND}
N 660 40 660 60 {lab=GND}
N -160 -60 -160 -40 {lab=VDD}
N -160 -60 830 -60 {lab=VDD}
N 830 -60 830 -40 {lab=VDD}
N -0 -60 0 -40 {lab=VDD}
N 160 -60 160 -40 {lab=VDD}
N 320 -60 320 -40 {lab=VDD}
N 490 -60 490 -40 {lab=VDD}
N 660 -60 660 -40 {lab=VDD}
N 830 -80 830 -60 {lab=VDD}
N 830 60 830 110 {lab=GND}
C {sky130_fd_pr/corner.sym} -190 140 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} 20 150 0 0 {name=s1 only_toplevel=false value="
.param vdd_val = 1.8
.ic v(vout) = 0
.control
let lv_iters = 9
let v_vdd = vector(lv_iters)
let v_period = vector(lv_iters)
let v_freq = vector(lv_iters)
let lv_index = 0
while lv_index < lv_iters
	let lv_vdd = 1.0 + (lv_index * 0.1)
	let vhalf = lv_vdd / 2
	alterparam vdd_val = $&lv_vdd
	reset
	tran 1p 10n
	meas tran prd trig v(vout) val=vhalf rise=3 targ v(vout) val=vhalf rise=4
	let v_period[lv_index] = $&prd
	let v_freq[lv_index] = 1/$&prd
	let v_vdd[lv_index] = $&lv_vdd
	let lv_index = lv_index + 1
end
plot v_period vs v_vdd
plot v_freq vs v_vdd
.endc
"}
C {lab_pin.sym} 920 40 0 0 {name=p1 sig_type=std_logic lab=vout}
C {vsource.sym} 690 230 0 0 {name=Vdd1 value=\{vdd_val\} savecurrent=false}
C {vdd.sym} 690 200 0 0 {name=l1 lab=VDD}
C {gnd.sym} 690 260 0 0 {name=l2 lab=GND}
C {/home/ee24s053/ee5311-2025/tut5/inv/cell/subcircuit/inv.sym} -50 0 0 0 {name=x1}
C {/home/ee24s053/ee5311-2025/tut5/inv/cell/subcircuit/inv.sym} 110 0 0 0 {name=x2}
C {/home/ee24s053/ee5311-2025/tut5/inv/cell/subcircuit/inv.sym} 270 0 0 0 {name=x3}
C {/home/ee24s053/ee5311-2025/tut5/inv/cell/subcircuit/inv.sym} 430 0 0 0 {name=x4}
C {/home/ee24s053/ee5311-2025/tut5/inv/cell/subcircuit/inv.sym} 600 0 0 0 {name=x5}
C {/home/ee24s053/ee5311-2025/tut5/inv/cell/subcircuit/inv.sym} 770 0 0 0 {name=x6}
C {/home/ee24s053/ee5311-2025/tut5/inv/cell/subcircuit/inv.sym} 940 0 0 0 {name=x7}
C {gnd.sym} 830 110 0 0 {name=l3 lab=GND}
C {vdd.sym} 830 -80 0 0 {name=l4 lab=VDD}
