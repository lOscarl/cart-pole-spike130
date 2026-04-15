v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -0 -110 0 -80 {
lab=#net1}
N 0 -190 0 -170 {
lab=vdd}
N 0 -190 10 -190 {
lab=vdd}
N -0 -20 0 0 {
lab=out}
N -80 0 0 0 {
lab=out}
N -80 0 -80 10 {
lab=out}
N -0 0 90 0 {
lab=out}
N 90 0 90 10 {
lab=out}
N 90 70 90 90 {
lab=GND}
N -80 90 90 90 {
lab=GND}
N -80 70 -80 90 {
lab=GND}
N -80 40 -70 40 {
lab=GND}
N -70 40 -70 90 {
lab=GND}
N 90 40 100 40 {
lab=GND}
N 100 40 100 90 {
lab=GND}
N 90 90 100 90 {
lab=GND}
N 0 90 0 110 {
lab=GND}
N -130 40 -120 40 {
lab=A}
N -70 -140 -40 -140 {
lab=A}
N -70 -50 -40 -50 {
lab=B}
N 90 -30 90 0 {
lab=out}
N 90 -30 120 -30 {
lab=out}
N 40 40 50 40 {
lab=B}
N -0 -140 10 -140 {
lab=vdd}
N 10 -180 10 -140 {
lab=vdd}
N 0 -180 10 -180 {
lab=vdd}
N 10 -140 10 -90 {
lab=vdd}
N -0 -50 10 -50 {
lab=vdd}
N 10 -90 10 -50 {
lab=vdd}
C {devices/gnd.sym} 0 110 0 0 {name=l1 lab=GND}
C {devices/ipin.sym} -70 -140 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -70 -50 0 0 {name=p2 lab=B}
C {devices/iopin.sym} 10 -190 0 0 {name=p4 lab=vdd}
C {devices/opin.sym} 120 -30 0 0 {name=p5 lab=out}
C {devices/lab_wire.sym} -130 40 0 0 {name=p3 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 40 40 0 0 {name=p6 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} -100 40 0 0 {name=M3
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 70 40 0 0 {name=M4
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -20 -140 0 0 {name=M11
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -20 -50 0 0 {name=M1
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
