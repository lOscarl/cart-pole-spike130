v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 20 240 40 {
lab=out}
N 180 -10 200 -10 {
lab=in}
N 180 -10 180 70 {
lab=in}
N 180 70 200 70 {
lab=in}
N 240 100 240 120 {
lab=GND}
N 240 -60 240 -40 {
lab=vdd}
N 240 30 340 30 {
lab=out}
N 140 30 180 30 {
lab=in}
N 240 -10 250 -10 {
lab=vdd}
N 250 -50 250 -10 {
lab=vdd}
N 240 -50 250 -50 {
lab=vdd}
N 240 70 250 70 {
lab=GND}
N 250 70 250 110 {
lab=GND}
N 240 110 250 110 {
lab=GND}
C {devices/ipin.sym} 140 30 0 0 {name=p1 lab=in}
C {devices/opin.sym} 340 30 0 0 {name=p2 lab=out}
C {devices/iopin.sym} 240 -60 0 0 {name=p3 lab=vdd}
C {devices/gnd.sym} 240 120 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 220 -10 0 0 {name=M10
L=0.35
W=1
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 220 70 0 0 {name=M1
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
