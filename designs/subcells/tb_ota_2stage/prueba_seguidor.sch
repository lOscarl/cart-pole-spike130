v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 690 -1290 1490 -890 {flags=graph

y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
y1=0
color="4 6"
node="vd
2_stage"}
B 2 690 -1690 1490 -1290 {flags=graph

y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vd
1_stage"
color="4 6"
dataset=-1
unitx=1
logx=0
logy=0
y1=0}
B 2 1820 -1680 2620 -1280 {flags=graph

y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vd
cascode_1s"
color="4 6"
dataset=-1
unitx=1
logx=0
logy=0
y1=0}
B 2 1820 -1280 2620 -880 {flags=graph

y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vd
2s_cascode_out"
color="4 6"
dataset=-1
unitx=1
logx=0
logy=0
y1=0}
B 2 1200 -790 2000 -390 {flags=graph

y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
y1=0
color="4 6"
node="vd
2_stage2"}
B 2 1580 -2170 2380 -1770 {flags=graph

y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vd
1_stage"
color="4 6"
dataset=-1
unitx=1
logx=0
logy=0
y1=0}
N 1070 -1830 1090 -1830 {
lab=vdd}
N 990 -1830 1010 -1830 {
lab=vd}
N 410 -1440 410 -1420 {
lab=vd}
N 410 -1440 470 -1440 {
lab=vd}
N 610 -1460 670 -1460 {
lab=1_stage}
N 450 -1480 470 -1480 {
lab=1_stage}
N 520 -1510 530 -1510 {
lab=vdd}
N 450 -1550 450 -1480 {
lab=1_stage}
N 450 -1550 630 -1550 {
lab=1_stage}
N 630 -1550 630 -1460 {
lab=1_stage}
N 410 -1030 410 -1010 {
lab=vd}
N 610 -1050 670 -1050 {
lab=2_stage}
N 520 -1100 530 -1100 {
lab=vdd}
N 450 -1140 630 -1140 {
lab=2_stage}
N 630 -1140 630 -1050 {
lab=2_stage}
N 1530 -1450 1530 -1430 {
lab=vd}
N 1530 -1450 1590 -1450 {
lab=vd}
N 1730 -1470 1790 -1470 {
lab=cascode_1s}
N 1570 -1490 1590 -1490 {
lab=cascode_1s}
N 1640 -1520 1650 -1520 {
lab=vdd}
N 1570 -1560 1570 -1490 {
lab=cascode_1s}
N 1570 -1560 1750 -1560 {
lab=cascode_1s}
N 1750 -1560 1750 -1470 {
lab=cascode_1s}
N 410 -1030 470 -1030 {
lab=vd}
N 450 -1070 470 -1070 {
lab=2_stage}
N 450 -1140 450 -1070 {
lab=2_stage}
N 1540 -1060 1540 -1040 {
lab=vd}
N 1540 -1060 1600 -1060 {
lab=vd}
N 1740 -1080 1800 -1080 {
lab=2s_cascode_out}
N 1580 -1100 1600 -1100 {
lab=2s_cascode_out}
N 1650 -1130 1660 -1130 {
lab=vdd}
N 1580 -1170 1580 -1100 {
lab=2s_cascode_out}
N 1580 -1170 1760 -1170 {
lab=2s_cascode_out}
N 1760 -1170 1760 -1080 {
lab=2s_cascode_out}
N 760 -640 760 -620 {
lab=vd}
N 960 -660 1020 -660 {
lab=2_stage2}
N 870 -710 880 -710 {
lab=vdd}
N 800 -750 980 -750 {
lab=2_stage2}
N 980 -750 980 -660 {
lab=2_stage2}
N 760 -640 820 -640 {
lab=vd}
N 800 -680 820 -680 {
lab=2_stage2}
N 800 -750 800 -680 {
lab=2_stage2}
C {devices/code_shown.sym} 520 -1840 0 0 {name=s1 only_toplevel=false value="
.control
 dc v2 0 1.8 100u
 write prueba_seguidor.raw
.endc
.save all" }
C {sky130_fd_pr/corner.sym} 810 -1840 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vsource.sym} 1070 -1800 0 0 {name=V1 value=1.8}
C {devices/lab_wire.sym} 1090 -1830 0 1 {name=p4 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} 990 -1800 0 0 {name=V2 value="0"}
C {devices/gnd.sym} 990 -1770 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 1010 -1830 0 1 {name=p6 sig_type=std_logic lab=vd}
C {devices/gnd.sym} 1070 -1770 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 530 -1510 0 1 {name=p10 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 410 -1420 0 0 {name=p11 sig_type=std_logic lab=vd}
C {devices/lab_wire.sym} 670 -1460 0 0 {name=p12 sig_type=std_logic lab=1_stage}
C {devices/gnd.sym} 520 -1410 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 530 -1100 0 1 {name=p13 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 410 -1010 0 0 {name=p14 sig_type=std_logic lab=vd}
C {devices/lab_wire.sym} 670 -1050 0 0 {name=p15 sig_type=std_logic lab=2_stage}
C {devices/gnd.sym} 520 -1000 0 0 {name=l5 lab=GND}
C {/home/user/Documentos/ota_1_stage.sym} 520 -1460 0 0 {name=x5}
C {/home/user/Documentos/ota_2_stage.sym} 520 -1050 0 0 {name=x6}
C {devices/launcher.sym} 1330 -1780 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/prueba_seguidor.raw dc"
}
C {devices/lab_wire.sym} 1650 -1520 0 1 {name=p32 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1530 -1430 0 0 {name=p33 sig_type=std_logic lab=vd}
C {devices/lab_wire.sym} 1790 -1470 0 0 {name=p34 sig_type=std_logic lab=cascode_1s}
C {devices/gnd.sym} 1640 -1420 0 0 {name=l7 lab=GND}
C {/home/user/Documentos/ota_1_stage_cascode.sym} 1640 -1470 0 0 {name=x9}
C {/home/user/Documentos/ota_2_stage_cascode_out.sym} 1650 -1080 0 0 {name=x1}
C {devices/lab_wire.sym} 1660 -1130 0 1 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1540 -1040 0 0 {name=p7 sig_type=std_logic lab=vd}
C {devices/lab_wire.sym} 1800 -1080 0 0 {name=p8 sig_type=std_logic lab=2s_cascode_out}
C {devices/gnd.sym} 1650 -1030 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 880 -710 0 1 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 760 -620 0 0 {name=p2 sig_type=std_logic lab=vd}
C {devices/lab_wire.sym} 1020 -660 0 0 {name=p5 sig_type=std_logic lab=2_stage2}
C {devices/gnd.sym} 870 -610 0 0 {name=l3 lab=GND}
C {/home/user/Documentos/ota2.sym} 870 -660 0 0 {name=x2}
