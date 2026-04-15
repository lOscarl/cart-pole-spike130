v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 80 -670 880 -470 {flags=graph
y1=0.19
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-10
x2=1.2e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s1
s2"
color="4 6"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 80 -470 880 -270 {flags=graph
y1=-0.8
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-10
x2=1.2e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s2 s1 -"
color=5
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 80 -270 880 -70 {flags=graph
y1=-1.8e-05
y2=4.9e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-10
x2=1.2e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=i(vmeas)
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1730 -700 2530 -500 {flags=graph
y1=0.19
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-10
x2=1.2e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s1b
s2b"
color="4 6"
dataset=-1
unitx=1
logx=0
logy=0
autoload=0}
B 2 1730 -500 2530 -300 {flags=graph
y1=-0.5
y2=1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-10
x2=1.2e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s2b s1b -"
color=5
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1730 -300 2530 -100 {flags=graph
y1=125.25e3
y2=127.25e3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-10
x2=1.2e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s1b s2b - i(vmeas) /"
color=5
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 80 -70 880 130 {flags=graph
y1=125.25e3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-10
x2=1.2e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s1 s2 - i(vmeas) /"
color=5
dataset=-1
unitx=1
logx=0
logy=0
y2=127.25e3}
N 950 -590 1000 -590 {
lab=s1}
N 950 -490 1000 -490 {
lab=s2}
N 1420 -490 1460 -490 {lab=s1}
N 1570 -490 1590 -490 {lab=#net1}
N 940 -70 990 -70 {
lab=s1b}
N 940 30 990 30 {
lab=s2b}
N 1410 30 1450 30 {lab=s1b}
N 1560 30 1580 30 {lab=#net2}
N 1060 150 1110 150 {
lab=c1}
N 1150 150 1200 150 {
lab=c2}
N 1240 150 1290 150 {
lab=vdd}
C {devices/gnd.sym} 950 -530 0 0 {name=l22 lab=GND}
C {devices/lab_wire.sym} 1000 -590 0 1 {name=p29 sig_type=std_logic lab=s1}
C {devices/lab_wire.sym} 1000 -490 0 1 {name=p30 sig_type=std_logic lab=s2}
C {code_shown.sym} 780 -940 0 0 {name=s3 only_toplevel=false value=".subckt rram_cell BE TE gap_i=1.1
N1 BE TE rram_model
.model rram_model rram
+gap_initial=\{gap_i\}
.ends rram_cell

.control
pre_osdi /foss/designs/spike_130/designs/memristors/rram_v1/rram.osdi
.endc"}
C {devices/vsource.sym} 950 -560 0 0 {name=V1 value="PWL(0 1 20n 1 20.1n 1.1 30n 1.1 30.1n 1 100n 1 100.1n 1.5 400n 1.5 400.1n 0.5 700n 0.5 700.1n 1 1010n 1 1010.1n 1.1 1020n 1.1 1020.1n 1)"}
C {devices/lab_wire.sym} 1420 -490 0 0 {name=p33 sig_type=std_logic lab=s1}
C {devices/lab_wire.sym} 1650 -490 0 1 {name=p36 sig_type=std_logic lab=s2}
C {ammeter.sym} 1620 -490 3 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {/foss/designs/spike_130/designs/memristors/rram_v1/rramx.sym} 1520 -490 0 0 {name=X1
model=rram_cell
spiceprefix=X
gap_i=0.8
}
C {devices/code_shown.sym} 420 -870 0 0 {name=s2 only_toplevel=false value="
.control
 set num_threads=16
 tran 10n 1.2u
 write synapsis_t3.raw
.endc
.save all
" }
C {devices/gnd.sym} 950 -430 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 950 -460 0 0 {name=V2 value="PWL(0 1 150n 1 150.1n 1.5 450n 1.5 450.1n 0.5 750n 0.5 750.1n 1)"}
C {launcher.sym} 1130 -320 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/synapsis_t3.raw tran"
}
C {devices/gnd.sym} 940 -10 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 990 -70 0 1 {name=p1 sig_type=std_logic lab=s1b}
C {devices/lab_wire.sym} 990 30 0 1 {name=p2 sig_type=std_logic lab=s2b}
C {devices/vsource.sym} 940 -40 0 0 {name=V3 value="PWL(0 1 20n 1 20.1n 1.1 30n 1.1 30.1n 1 100n 1 100.1n 1.5 400n 1.5 400.1n 0.5 700n 0.5 700.1n 1 1010n 1 1010.1n 1.1 1020n 1.1 1020.1n 1)"}
C {devices/lab_wire.sym} 1410 30 0 0 {name=p3 sig_type=std_logic lab=s1b}
C {devices/lab_wire.sym} 1640 30 0 1 {name=p4 sig_type=std_logic lab=s2b}
C {ammeter.sym} 1610 30 3 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/gnd.sym} 940 90 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 940 60 0 0 {name=V4 value="PWL(0 1 150n 1 150.1n 1.5 450n 1.5 450.1n 0.5 750n 0.5 750.1n 1)"}
C {/foss/designs/spike_130/designs/subcells/core_synapA/synapA.sym} 1510 30 0 0 {name=x2 ri=0.1}
C {devices/gnd.sym} 1060 210 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 1060 180 0 0 {name=V5 value=1}
C {devices/lab_wire.sym} 1110 150 0 1 {name=p5 sig_type=std_logic lab=c1}
C {devices/gnd.sym} 1150 210 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 1150 180 0 0 {name=V6 value=1}
C {devices/lab_wire.sym} 1200 150 0 1 {name=p6 sig_type=std_logic lab=c2}
C {devices/lab_wire.sym} 1480 60 2 1 {name=p7 sig_type=std_logic lab=c1}
C {devices/lab_wire.sym} 1530 60 2 0 {name=p8 sig_type=std_logic lab=c2}
C {devices/gnd.sym} 1240 210 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 1240 180 0 0 {name=V7 value=1.8}
C {devices/lab_wire.sym} 1290 150 0 1 {name=p9 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1530 0 0 1 {name=p10 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/corner.sym} 200 -870 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code.sym} 1240 -980 0 0 {name=rram_model_call only_toplevel=false value=".subckt rram_cell BE TE gap_i=0.1
N1 BE TE rram_model
.model rram_model rram gap_initial=\{gap_i\}
.ends rram_cell

.control
pre_osdi /foss/designs/spike_130/designs/prubs/rram.osdi
.endc"}
