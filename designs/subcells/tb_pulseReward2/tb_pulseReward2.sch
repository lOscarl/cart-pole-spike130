v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -720 1060 880 1260 {flags=graph
y1=2e-06
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="phi1
phi2"
color="5 4"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -720 1260 880 1460 {flags=graph
y1=-5.5511151e-17
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


color="10 12"
node="vin
vspike"}
B 2 -720 1460 880 1660 {flags=graph
y1=0.21
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vspike
vref
vspike_down
vspike_up"
color="12 7 4 4"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 880 1060 1700 1260 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



color=8
node=phi1}
B 2 880 1260 1700 1460 {flags=graph
y1=-0.089
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



color="21 4"
node="phi2
phi2b"}
B 2 880 1460 1700 1660 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



color=19
node=phi_fire}
B 2 880 1660 1700 1860 {flags=graph
y1=-0.084
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color="6 5"
node="phi2
net4"}
B 2 -720 1660 880 1860 {flags=graph
y1=0.21
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vout
vref
vspike_down
vspike_up"
color="12 7 4 4"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1700 1060 2520 1260 {flags=graph
y1=0.36
y2=1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



color="4 5 8"
node="vref
vrefrac
vref2"}
N 100 440 150 440 {
lab=vdd}
N 100 540 150 540 {
lab=vin}
N 100 340 150 340 {
lab=vtrh}
N 100 230 150 230 {
lab=vref}
N 100 650 150 650 {
lab=vss}
N 100 740 150 740 {
lab=reward}
N 100 850 150 850 {
lab=vref2}
N 840 75 840 105 {
lab=#net1}
N 900 105 910 105 {
lab=#net2}
N 910 75 910 105 {
lab=#net2}
N 910 420 910 440 {
lab=GND}
N 910 430 920 430 {
lab=GND}
N 920 390 920 430 {
lab=GND}
N 910 390 920 390 {
lab=GND}
N 980 5 1060 5 {
lab=phi1}
N 900 -35 900 -25 {
lab=vdd}
N 790 520 790 530 {
lab=vdd}
N 960 520 960 530 {
lab=vdd}
N 860 570 920 570 {
lab=phi_int}
N 740 560 770 560 {
lab=phi1}
N 740 580 770 580 {
lab=phi2}
N 1030 570 1060 570 {
lab=phi_fire}
N 740 5 780 5 {
lab=vin}
N 1490 640 1510 640 {
lab=phi1}
N 1550 680 1550 700 {
lab=vspike_down}
N 1200 560 1220 560 {
lab=GND}
N 1280 560 1550 560 {
lab=vrefrac}
N 1290 850 1310 850 {
lab=phi2}
N 1550 300 1670 300 {
lab=vspike}
N 1780 800 1840 800 {
lab=vrefrac}
N 1780 760 1840 760 {
lab=vref}
N 1980 780 2000 780 {
lab=phi2b}
N 1350 620 1370 620 {
lab=GND}
N 1350 560 1350 590 {
lab=vrefrac}
N 1350 780 1350 800 {
lab=#net3}
N 1920 210 1950 210 {
lab=vspike_up}
N 1920 230 1950 230 {
lab=vspike_up_plus}
N 1920 250 1920 280 {
lab=reward}
N 1920 280 1950 280 {
lab=reward}
N 1550 560 1550 590 {
lab=vrefrac}
N 1760 110 1760 220 {
lab=#net4}
N 1760 220 1770 220 {
lab=#net4}
N 1270 110 1670 110 {
lab=vspike}
N 1260 110 1270 110 {
lab=vspike}
N 1550 110 1550 470 {
lab=vspike}
N 1350 700 1370 700 {
lab=GND}
N 1350 650 1350 670 {lab=#net5}
N 1350 730 1350 780 {lab=#net3}
N 910 310 920 310 {
lab=GND}
N 920 310 920 390 {lab=GND}
N 910 340 910 360 {lab=#net6}
N 920 240 920 280 {
lab=GND}
N 910 240 920 240 {
lab=GND}
N 910 160 920 160 {
lab=GND}
N 920 160 920 240 {lab=GND}
N 910 190 910 210 {lab=#net7}
N 910 270 910 280 {lab=#net8}
N 920 280 920 310 {lab=GND}
N 910 100 910 130 {lab=#net2}
C {devices/gnd.sym} 100 600 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 100 470 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 100 500 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 150 440 0 1 {name=p36 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 150 540 0 1 {name=p37 sig_type=std_logic lab=vin}
C {devices/vsource.sym} 100 370 0 0 {name=V3 value=0.6}
C {devices/gnd.sym} 100 400 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 150 340 0 1 {name=p41 sig_type=std_logic lab=vtrh}
C {devices/vsource.sym} 100 260 0 0 {name=V1 value=1}
C {devices/gnd.sym} 100 290 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 150 230 0 1 {name=p42 sig_type=std_logic lab=vref}
C {devices/vsource.sym} 100 680 0 0 {name=V4 value=-1.8}
C {devices/gnd.sym} 100 710 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 150 650 0 1 {name=p43 sig_type=std_logic lab=vss}
C {devices/code_shown.sym} -515 705 0 0 {name=s1 only_toplevel=false value=".control
 tran 1n 20u uic
 write tb_pulseReward.raw
.endc
.save all" }
C {devices/vsource.sym} 100 570 0 0 {name=V5
value="pulse(1.8 0 2.5u 1n 1n 3u 4u)"}
C {devices/code_shown.sym} -465 195 0 0 {name=s2 only_toplevel=false value="
**R =   ?   / 250k
**B -> GND  / S
**W =    4  / 11" }
C {devices/vsource.sym} -80 860 0 0 {name=V6 value=0.5}
C {devices/gnd.sym} -80 890 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -80 830 0 1 {name=p60 sig_type=std_logic lab=vspike_down}
C {devices/vsource.sym} -80 740 0 0 {name=V7 value=1.5}
C {devices/gnd.sym} -80 770 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -80 710 0 1 {name=p13 sig_type=std_logic lab=vspike_up}
C {devices/vsource.sym} 100 770 0 0 {name=V9 value="pulse(0 1.8 10u 1n 1n 10u 20u)"}
C {devices/gnd.sym} 100 800 0 0 {name=l18 lab=GND}
C {devices/lab_wire.sym} 150 740 0 1 {name=p28 sig_type=std_logic lab=reward}
C {devices/vsource.sym} 100 880 0 0 {name=V10 value=0.97}
C {devices/gnd.sym} 100 910 0 0 {name=l20 lab=GND}
C {devices/lab_wire.sym} 150 850 0 1 {name=p38 sig_type=std_logic lab=vref2}
C {sky130_fd_pr/corner.sym} -470 440 0 0 {name=CORNER only_toplevel=true corner=tt}
C {launcher.sym} 720 920 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_pulseReward2.raw tran"
}
C {/foss/designs/spike_130/designs/subcells/core_monostable/monostable.sym} 900 25 0 0 {name=x19}
C {devices/gnd.sym} 910 440 0 0 {name=l15 lab=GND}
C {/foss/designs/spike_130/designs/subcells/core_nor/nor.sym} 800 570 0 0 {name=x21}
C {/foss/designs/spike_130/designs/subcells/core_not/not.sym} 960 650 0 0 {name=x22}
C {devices/lab_wire.sym} 790 520 0 0 {name=p61 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 960 520 0 0 {name=p62 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 740 560 0 0 {name=p63 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} 740 580 2 1 {name=p64 sig_type=std_logic lab=phi2}
C {devices/lab_wire.sym} 900 -35 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/opin.sym} 980 860 0 0 {name=p5 lab=vspike}
C {devices/lab_wire.sym} 1030 5 0 0 {name=p6 sig_type=std_logic lab=phi1}
C {devices/iopin.sym} 980 720 0 0 {name=p7 lab=vdd}
C {devices/opin.sym} 980 880 0 0 {name=p9 lab=phi_fire}
C {devices/lab_wire.sym} 1060 570 0 1 {name=p10 sig_type=std_logic lab=phi_fire}
C {devices/ipin.sym} 980 800 0 1 {name=p11 lab=vin}
C {devices/lab_wire.sym} 740 5 0 0 {name=p8 sig_type=std_logic lab=vin}
C {devices/ipin.sym} 980 780 0 1 {name=p12 lab=vref}
C {devices/vsource.sym} 1360 400 0 0 {name=V8 value=0.5}
C {devices/gnd.sym} 1360 430 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 1360 370 0 1 {name=p1 sig_type=std_logic lab=vspike_down}
C {devices/vsource.sym} 1360 280 0 0 {name=V11 value=1.5}
C {devices/gnd.sym} 1360 310 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 1360 250 0 1 {name=p2 sig_type=std_logic lab=vspike_up}
C {sky130_fd_pr/cap_mim_m3_2.sym} 870 105 3 0 {name=C2 model=cap_mim_m3_2 W=1 L=1 MF=100 spiceprefix=X}
C {devices/lab_wire.sym} 1720 150 0 0 {name=p16 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} 1670 390 2 0 {name=p17 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 1630 350 0 0 {name=p18 sig_type=std_logic lab=phi_int}
C {devices/lab_wire.sym} 1510 520 0 0 {name=p19 sig_type=std_logic lab=phi2}
C {devices/lab_wire.sym} 1490 640 0 0 {name=p20 sig_type=std_logic lab=phi1}
C {devices/gnd.sym} 1200 560 1 1 {name=l13 lab=GND}
C {devices/lab_wire.sym} 1350 890 0 1 {name=p21 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 1290 850 0 0 {name=p22 sig_type=std_logic lab=phi2}
C {devices/lab_wire.sym} 1260 110 0 0 {name=p23 sig_type=std_logic lab=vspike}
C {devices/lab_wire.sym} 1950 210 0 1 {name=p24 sig_type=std_logic lab=vspike_up}
C {devices/lab_wire.sym} 1550 700 0 1 {name=p15 sig_type=std_logic lab=vspike_down}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1250 560 3 0 {name=C4 model=cap_mim_m3_2 W=1 L=1 MF=10 spiceprefix=X}
C {devices/lab_wire.sym} 1395 560 0 0 {name=p3 sig_type=std_logic lab=vrefrac}
C {devices/lab_wire.sym} 1780 800 0 0 {name=p101 sig_type=std_logic lab=vrefrac}
C {devices/lab_wire.sym} 1890 730 0 0 {name=p102 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 2000 780 0 1 {name=p104 sig_type=std_logic lab=phi2b}
C {sky130_fd_pr/nfet_01v8.sym} 1330 620 0 0 {name=M7
L=10
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 1310 620 0 0 {name=p34 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 890 570 0 1 {name=p27 sig_type=std_logic lab=phi_int}
C {devices/lab_wire.sym} 1780 760 0 0 {name=p14 sig_type=std_logic lab=vref}
C {devices/gnd.sym} 1370 620 3 0 {name=l17 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 890 390 0 0 {name=M2
L=20
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 870 390 0 0 {name=p25 sig_type=std_logic lab=vdd}
C {devices/iopin.sym} 980 740 0 0 {name=p26 lab=vss}
C {/foss/designs/spike_130/designs/subcells/core_conmutator/conmutator.sym} 1920 280 0 1 {name=x1}
C {devices/lab_wire.sym} 1950 230 0 1 {name=p29 sig_type=std_logic lab=vspike_up_plus}
C {devices/vsource.sym} 1950 110 0 0 {name=V12 value=1.8}
C {devices/gnd.sym} 1950 140 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} 1950 80 0 1 {name=p30 sig_type=std_logic lab=vspike_up_plus}
C {devices/lab_wire.sym} 1950 280 0 1 {name=p31 sig_type=std_logic lab=reward}
C {devices/ipin.sym} 980 820 0 1 {name=p32 lab=reward}
C {devices/lab_wire.sym} 1860 180 0 0 {name=p33 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_switch/switch.sym} 1650 170 0 0 {name=x2}
C {devices/lab_wire.sym} 1690 70 0 0 {name=p35 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_ota_1stage/ota_1_stage.sym} 1890 780 0 0 {name=x3}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1280 140 0 0 {name=C1 model=cap_mim_m3_2 W=1 L=1 MF=5 spiceprefix=X}
C {devices/gnd.sym} 1280 170 0 0 {name=l19 lab=GND}
C {devices/gnd.sym} 1890 830 0 0 {name=l12 lab=GND}
C {/foss/designs/spike_130/designs/subcells/core_switch/switch.sym} 1490 450 1 0 {name=x4}
C {devices/lab_wire.sym} 1590 490 1 0 {name=p39 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_switch/switch.sym} 1610 280 1 0 {name=x5}
C {devices/lab_wire.sym} 1710 320 1 0 {name=p40 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_switch/switch.sym} 1490 570 1 0 {name=x6}
C {devices/lab_wire.sym} 1590 610 1 0 {name=p44 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_switch/switch.sym} 1290 780 1 0 {name=x7}
C {devices/lab_wire.sym} 1390 820 1 0 {name=p45 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_xnor/xnor.sym} 2170 800 0 0 {name=x9}
C {devices/lab_wire.sym} 2120 770 0 0 {name=p70 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} 2120 790 0 0 {name=p71 sig_type=std_logic lab=phi2b}
C {devices/lab_wire.sym} 2150 740 0 1 {name=p72 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 2220 780 0 1 {name=p73 sig_type=std_logic lab=phi2}
C {sky130_fd_pr/nfet_01v8.sym} 1330 700 0 0 {name=M1
L=20
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 1310 700 0 0 {name=p46 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 1370 700 3 0 {name=l11 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 890 310 0 0 {name=M3
L=20
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 870 310 0 0 {name=p47 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 890 240 0 0 {name=M4
L=20
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 870 240 0 0 {name=p48 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 890 160 0 0 {name=M5
L=20
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 870 160 0 0 {name=p49 sig_type=std_logic lab=vdd}
C {code_shown.sym} 1210 270 0 0 {name=s3 only_toplevel=false value="*1.5"}
C {code_shown.sym} 1860 80 0 0 {name=s4 only_toplevel=false value="*1.8"}
