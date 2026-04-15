v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 250 -350 270 -350 {
lab=in2}
N 250 -500 250 -350 {
lab=in2}
N 250 -500 270 -500 {
lab=in2}
N 330 -500 350 -500 {
lab=out}
N 350 -500 350 -350 {
lab=out}
N 330 -350 350 -350 {
lab=out}
N 300 -370 300 -350 {
lab=vdd}
N 300 -500 300 -490 {
lab=GND}
N 250 -80 270 -80 {
lab=in1}
N 250 -230 250 -80 {
lab=in1}
N 250 -230 270 -230 {
lab=in1}
N 330 -230 350 -230 {
lab=out}
N 350 -230 350 -80 {
lab=out}
N 330 -80 350 -80 {
lab=out}
N 300 -100 300 -80 {
lab=vdd}
N 300 -230 300 -220 {
lab=GND}
N 300 -310 300 -270 {
lab=#net1}
N 230 -290 300 -290 {
lab=#net1}
N 160 -360 160 -330 {
lab=vdd}
N 160 -360 170 -360 {
lab=vdd}
N 90 -290 120 -290 {
lab=cntrl}
N 90 -550 90 -290 {
lab=cntrl}
N 90 -550 300 -550 {
lab=cntrl}
N 300 -550 300 -540 {
lab=cntrl}
N 300 -40 300 -30 {
lab=cntrl}
N 100 -30 300 -30 {
lab=cntrl}
N 90 -290 90 -30 {
lab=cntrl}
N 90 -30 100 -30 {
lab=cntrl}
N 220 -440 250 -440 {
lab=in2}
N 220 -150 250 -150 {
lab=in1}
N 350 -440 370 -440 {
lab=out}
N 350 -150 370 -150 {
lab=out}
N 370 -440 370 -150 {
lab=out}
N 370 -290 410 -290 {
lab=out}
C {devices/lab_wire.sym} 300 -370 3 1 {name=p1 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 300 -490 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 300 -100 3 1 {name=p2 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 300 -220 0 0 {name=l2 lab=GND}
C {/foss/designs/spike_130/designs/subcells/core_not/not.sym} 160 -210 0 0 {name=x1}
C {devices/ipin.sym} 90 -310 0 0 {name=p3 lab=cntrl}
C {devices/ipin.sym} 220 -440 0 0 {name=p4 lab=in2}
C {devices/ipin.sym} 220 -150 0 0 {name=p5 lab=in1}
C {devices/iopin.sym} 170 -360 0 0 {name=p6 lab=vdd}
C {devices/opin.sym} 410 -290 0 0 {name=p7 lab=out}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 300 -520 1 0 {name=M5
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 300 -330 3 0 {name=M10
L=0.35
W=1
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 300 -250 1 0 {name=M6
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 300 -60 3 0 {name=M7
L=0.35
W=1
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
