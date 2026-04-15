v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -60 -480 740 -80 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10e-6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=""
color=""
dataset=-1
unitx=1
logx=0
logy=0
}
N -200 -130 -130 -130 {
lab=B}
C {devices/vsource.sym} -420 -210 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -420 -180 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -420 -240 0 0 {name=p1 sig_type=std_logic lab=S}
C {devices/lab_wire.sym} -200 -100 2 0 {name=p3 sig_type=std_logic lab=D}
C {devices/lab_wire.sym} -240 -130 2 1 {name=p4 sig_type=std_logic lab=G}
C {devices/vsource.sym} -420 -110 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} -420 -80 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -420 -140 0 0 {name=p5 sig_type=std_logic lab=G}
C {devices/vsource.sym} -420 -10 0 0 {name=V3 value=0 savecurrent=false}
C {devices/gnd.sym} -420 20 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -420 -40 0 0 {name=p6 sig_type=std_logic lab=D}
C {devices/lab_wire.sym} -130 -130 0 1 {name=p7 sig_type=std_logic lab=B}
C {devices/vsource.sym} -420 90 0 0 {name=V4 value=1.8 savecurrent=false}
C {devices/gnd.sym} -420 120 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -420 60 0 0 {name=p8 sig_type=std_logic lab=B}
C {devices/code_shown.sym} -290 -20 0 0 {name=s1 only_toplevel=false value="
.control
  dc V2 0 1.8 0.01
  let gm = deriv(i(v2))
  plot gm 
.endc
.save all
" }
C {sky130_fd_pr/corner.sym} -70 -20 0 0 {name=CORNER1 only_toplevel=true corner=tt}
C {devices/lab_wire.sym} -200 -160 0 0 {name=p2 sig_type=std_logic lab=S}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -220 -130 0 0 {name=M10
L=0.45
W=0.45
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
