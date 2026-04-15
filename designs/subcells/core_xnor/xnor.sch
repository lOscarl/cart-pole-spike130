v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -40 0 10 {
lab=#net1}
N 0 -130 0 -100 {
lab=vdd}
N 0 -120 20 -120 {
lab=vdd}
N 20 -120 20 40 {
lab=vdd}
N 0 40 20 40 {
lab=vdd}
N 0 -70 20 -70 {
lab=vdd}
N -100 90 -100 110 {
lab=vout}
N -100 90 90 90 {
lab=vout}
N 90 90 90 110 {
lab=vout}
N 0 70 0 90 {
lab=vout}
N -100 170 -100 200 {
lab=A}
N -100 200 -40 200 {
lab=A}
N -40 200 10 140 {
lab=A}
N 10 140 50 140 {
lab=A}
N -60 140 -40 140 {
lab=B}
N -40 140 10 200 {
lab=B}
N 10 200 90 200 {
lab=B}
N 90 170 90 200 {
lab=B}
N -140 140 -100 140 {
lab=gnd}
N 90 140 130 140 {
lab=GND}
N 90 70 90 90 {
lab=vout}
N 90 70 110 70 {
lab=vout}
C {sky130_fd_pr/pfet_01v8.sym} -20 -70 0 0 {name=M5
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -20 40 0 0 {name=M6
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -80 140 0 1 {name=M8
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 70 140 0 0 {name=M9
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 0 -130 0 1 {name=p59 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -40 -70 0 0 {name=p65 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} -100 200 0 0 {name=p66 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} -40 40 0 0 {name=p67 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 90 200 0 1 {name=p68 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 110 70 0 1 {name=p69 sig_type=std_logic lab=vout}
C {devices/ipin.sym} -170 -30 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -170 -10 0 0 {name=p2 lab=B}
C {devices/iopin.sym} -170 -90 0 1 {name=p3 lab=vdd}
C {devices/opin.sym} -170 30 0 1 {name=p5 lab=vout}
C {devices/gnd.sym} -140 140 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 130 140 0 0 {name=l2 lab=GND}
