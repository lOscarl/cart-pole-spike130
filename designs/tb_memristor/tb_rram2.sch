v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 400 -700 1200 -300 {flags=graph
y1=1
y2=3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.619221e-06
x2=7.2443148e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="bl
sl
wl"
color="12 7 4"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 400 -300 1200 100 {flags=graph
y1=250000
y2=2700000
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.619221e-06
x2=7.2443148e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=6
node="\\"bl a - i(vmeas) /\\""}
B 2 400 440 1200 840 {flags=graph
y1=0
y2=1900000
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.619221e-06
x2=7.2443148e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=6
node="\\"bl2 a2 - i(vmeas1) /\\""}
B 2 400 250 1200 440 {flags=graph
y1=1
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.619221e-06
x2=7.2443148e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="bl2
sl"
color="12 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 400 1090 1200 1490 {flags=graph
y1=0
y2=730000
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.619221e-06
x2=7.2443148e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=6
node="\\"bl3 a3 - i(vmeas2) /\\""}
B 2 400 900 1200 1090 {flags=graph
y1=0
y2=0.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.619221e-06
x2=7.2443148e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="bl3
sl3"
color="12 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 2070 510 2870 910 {flags=graph
y1=-77671.008
y2=2202329
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.619221e-06
x2=7.2443148e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=6
node="\\"bl22 a22 - i(vmeas3) /\\""}
B 2 2070 320 2870 510 {flags=graph
y1=1
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.619221e-06
x2=7.2443148e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="bl22
sl22"
color="12 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 2070 910 2870 1310 {flags=graph
y1=-3.2e-06
y2=3.2e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.619221e-06
x2=7.2443148e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=6
node=i(vmeas3)}
N -100 -360 120 -360 {
lab=bl}
N 120 -360 200 -360 {
lab=bl}
N 20 -110 160 -110 {
lab=wl}
N 200 -80 200 -40 {
lab=sl}
N 200 -110 210 -110 {
lab=GND}
N -100 -360 -100 -260 {
lab=bl}
N 0 -110 -0 -40 {
lab=wl}
N -0 -110 20 -110 {
lab=wl}
N 200 -240 200 -220 {
lab=a}
N 200 -160 200 -140 {
lab=#net1}
N -100 410 120 410 {
lab=bl2}
N 120 410 200 410 {
lab=bl2}
N 200 610 200 650 {
lab=sl2}
N -100 410 -100 510 {
lab=bl2}
N 200 530 200 550 {
lab=a2}
N -100 1060 120 1060 {
lab=bl3}
N 120 1060 200 1060 {
lab=bl3}
N 200 1260 200 1300 {
lab=sl3}
N -100 1060 -100 1160 {
lab=bl3}
N 200 1180 200 1200 {
lab=a3}
N 1520 440 1740 440 {
lab=bl22}
N 1740 440 1820 440 {
lab=bl22}
N 1820 640 1820 680 {
lab=sl22}
N 1520 440 1520 540 {
lab=bl22}
N 1820 560 1820 580 {
lab=a22}
N 200 -360 200 -350 {lab=bl}
N 200 410 200 420 {lab=bl2}
N 200 1060 200 1070 {lab=bl3}
N 1820 440 1820 450 {lab=bl22}
C {sky130_fd_pr/rram.sym} 200 -290 1 0 {name=MEM1
model=rram
spiceprefix=X}
C {sky130_fd_pr/corner.sym} 30 -665 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -70 -510 0 0 {name=s1 only_toplevel=false value="
*.option savecurrents
.control
 tran 1n 100u uic
 write tb_rram2.raw
.endc
.save all" }
C {devices/gnd.sym} -100 -200 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -100 -230 0 0 {name=V4 value="pulse(1 1.8 0 1n 1n 0.5u 1u 50)"}
C {sky130_fd_pr/nfet_01v8.sym} 180 -110 0 0 {name=M2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 0 20 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 0 -10 0 0 {name=V1 value="pulse(2 3 5u 1n 1n 5u 10u)"}
C {devices/gnd.sym} 200 20 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 200 -10 0 0 {name=V2 value="pulse(1 1.8 50u 1n 1n 0.5u 1u)"}
C {devices/gnd.sym} 210 -110 3 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 50 -360 0 0 {name=p1 sig_type=std_logic lab=bl}
C {devices/lab_wire.sym} 110 -110 0 0 {name=p2 sig_type=std_logic lab=wl}
C {devices/lab_wire.sym} 200 -50 0 0 {name=p3 sig_type=std_logic lab=sl}
C {devices/ammeter.sym} 200 -190 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/lab_wire.sym} 200 -230 0 0 {name=p4 sig_type=std_logic lab=a}
C {sky130_fd_pr/rram.sym} 200 480 1 0 {name=MEM2
model=rram
spiceprefix=X}
C {devices/gnd.sym} -100 570 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} -100 540 0 0 {name=V3 value="pulse(1 1.8 0 1n 1n 0.5u 1u 50)"}
C {devices/gnd.sym} 200 710 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 200 680 0 0 {name=V6 value="pulse(1 1.8 50u 1n 1n 0.5u 1u)"}
C {devices/lab_wire.sym} 50 410 0 0 {name=p5 sig_type=std_logic lab=bl2}
C {devices/ammeter.sym} 200 580 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/lab_wire.sym} 200 540 0 0 {name=p8 sig_type=std_logic lab=a2}
C {sky130_fd_pr/rram.sym} 200 1130 1 0 {name=MEM3
model=rram
spiceprefix=X}
C {devices/gnd.sym} -100 1220 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -100 1190 0 0 {name=V5 value="pulse(0 0.65 0 1n 1n 0.5u 1u 50)"}
C {devices/gnd.sym} 200 1360 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 200 1330 0 0 {name=V7 value="pulse(0 0.7 50u 1n 1n 0.5u 1u)"}
C {devices/lab_wire.sym} 50 1060 0 0 {name=p6 sig_type=std_logic lab=bl3}
C {devices/ammeter.sym} 200 1230 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/lab_wire.sym} 200 1190 0 0 {name=p7 sig_type=std_logic lab=a3}
C {devices/lab_wire.sym} 200 1290 0 0 {name=p9 sig_type=std_logic lab=sl3}
C {devices/lab_wire.sym} 200 640 0 0 {name=p10 sig_type=std_logic lab=sl2}
C {devices/gnd.sym} 1520 600 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} 1520 570 0 0 {name=V8 value="pulse(1 1.68 0 1n 1n 0.5u 1u 50)"}
C {devices/gnd.sym} 1820 740 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} 1820 710 0 0 {name=V9 value="pulse(1 1.8 50u 1n 1n 0.5u 1u)"}
C {devices/lab_wire.sym} 1670 440 0 0 {name=p11 sig_type=std_logic lab=bl22}
C {devices/ammeter.sym} 1820 610 0 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {devices/lab_wire.sym} 1820 570 0 0 {name=p12 sig_type=std_logic lab=a22}
C {devices/lab_wire.sym} 1820 670 0 0 {name=p13 sig_type=std_logic lab=sl22}
C {devices/launcher.sym} 1600 850 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_rram2.raw tran"
}
C {code.sym} -100 -670 0 0 {name=models
only_toplevel=false
format ="tcleval( @value ) "
value="** opencircuitdesign pdks install
*.inc /foss/designs/spike_130/designs/memristors/rram_v0/rram.spice
.inc $PDK_ROOT/sky130A/libs.tech/ngspice/rram.spice
*.inc $::SKYWATER_MODELS/rram.spice"
spice_ignore=false}
C {sky130_fd_pr/rram.sym} 1820 510 1 0 {name=MEM4
model=rram
spiceprefix=X}
