v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -1500 140 -700 340 {flags=graph
y1=0.19
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-10
x2=5e-06
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
B 2 -1500 340 -700 540 {flags=graph
y1=-0.8
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-10
x2=5e-06
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
B 2 -1500 540 -700 740 {flags=graph
y1=0.19
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-10
x2=5e-06
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
}
B 2 -1500 740 -700 940 {flags=graph
y1=-0.8
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-10
x2=5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s2b s1b -"
color=10
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -1500 940 -700 1140 {flags=graph
y1=0.19
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-10
x2=5e-06
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
node="s1t
s2t"
color="4 6"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -1500 1140 -700 1340 {flags=graph
y1=-0.8
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-10
x2=5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s2t s1t -"
color=5
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -1500 1340 -700 1540 {flags=graph
y1=0.55
y2=1.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-10
x2=5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s1bt
s2bt"
color="4 6"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -1500 1540 -700 1740 {flags=graph
y1=-0.5
y2=0.95
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-10
x2=5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s2bt s1bt -"
color=10
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -140 140 660 340 {flags=graph
y1=1
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-10
x2=5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s1c
s2c"
color="4 6"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -140 340 660 540 {flags=graph
y1=-2.56
y2=1.84
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-10
x2=5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s2c s1c -
s2c s1c +"
color="5 6"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -140 540 660 740 {flags=graph
y1=1
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-10
x2=5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s1bc
s2bc"
color="4 6"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -140 740 660 940 {flags=graph
y1=-0.8
y2=0.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-10
x2=5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s2bc s1bc -"
color=5
dataset=-1
unitx=1
logx=0
logy=0
}
N -630 220 -580 220 {
lab=s1}
N -630 320 -580 320 {
lab=s2}
N -630 620 -580 620 {
lab=s1b}
N -630 720 -580 720 {
lab=s2b}
N -620 1030 -570 1030 {
lab=s1t}
N -620 1130 -570 1130 {
lab=s2t}
N -620 1430 -570 1430 {
lab=s1bt}
N -620 1530 -570 1530 {
lab=s2bt}
N 730 220 780 220 {
lab=s1c}
N 730 320 780 320 {
lab=s2c}
N 730 620 780 620 {
lab=s1bc}
N 730 720 780 720 {
lab=s2bc}
C {devices/code_shown.sym} -660 -200 0 0 {name=s2 only_toplevel=false value="
.control
 set num_threads=16
 tran 10n 5u uic
 write tb_2.raw
.endc
.save all" }
C {sky130_fd_pr/corner.sym} -650 0 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/gnd.sym} -630 280 0 0 {name=l22 lab=GND}
C {devices/lab_wire.sym} -580 220 0 1 {name=p29 sig_type=std_logic lab=s1}
C {devices/vsource.sym} -630 350 0 0 {name=V11 value="PWL(0 1 190n 1 190.1n 1.8 290n 1.8 290.1n 0.2 390n 0.2 390.1n 1 500n 1 r=0)"}
C {devices/gnd.sym} -630 380 0 0 {name=l23 lab=GND}
C {devices/lab_wire.sym} -580 320 0 1 {name=p30 sig_type=std_logic lab=s2}
C {devices/gnd.sym} -630 680 0 0 {name=l24 lab=GND}
C {devices/lab_wire.sym} -580 620 0 1 {name=p31 sig_type=std_logic lab=s1b}
C {devices/gnd.sym} -630 780 0 0 {name=l25 lab=GND}
C {devices/lab_wire.sym} -580 720 0 1 {name=p32 sig_type=std_logic lab=s2b}
C {devices/vsource.sym} -630 250 0 0 {name=V14 value="PWL(0 1 100n 1 100.1n 1.8 200n 1.8 200.1n 0.2 300n 0.2 300.1n 1 500n 1 r=0)"}
C {code_shown.sym} -430 -90 0 0 {name=s3 only_toplevel=false value=".subckt rram_cell BE TE gap_i=1.1
N1 BE TE rram_model
.model rram_model rram
+gap_initial=\{gap_i\}
.ends rram_cell

.control
pre_osdi /foss/designs/spike_130/designs/memristors/rram_v1/rram.osdi
.endc"}
C {devices/vsource.sym} -630 750 0 0 {name=V10 value="PWL(0 1 150n 1 150.1n 1.5 250n 1.5 250.1n 0.55 350n 0.55 350.1n 1 500n 1 r=0)"}
C {devices/vsource.sym} -630 650 0 0 {name=V12 value="PWL(0 1 100n 1 100.1n 1.5 200n 1.5 200.1n 0.55 300n 0.55 300.1n 1 500n 1 r=0)"}
C {devices/gnd.sym} -620 1090 0 0 {name=l30 lab=GND}
C {devices/lab_wire.sym} -570 1030 0 1 {name=p49 sig_type=std_logic lab=s1t}
C {devices/vsource.sym} -620 1160 0 0 {name=V18 value="PWL(0 1 210n 1 210.1n 1.8 410n 1.8 410.1n 0.2 510n 1 500n 1 r=0)"}
C {devices/gnd.sym} -620 1190 0 0 {name=l31 lab=GND}
C {devices/lab_wire.sym} -570 1130 0 1 {name=p50 sig_type=std_logic lab=s2t}
C {devices/gnd.sym} -620 1490 0 0 {name=l32 lab=GND}
C {devices/lab_wire.sym} -570 1430 0 1 {name=p51 sig_type=std_logic lab=s1bt}
C {devices/gnd.sym} -620 1590 0 0 {name=l33 lab=GND}
C {devices/lab_wire.sym} -570 1530 0 1 {name=p52 sig_type=std_logic lab=s2bt}
C {devices/vsource.sym} -620 1060 0 0 {name=V19 value="PWL(0 1 100n 1 100.1n 1.8 300n 1.8 300.1n 0.2 500n 1 600n 1 r=0)"}
C {devices/vsource.sym} -620 1560 0 0 {name=V13 value="PWL(0 1 130n 1 130.1n 1.5 330n 1.5 330.1n 0.55 430n 1 1000n 1 r=0)"}
C {devices/vsource.sym} -620 1460 0 0 {name=V15 value="PWL(0 1 100n 1 100.1n 1.5 300n 1.5 300.1n 0.55 400n 1 500n 1 r=0)"}
C {launcher.sym} -340 160 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_2.raw tran"
}
C {devices/gnd.sym} 730 280 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 780 220 0 1 {name=p1 sig_type=std_logic lab=s1c}
C {devices/vsource.sym} 730 350 0 0 {name=V1 value="PWL(0 1 190n 1 190.1n 1.8 290n 1.8 290.1n 1 500n 1 r=0)"}
C {devices/gnd.sym} 730 380 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 780 320 0 1 {name=p2 sig_type=std_logic lab=s2c}
C {devices/gnd.sym} 730 680 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 780 620 0 1 {name=p3 sig_type=std_logic lab=s1bc}
C {devices/gnd.sym} 730 780 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 780 720 0 1 {name=p4 sig_type=std_logic lab=s2bc}
C {devices/vsource.sym} 730 250 0 0 {name=V2 value="PWL(0 1 100n 1 100.1n 1.8 200n 1.8 200.1n 1 500n 1 r=0)"}
C {devices/vsource.sym} 730 750 0 0 {name=V3 value="PWL(0 1 150n 1 150.1n 1.8 250n 1.8 250.1n 1 500n 1 r=0)"}
C {devices/vsource.sym} 730 650 0 0 {name=V4 value="PWL(0 1 100n 1 100.1n 1.8 200n 1.8 200.1n 1 500n 1 r=0)"}
C {launcher.sym} 1020 160 0 0 {name=h1
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_2.raw tran"
}
