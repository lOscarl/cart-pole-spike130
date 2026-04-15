v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 240 70 260 70 {
lab=in}
N 240 -80 240 70 {
lab=in}
N 240 -80 260 -80 {
lab=in}
N 320 -80 340 -80 {
lab=out}
N 340 -80 340 70 {
lab=out}
N 320 70 340 70 {
lab=out}
N 290 50 290 70 {
lab=vdd}
N 290 -80 290 -70 {
lab=GND}
N 130 50 130 80 {
lab=vdd}
N 130 50 140 50 {
lab=vdd}
N 290 110 290 120 {
lab=#net1}
N 210 0 240 0 {
lab=in}
N 340 0 360 0 {
lab=out}
N 290 -140 290 -120 {
lab=cntrl}
N 90 -140 90 120 {
lab=cntrl}
N 200 120 290 120 {
lab=#net1}
N 80 -140 290 -140 {
lab=cntrl}
C {sky130_fd_pr/nfet_01v8.sym} 290 -100 1 0 {name=M3
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 290 90 3 0 {name=M4
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 290 50 3 1 {name=p2 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 290 -70 0 0 {name=l2 lab=GND}
C {/foss/designs/spike_130/designs/subcells/core_not/not.sym} 130 200 0 0 {name=x1}
C {devices/ipin.sym} 80 -140 0 0 {name=p3 lab=cntrl}
C {devices/ipin.sym} 210 0 0 0 {name=p5 lab=in}
C {devices/iopin.sym} 140 50 0 0 {name=p6 lab=vdd}
C {devices/opin.sym} 360 0 0 0 {name=p7 lab=out}
