v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -150 -160 -150 -140 {
lab=vdd}
N -150 -160 10 -160 {
lab=vdd}
N 10 -160 10 -140 {
lab=vdd}
N -150 -80 -150 -60 {
lab=#net1}
N 10 -80 10 -60 {
lab=#net2}
N -150 -60 -70 -60 {
lab=#net1}
N -70 -110 -70 -60 {
lab=#net1}
N -110 -110 -70 -110 {
lab=#net1}
N -70 -110 -30 -110 {
lab=#net1}
N -160 -110 -150 -110 {
lab=vdd}
N -160 -150 -160 -110 {
lab=vdd}
N -160 -150 -150 -150 {
lab=vdd}
N 10 -150 20 -150 {
lab=vdd}
N 20 -150 20 -110 {
lab=vdd}
N 10 -110 20 -110 {
lab=vdd}
N -70 -190 -70 -160 {
lab=vdd}
N -80 -190 -70 -190 {
lab=vdd}
N -150 -60 -150 -30 {
lab=#net1}
N 10 -60 10 -30 {
lab=#net2}
N -150 0 10 0 {
lab=GND}
N -220 0 -190 0 {
lab=vn}
N 50 0 80 0 {
lab=vp}
N -170 120 -110 120 {
lab=#net3}
N -210 80 -210 90 {
lab=#net3}
N -210 80 -140 80 {
lab=#net3}
N -140 80 -140 120 {
lab=#net3}
N -70 0 -70 10 {
lab=GND}
N -210 150 -210 170 {
lab=vss}
N -220 120 -210 120 {
lab=GND}
N -70 120 -60 120 {
lab=GND}
N -70 150 -70 170 {
lab=vss}
N -150 30 -150 50 {
lab=#net4}
N -150 50 10 50 {
lab=#net4}
N 10 30 10 50 {
lab=#net4}
N -70 50 -70 90 {
lab=#net4}
N -300 80 -210 80 {
lab=#net3}
N -360 80 -300 80 {
lab=#net3}
N -210 170 -70 170 {
lab=vss}
N -120 170 -120 180 {
lab=vss}
N 10 -160 230 -160 {
lab=vdd}
N 230 -160 230 -140 {
lab=vdd}
N 180 -60 230 -60 {
lab=vout}
N 230 -80 230 -60 {
lab=vout}
N 100 -110 190 -110 {
lab=#net2}
N 100 -110 100 -60 {
lab=#net2}
N 10 -60 120 -60 {
lab=#net2}
N 230 120 240 120 {
lab=GND}
N -120 80 -120 120 {
lab=#net3}
N -120 80 120 80 {
lab=#net3}
N 230 -60 230 90 {
lab=vout}
N 120 80 120 120 {
lab=#net3}
N 120 120 190 120 {
lab=#net3}
N -70 170 230 170 {
lab=vss}
N 230 150 230 170 {
lab=vss}
N 230 -110 240 -110 {
lab=vdd}
N 240 -150 240 -110 {
lab=vdd}
N 230 -150 240 -150 {
lab=vdd}
N 230 0 360 0 {
lab=vout}
N -430 -0 -430 80 {lab=#net3}
N -430 80 -360 80 {lab=#net3}
N -470 -30 -470 20 {lab=#net3}
N -470 20 -430 20 {lab=#net3}
N -430 -30 -420 -30 {lab=vdd}
N -420 -70 -420 -30 {lab=vdd}
N -430 -70 -420 -70 {lab=vdd}
N -430 -160 -430 -60 {lab=vdd}
N -430 -160 -150 -160 {lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} -170 0 0 0 {name=M1
L=0.15
W=3.75  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -130 -110 0 1 {name=M3
L=.3
W=1.8
nf=1 mult=6
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -10 -110 0 0 {name=M4
L=.3
W=1.8
nf=1 mult=6
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 30 0 0 1 {name=M2
L=0.15
W=3.75
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -90 120 0 0 {name=M5
L=1.5
W=1.5 
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -190 120 0 1 {name=M8
L=0.15
W=2.7
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} -70 10 0 0 {name=l1 lab=GND}
C {devices/iopin.sym} -80 -190 0 1 {name=p1 lab=vdd}
C {devices/ipin.sym} 80 0 0 1 {name=p2 lab=vp}
C {devices/opin.sym} 360 0 0 0 {name=p3 lab=vout}
C {devices/ipin.sym} -220 0 0 0 {name=p4 lab=vn}
C {devices/iopin.sym} -120 180 0 1 {name=p6 lab=vss}
C {devices/gnd.sym} -220 120 1 0 {name=l2 lab=GND}
C {devices/gnd.sym} -60 120 3 1 {name=l3 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 210 -110 0 0 {name=M6
L=.15
W=23.25
nf=1 mult=6
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 210 120 0 0 {name=M7
L=0.15
W=6.9
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 240 120 3 1 {name=l4 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -450 -30 0 0 {name=M9
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
C {sky130_fd_pr/cap_mim_m3_2.sym} 150 -60 3 0 {name=C1 model=cap_mim_m3_2 W=1 L=1 MF=1 spiceprefix=X}
