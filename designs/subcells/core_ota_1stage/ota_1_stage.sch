v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -70 -270 -70 -250 {
lab=vdd}
N -70 -270 90 -270 {
lab=vdd}
N 90 -270 90 -250 {
lab=vdd}
N -70 -190 -70 -170 {
lab=#net1}
N 90 -190 90 -170 {
lab=vout}
N -70 -170 10 -170 {
lab=#net1}
N 10 -220 10 -170 {
lab=#net1}
N -30 -220 10 -220 {
lab=#net1}
N 10 -220 50 -220 {
lab=#net1}
N -80 -220 -70 -220 {
lab=vdd}
N -80 -260 -80 -220 {
lab=vdd}
N -80 -260 -70 -260 {
lab=vdd}
N 90 -260 100 -260 {
lab=vdd}
N 100 -260 100 -220 {
lab=vdd}
N 90 -220 100 -220 {
lab=vdd}
N 10 -300 10 -270 {
lab=vdd}
N 0 -300 10 -300 {
lab=vdd}
N -70 -170 -70 -140 {
lab=#net1}
N 90 -170 90 -140 {
lab=vout}
N -70 -110 90 -110 {
lab=GND}
N -140 -110 -110 -110 {
lab=vp}
N 130 -110 160 -110 {
lab=vn}
N -90 10 -30 10 {
lab=#net2}
N -130 -30 -130 -20 {
lab=#net2}
N -130 -30 -60 -30 {
lab=#net2}
N -60 -30 -60 10 {
lab=#net2}
N 10 -110 10 -100 {
lab=GND}
N -130 40 -130 60 {
lab=vss}
N -140 10 -130 10 {
lab=GND}
N 10 10 20 10 {
lab=GND}
N 10 40 10 60 {
lab=vss}
N 90 -170 160 -170 {
lab=vout}
N -70 -80 -70 -60 {
lab=#net3}
N -70 -60 90 -60 {
lab=#net3}
N 90 -80 90 -60 {
lab=#net3}
N 10 -60 10 -20 {
lab=#net3}
N -220 -30 -130 -30 {
lab=#net2}
N -280 -30 -220 -30 {
lab=#net2}
N -130 60 10 60 {
lab=vss}
N -40 60 -40 70 {
lab=vss}
N -310 -130 -310 -30 {lab=#net2}
N -310 -30 -280 -30 {lab=#net2}
N -350 -160 -350 -120 {lab=#net2}
N -350 -120 -310 -120 {lab=#net2}
N -310 -160 -300 -160 {lab=vdd}
N -300 -200 -300 -160 {lab=vdd}
N -310 -200 -300 -200 {lab=vdd}
N -310 -270 -310 -190 {lab=vdd}
N -310 -270 -70 -270 {lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} -90 -110 0 0 {name=M1
L=0.15
W=4.5  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -50 -220 0 1 {name=M3
L=0.15
W=3
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 70 -220 0 0 {name=M4
L=0.15
W=3
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 110 -110 0 1 {name=M2
L=0.15
W=4.5  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -10 10 0 0 {name=M5
L=0.45
W=5.4
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -110 10 0 1 {name=M6
L=0.45
W=5.4
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 10 -100 0 0 {name=l1 lab=GND}
C {devices/iopin.sym} 0 -300 0 1 {name=p1 lab=vdd}
C {devices/ipin.sym} -140 -110 0 0 {name=p2 lab=vp}
C {devices/opin.sym} 160 -170 0 0 {name=p3 lab=vout}
C {devices/ipin.sym} 160 -110 0 1 {name=p4 lab=vn}
C {devices/iopin.sym} -40 70 0 1 {name=p6 lab=vss}
C {devices/gnd.sym} -140 10 1 0 {name=l2 lab=GND}
C {devices/gnd.sym} 20 10 3 1 {name=l3 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -330 -160 0 0 {name=M9
W=0.55
L=0.150
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
