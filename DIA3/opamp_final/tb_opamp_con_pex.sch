v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 220 -165 290 -165 {lab=vout1}
N 220 -110 290 -110 {lab=vout2}
N 160 -70 160 -30 {lab=GND}
N -40 -100 -40 -80 {lab=GND}
N -40 -100 50 -100 {lab=GND}
N -40 -80 -40 -30 {lab=GND}
N -120 -170 -120 -95 {lab=vin1}
N -120 -170 50 -170 {lab=vin1}
N 750 -175 820 -175 {lab=vout1_plano}
N 750 -120 820 -120 {lab=vout2_plano}
N 690 -80 690 -40 {lab=GND}
N 490 -110 490 -90 {lab=GND}
N 490 -110 580 -110 {lab=GND}
N 490 -90 490 -40 {lab=GND}
N 410 -180 580 -180 {lab=vin1}
C {opamp.sym} 170 -140 0 0 {name=x1}
C {devices/vsource.sym} -260 -65 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -120 -65 0 0 {name=V3 value="dc 0 ac 0.5" savecurrent=false}
C {devices/vsource.sym} -200 -70 0 0 {name=V2 value=1 savecurrent=false}
C {devices/vdd.sym} -260 -95 0 0 {name=l1 lab=VDD}
C {devices/vdd.sym} 160 -200 0 0 {name=l2 lab=VDD}
C {devices/vdd.sym} -200 -100 0 0 {name=l3 lab=Vb}
C {devices/vdd.sym} 70 -235 0 0 {name=l4 lab=Vb}
C {devices/vdd.sym} 70 -20 2 0 {name=l5 lab=Vb}
C {devices/gnd.sym} -260 -35 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} -200 -40 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} -120 -35 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} -40 -30 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 160 -30 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -65 -170 1 0 {name=p1 sig_type=std_logic lab=vin1}
C {devices/lab_pin.sym} 280 -165 1 0 {name=p3 sig_type=std_logic lab=vout1}
C {devices/lab_pin.sym} 275 -110 1 0 {name=p4 sig_type=std_logic lab=vout2}
C {sky130_fd_pr/corner.sym} 330 -450 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -250 -460 0 0 {name=s1 only_toplevel=false value="

.inc /foss/designs/opamp_final/opamp_plano.spice
.ac dec 100 1k 10G
.control
	run
	setplot ac1
	plot vdb(vout1) vdb(vout1_plano)
	plot \{cph(vout1)*180/PI\} \{cph(vout1_plano)*180/PI\}
.endc

"}
C {devices/vdd.sym} 690 -210 0 0 {name=l11 lab=VDD}
C {devices/vdd.sym} 600 -245 0 0 {name=l12 lab=Vb}
C {devices/vdd.sym} 600 -30 2 0 {name=l13 lab=Vb}
C {devices/gnd.sym} 490 -40 0 0 {name=l15 lab=GND}
C {devices/gnd.sym} 690 -40 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 465 -180 1 0 {name=p2 sig_type=std_logic lab=vin1}
C {devices/lab_pin.sym} 810 -175 1 0 {name=p5 sig_type=std_logic lab=vout1_plano}
C {devices/lab_pin.sym} 785 -120 1 0 {name=p6 sig_type=std_logic lab=vout2_plano}
C {opamp_plano.sym} 630 -140 0 0 {}
