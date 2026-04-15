v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -70 -150 -70 -130 {
lab=vdd}
N -70 -150 60 -150 {
lab=vdd}
N 80 -150 80 -130 {
lab=vdd}
N -70 -70 -70 -50 {
lab=out}
N -70 -50 60 -50 {
lab=out}
N 80 -70 80 -50 {
lab=out}
N 10 -50 10 -30 {
lab=out}
N 10 30 10 70 {
lab=#net1}
N 10 130 10 160 {
lab=GND}
N -50 0 -30 0 {
lab=A}
N -50 100 -30 100 {
lab=B}
N 10 -180 10 -150 {
lab=vdd}
N 10 -180 20 -180 {
lab=vdd}
N -70 -100 -60 -100 {
lab=vdd}
N -60 -150 -60 -100 {
lab=vdd}
N 80 -100 90 -100 {
lab=vdd}
N 90 -150 90 -100 {
lab=vdd}
N 80 -150 90 -150 {
lab=vdd}
N 60 -50 80 -50 {
lab=out}
N 60 -150 80 -150 {
lab=vdd}
N 70 -30 80 -30 {
lab=out}
N 70 -50 70 -30 {
lab=out}
N -120 -100 -110 -100 {
lab=A}
N 10 0 20 -0 {
lab=GND}
N 10 100 20 100 {
lab=GND}
N 20 0 20 100 {
lab=GND}
N 20 100 20 140 {
lab=GND}
N 10 140 20 140 {
lab=GND}
N 30 -100 40 -100 {
lab=B}
C {devices/gnd.sym} 10 160 0 0 {name=l1 lab=GND}
C {devices/iopin.sym} 20 -180 0 0 {name=p2 lab=vdd}
C {devices/opin.sym} 80 -30 0 0 {name=p3 lab=out}
C {devices/ipin.sym} -50 0 0 0 {name=p5 lab=A}
C {devices/ipin.sym} -50 100 0 0 {name=p6 lab=B}
C {devices/lab_wire.sym} -120 -100 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 30 -100 0 0 {name=p4 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -10 100 0 0 {name=M4
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 60 -100 0 0 {name=M1
L=0.35
W=1
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -90 -100 0 0 {name=M2
L=0.35
W=1
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -10 0 0 0 {name=M3
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
