v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -180 60 -110 {
lab=Y}
N 230 -180 230 -110 {
lab=X}
N 230 -260 230 -240 {
lab=vdd}
N 60 -260 230 -260 {
lab=vdd}
N 60 -260 60 -240 {
lab=vdd}
N 60 -50 60 -40 {
lab=#net1}
N 60 -40 230 -40 {
lab=#net1}
N 230 -50 230 -40 {
lab=#net1}
N 150 -40 150 -0 {
lab=#net1}
N 150 60 150 80 {
lab=gnd}
N -10 -80 20 -80 {
lab=vin1}
N 270 -80 290 -80 {
lab=vin2}
N -110 -260 -110 -240 {
lab=vdd}
N -110 -260 60 -260 {
lab=vdd}
N 230 -260 460 -260 {
lab=vdd}
N 460 -260 460 -240 {
lab=vdd}
N -110 -240 -110 -180 {
lab=vdd}
N -70 -150 60 -150 {
lab=Y}
N 230 -150 420 -150 {
lab=X}
N 460 -240 460 -180 {
lab=vdd}
N -110 -120 -110 80 {
lab=vout1}
N -240 60 -240 170 {
lab=gnd}
N -240 170 -110 170 {
lab=gnd}
N -110 140 -110 170 {
lab=gnd}
N -110 170 150 170 {
lab=gnd}
N 150 80 150 170 {
lab=gnd}
N 150 170 460 170 {
lab=gnd}
N 460 130 460 170 {
lab=gnd}
N -240 -140 -240 -0 {
lab=#net2}
N -240 -260 -240 -200 {
lab=vdd}
N -240 -260 -110 -260 {
lab=vdd}
N 460 -120 460 70 {
lab=vout2}
N -200 30 110 30 {
lab=#net2}
N -240 -30 -170 -30 {
lab=#net2}
N -170 -30 -170 30 {
lab=#net2}
N 120 -290 120 -260 {
lab=vdd}
N 120 170 120 200 {
lab=gnd}
N 100 -210 190 -210 {
lab=vb1}
N -70 110 -50 110 {
lab=vb2}
N 390 100 420 100 {
lab=vb2}
N -110 -180 -110 -150 {
lab=vdd}
N 60 -240 60 -210 {
lab=vdd}
N 230 -240 230 -210 {
lab=vdd}
N 460 -180 460 -150 {
lab=vdd}
N 60 -80 230 -80 {
lab=gnd}
N 460 100 460 130 {
lab=gnd}
N -110 110 -110 140 {
lab=gnd}
N 150 30 150 70 {
lab=gnd}
N -240 30 -240 80 {
lab=gnd}
C {sky130_fd_pr/pfet_01v8.sym} 210 -210 0 0 {name=M1
L=0.15
W=2.27
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
C {sky130_fd_pr/pfet_01v8.sym} 80 -210 0 1 {name=M2
L=0.15
W=2.27
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
C {sky130_fd_pr/nfet_01v8.sym} 250 -80 0 1 {name=M3
L=0.15
W=0.86
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
C {sky130_fd_pr/nfet_01v8.sym} 40 -80 0 0 {name=M4
L=0.15
W=0.86
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
C {sky130_fd_pr/nfet_01v8.sym} 130 30 0 0 {name=M5
L=0.15
W=0.49
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
C {sky130_fd_pr/pfet_01v8.sym} -90 -150 0 1 {name=M6
L=0.15
W=56.9
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
C {sky130_fd_pr/pfet_01v8.sym} 440 -150 0 0 {name=M7
L=0.15
W=56.9
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
C {sky130_fd_pr/nfet_01v8.sym} -90 110 0 1 {name=M8
L=0.15
W=1.34
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
C {sky130_fd_pr/nfet_01v8.sym} 440 100 0 0 {name=M9
L=0.15
W=1.34
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
C {sky130_fd_pr/nfet_01v8.sym} -220 30 0 1 {name=M10
L=0.15
W=29
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
C {devices/res.sym} -300 -110 0 0 {name=R1
value=193.7
footprint=1206
device=resistor
m=1
spice_ignore=true}
C {devices/iopin.sym} 120 -290 0 0 {name=p1 lab=vdd}
C {devices/iopin.sym} 120 200 0 0 {name=p2 lab=gnd}
C {devices/iopin.sym} -110 -20 0 0 {name=p3 lab=vout1}
C {devices/iopin.sym} 460 -30 0 1 {name=p4 lab=vout2}
C {devices/iopin.sym} -10 -80 1 0 {name=p5 lab=vin1}
C {devices/iopin.sym} 290 -80 1 0 {name=p6 lab=vin2}
C {devices/iopin.sym} 140 -210 1 0 {name=p7 lab=vb1}
C {devices/iopin.sym} -50 110 1 0 {name=p8 lab=vb2}
C {devices/lab_pin.sym} 390 100 0 0 {name=p9 sig_type=std_logic lab=vb2}
C {devices/lab_pin.sym} 140 -80 1 0 {name=p10 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 60 -150 2 0 {name=p11 sig_type=std_logic lab=Y}
C {devices/lab_pin.sym} 230 -150 2 1 {name=p12 sig_type=std_logic lab=X}
C {sky130_fd_pr/res_generic_po.sym} -240 -170 0 0 {name=R2
W=1
L=3.95
model=res_generic_po
mult=1}
