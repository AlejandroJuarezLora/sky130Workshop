v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 40 -20 40 30 {lab=vout}
N -30 -50 0 -50 {lab=vin}
N -30 -50 -30 60 {lab=vin}
N -30 60 -0 60 {lab=vin}
N 40 -120 40 -80 {lab=vdd}
N 40 90 40 130 {lab=vss}
N -90 10 -30 10 {lab=vin}
N 40 10 110 10 {lab=vout}
N 40 -50 110 -50 {lab=vdd}
N 110 -100 110 -50 {lab=vdd}
N 40 -100 110 -100 {lab=vdd}
N 40 60 120 60 {lab=vss}
N 120 60 120 110 {lab=vss}
N 40 110 120 110 {lab=vss}
C {sky130_fd_pr/pfet_01v8.sym} 20 -50 0 0 {name=M11
L=0.15
W=3
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 20 60 0 0 {name=M2
L=0.15
W=1.5  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -90 10 0 0 {name=p1 lab=vin}
C {opin.sym} 110 10 0 0 {name=p2 lab=vout}
C {iopin.sym} 40 -120 0 0 {name=p3 lab=vdd}
C {iopin.sym} 40 130 0 0 {name=p4 lab=vss}
