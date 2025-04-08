v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {rca16.sym} 0 0 0 0 {name=x1}
C {lab_wire.sym} -150 -180 0 0 {name=p1  lab=b2
verilog_type=reg}
C {lab_wire.sym} -150 -260 0 0 {name=p2  lab=a3
verilog_type=reg}
C {lab_wire.sym} -150 -240 0 0 {name=p3  lab=b3
verilog_type=reg}
C {lab_wire.sym} -150 -220 0 0 {name=p4  lab=a4
verilog_type=reg}
C {lab_wire.sym} -150 -300 0 0 {name=p5  lab=a2
verilog_type=reg}
C {lab_wire.sym} -150 -20 0 0 {name=p6  lab=a5
verilog_type=reg}
C {lab_wire.sym} -150 -160 0 0 {name=p7  lab=b5
verilog_type=reg}
C {lab_wire.sym} -150 -140 0 0 {name=p8  lab=a6
verilog_type=reg}
C {lab_wire.sym} -150 -120 0 0 {name=p9  lab=b6
verilog_type=reg}
C {lab_wire.sym} -150 -100 0 0 {name=p10  lab=a7
verilog_type=reg}
C {lab_wire.sym} -150 -80 0 0 {name=p11  lab=b7
verilog_type=reg}
C {lab_wire.sym} -150 -60 0 0 {name=p12  lab=a8
verilog_type=reg}
C {lab_wire.sym} -150 -40 0 0 {name=p13  lab=b8
verilog_type=reg}
C {lab_wire.sym} -150 -200 0 0 {name=p14  lab=b4
verilog_type=reg}
C {lab_wire.sym} -150 280 0 0 {name=p15  lab=a1
verilog_type=reg}
C {lab_wire.sym} -150 300 0 0 {name=p16  lab=b1
verilog_type=reg}
C {lab_wire.sym} -150 320 0 0 {name=p17  lab=cin
verilog_type=reg}
C {lab_wire.sym} 150 -220 0 1 {name=p18  lab=s3
verilog_type=reg}
C {lab_wire.sym} 150 -200 0 1 {name=p19  lab=s2
verilog_type=reg}
C {lab_wire.sym} 150 -180 0 1 {name=p20  lab=s1
verilog_type=reg}
C {lab_wire.sym} 150 -300 0 1 {name=p21  lab=s8
verilog_type=reg}
C {lab_wire.sym} 150 -280 0 1 {name=p22  lab=s7
verilog_type=reg}
C {lab_wire.sym} 150 -160 0 1 {name=p23  lab=s6
verilog_type=reg}
C {lab_wire.sym} 150 -260 0 1 {name=p24  lab=s5
verilog_type=reg}
C {lab_wire.sym} 150 -240 0 1 {name=p25  lab=s4
verilog_type=reg}
C {lab_wire.sym} 150 0 0 1 {name=p26  lab=cout
verilog_type=reg}
C {noconn.sym} -150 -160 0 0 {name=l1}
C {noconn.sym} -150 -140 0 0 {name=l2}
C {noconn.sym} -150 -120 0 0 {name=l3}
C {noconn.sym} -150 -100 0 0 {name=l4}
C {noconn.sym} -150 -80 0 0 {name=l5}
C {noconn.sym} -150 -60 0 0 {name=l6}
C {noconn.sym} -150 -40 0 0 {name=l7}
C {noconn.sym} -150 -20 0 0 {name=l8}
C {noconn.sym} -150 0 0 0 {name=l9}
C {noconn.sym} -150 20 0 0 {name=l10}
C {noconn.sym} -150 40 0 0 {name=l11}
C {noconn.sym} -150 60 0 0 {name=l12}
C {noconn.sym} -150 80 0 0 {name=l13}
C {noconn.sym} -150 100 0 0 {name=l14}
C {noconn.sym} -150 120 0 0 {name=l15}
C {noconn.sym} -150 140 0 0 {name=l16}
C {noconn.sym} -150 160 0 0 {name=l17}
C {noconn.sym} 150 -160 0 1 {name=l18}
C {noconn.sym} 150 -140 0 1 {name=l19}
C {noconn.sym} 150 -120 0 1 {name=l20}
C {noconn.sym} 150 -100 0 1 {name=l21}
C {noconn.sym} 150 -80 0 1 {name=l22}
C {noconn.sym} 150 -60 0 1 {name=l23}
C {noconn.sym} 150 -40 0 1 {name=l24}
C {noconn.sym} 150 -20 0 1 {name=l25}
C {noconn.sym} 150 0 0 1 {name=l26}
C {verilog_code.sym} 190 -150 0 0 {name=s1 string="
initial begin
  $dumpfile(\\"rca16.vcd\\");
  $dumpvars(0, a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, b1, b2, b3, b4, b5, b6, b7, b8, b9, b10, b11, b12, b13, b14, b15, b16, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, cin, cout);
  a1=0; a2=0; a3=0; a4=0; a5=0; a6=0; a7=0; a8=0; a9=0; a10=0; a11=0; a12=0; a13=0; a14=0; a15=0; a16=0;
  b1=0; b2=0; b3=0; b4=0; b5=0; b6=0; b7=0; b8=0; b9=0; b10=0; b11=0; b12=0; b13=0; b14=0; b15=0; b16=0;
  cin=0;
end
integer lv_a;
integer lv_b;
bit lv_c = 0;
integer lv_iter;
always begin
  for (lv_iter = 0 ; lv_iter <= 20 ; lv_iter = lv_iter + 1) begin
    #1
    lv_a = 1 << lv_iter;
    lv_b = 2 << lv_iter;
    lv_c = ~lv_c;
    a1=lv_a[0]; a2=lv_a[1]; a3=lv_a[2]; a4=lv_a[3]; a5=lv_a[4]; a6=lv_a[5]; a7=lv_a[6]; a8=lv_a[7];
    a9=lv_a[8]; a10=lv_a[9]; a11=lv_a[10]; a12=lv_a[11]; a13=lv_a[12]; a14=lv_a[13]; a15=lv_a[14]; a16=lv_a[15]; 
    b1=lv_b[0]; b2=lv_b[1]; b3=lv_b[2]; b4=lv_b[3]; b5=lv_b[4]; b6=lv_b[5]; b7=lv_b[6]; b8=lv_b[7];
    b9=lv_b[8]; b10=lv_b[9]; b11=lv_b[10]; b12=lv_b[11]; b13=lv_b[12]; b14=lv_b[13]; b15=lv_b[14]; b16=lv_b[15];
    cin = lv_c;
  end
  #10
  $finish;
end
"}
C {noconn.sym} -150 180 0 0 {name=l27}
C {noconn.sym} -150 200 0 0 {name=l28}
C {noconn.sym} -150 220 0 0 {name=l29}
C {noconn.sym} -150 240 0 0 {name=l30}
C {noconn.sym} -150 260 0 0 {name=l31}
C {noconn.sym} -150 280 0 0 {name=l32}
C {noconn.sym} -150 300 0 0 {name=l33}
C {noconn.sym} -150 320 0 0 {name=l34}
C {lab_wire.sym} -150 -320 0 0 {name=p27  lab=a9
verilog_type=reg}
C {lab_wire.sym} -150 -280 0 0 {name=p28  lab=b9
verilog_type=reg}
C {lab_wire.sym} -150 0 0 0 {name=p29  lab=a10
verilog_type=reg}
C {lab_wire.sym} -150 20 0 0 {name=p30  lab=b10
verilog_type=reg}
C {lab_wire.sym} -150 40 0 0 {name=p31  lab=a11
verilog_type=reg}
C {lab_wire.sym} -150 60 0 0 {name=p32  lab=b11
verilog_type=reg}
C {lab_wire.sym} -150 80 0 0 {name=p33  lab=a12
verilog_type=reg}
C {lab_wire.sym} -150 100 0 0 {name=p34  lab=b12
verilog_type=reg}
C {lab_wire.sym} -150 120 0 0 {name=p35  lab=a13
verilog_type=reg}
C {lab_wire.sym} -150 140 0 0 {name=p36  lab=b13
verilog_type=reg}
C {lab_wire.sym} -150 160 0 0 {name=p37  lab=a14
verilog_type=reg}
C {lab_wire.sym} -150 180 0 0 {name=p38  lab=b14
verilog_type=reg}
C {lab_wire.sym} -150 200 0 0 {name=p39  lab=a15
verilog_type=reg}
C {lab_wire.sym} -150 220 0 0 {name=p40  lab=b15
verilog_type=reg}
C {lab_wire.sym} -150 240 0 0 {name=p41  lab=a16
verilog_type=reg}
C {lab_wire.sym} -150 260 0 0 {name=p42  lab=b16
verilog_type=reg}
C {lab_wire.sym} 150 -320 0 1 {name=p43  lab=s9
verilog_type=reg}
C {lab_wire.sym} 150 -140 0 1 {name=p44  lab=s16
verilog_type=reg}
C {lab_wire.sym} 150 -120 0 1 {name=p45  lab=s15
verilog_type=reg}
C {lab_wire.sym} 150 -100 0 1 {name=p46  lab=s14
verilog_type=reg}
C {lab_wire.sym} 150 -80 0 1 {name=p47  lab=s13
verilog_type=reg}
C {lab_wire.sym} 150 -60 0 1 {name=p48  lab=s12
verilog_type=reg}
C {lab_wire.sym} 150 -40 0 1 {name=p49  lab=s11
verilog_type=reg}
C {lab_wire.sym} 150 -20 0 1 {name=p50  lab=s10
verilog_type=reg}
C {noconn.sym} -150 -320 0 0 {name=l35}
C {noconn.sym} -150 -300 0 0 {name=l36}
C {noconn.sym} -150 -280 0 0 {name=l37}
C {noconn.sym} -150 -260 0 0 {name=l38}
C {noconn.sym} -150 -240 0 0 {name=l39}
C {noconn.sym} -150 -220 0 0 {name=l40}
C {noconn.sym} -150 -200 0 0 {name=l41}
C {noconn.sym} -150 -180 0 0 {name=l42}
C {noconn.sym} 150 -180 0 1 {name=l43}
C {noconn.sym} 150 -200 0 1 {name=l44}
C {noconn.sym} 150 -220 0 1 {name=l45}
C {noconn.sym} 150 -240 0 1 {name=l46}
C {noconn.sym} 150 -260 0 1 {name=l47}
C {noconn.sym} 150 -280 0 1 {name=l48}
C {noconn.sym} 150 -300 0 1 {name=l49}
C {noconn.sym} 150 -320 0 1 {name=l50}
