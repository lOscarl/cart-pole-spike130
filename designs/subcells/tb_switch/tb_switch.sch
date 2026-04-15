v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1140 -690 1940 -290 {flags=graph
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
node="vin
out"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1140 -290 1940 110 {flags=graph
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
node="vin
out2"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1140 -1090 1940 -690 {flags=graph
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
node="vin
cntrl 2 /"
color="6 4"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1140 110 1940 510 {flags=graph
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
node="net3
net2"
color="8 9"
dataset=-1
unitx=1
logx=0
logy=0
}
N 430 -350 480 -350 {
lab=vdd}
N 430 -220 480 -220 {
lab=vin}
N 850 -390 870 -390 {
lab=vin}
N 850 -540 850 -390 {
lab=vin}
N 850 -540 870 -540 {
lab=vin}
N 930 -540 950 -540 {
lab=out}
N 950 -540 950 -390 {
lab=out}
N 930 -390 950 -390 {
lab=out}
N 900 -410 900 -390 {
lab=vdd}
N 900 -540 900 -530 {
lab=GND}
N 740 -410 740 -380 {
lab=vdd}
N 740 -410 750 -410 {
lab=vdd}
N 900 -350 900 -340 {
lab=#net1}
N 820 -460 850 -460 {
lab=vin}
N 950 -460 970 -460 {
lab=out}
N 900 -600 900 -580 {
lab=cntrl}
N 700 -600 700 -340 {
lab=cntrl}
N 810 -340 900 -340 {
lab=#net1}
N 690 -600 900 -600 {
lab=cntrl}
N 730 -250 730 -220 {
lab=vdd}
N 730 -250 740 -250 {
lab=vdd}
N 430 -110 480 -110 {
lab=cntrl}
N 690 -180 690 -120 {lab=cntrl}
N 690 -120 810 -120 {lab=cntrl}
N 810 -120 960 -120 {lab=cntrl}
N 840 -80 930 -80 {lab=#net2}
N 690 -80 780 -80 {lab=vin}
N 990 -80 1030 -80 {lab=out2}
N 800 -180 840 -180 {lab=#net3}
N 880 -150 880 -80 {lab=#net2}
N 880 -240 880 -210 {lab=GND}
N 670 -180 690 -180 {lab=cntrl}
C {devices/code_shown.sym} 30 -390 0 0 {name=s2 only_toplevel=false value="
.control
 *set num_threads=16
 tran .5n 15u uic
 write tb_switch.raw
.endc
.save all" }
C {devices/gnd.sym} 430 -160 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 430 -320 0 0 {name=V4 value=1.8}
C {devices/gnd.sym} 430 -290 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 480 -350 0 1 {name=p61 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 480 -220 0 1 {name=p62 sig_type=std_logic lab=vin}
C {devices/vsource.sym} 430 -190 0 1 {name=V1 value="pulse(0 1.8 0 1n 1n 1u 2u)"}
C {sky130_fd_pr/corner.sym} 40 -190 0 0 {name=CORNER only_toplevel=true corner=tt}
C {sky130_fd_pr/nfet_01v8.sym} 900 -560 1 0 {name=M3
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 900 -370 3 0 {name=M4
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 900 -410 3 1 {name=p2 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 900 -530 0 0 {name=l2 lab=GND}
C {/foss/designs/spike_130/designs/subcells/core_not/not.sym} 740 -260 0 0 {name=x1}
C {devices/ipin.sym} 690 -600 0 0 {name=p3 lab=cntrl}
C {devices/ipin.sym} 820 -460 0 0 {name=p5 lab=vin}
C {devices/iopin.sym} 750 -410 0 0 {name=p6 lab=vdd}
C {devices/opin.sym} 970 -460 0 0 {name=p7 lab=out}
C {/foss/designs/spike_130/designs/subcells/core_not/not.sym} 730 -100 0 0 {name=x2}
C {devices/ipin.sym} 670 -180 0 0 {name=p4 lab=cntrl}
C {devices/ipin.sym} 690 -80 0 0 {name=p8 lab=vin}
C {devices/iopin.sym} 740 -250 0 0 {name=p9 lab=vdd}
C {devices/opin.sym} 1030 -80 0 0 {name=p10 lab=out2}
C {devices/gnd.sym} 430 -50 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 480 -110 0 1 {name=p11 sig_type=std_logic lab=cntrl}
C {devices/vsource.sym} 430 -80 0 1 {name=V2 value="pulse(0 1.8 0 1n 1n 2u 4u)"}
C {launcher.sym} 990 -290 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_switch.raw tran"
}
C {sky130_fd_pr/pfet_01v8.sym} 860 -180 0 0 {name=M2
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 810 -100 1 0 {name=M1
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 960 -100 1 0 {name=M5
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 880 -180 0 1 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 810 -80 1 1 {name=p12 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 960 -80 1 1 {name=p13 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 880 -240 3 0 {name=l1 lab=GND}
