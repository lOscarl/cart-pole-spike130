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
N 780 105 780 135 {
lab=#net1}
N 840 135 850 135 {
lab=#net2}
N 850 105 850 135 {
lab=#net2}
N 850 450 850 470 {
lab=GND}
N 850 460 860 460 {
lab=GND}
N 860 420 860 460 {
lab=GND}
N 850 420 860 420 {
lab=GND}
N 920 35 1000 35 {
lab=phi1}
N 840 -5 840 5 {
lab=vdd}
N 730 550 730 560 {
lab=vdd}
N 900 550 900 560 {
lab=vdd}
N 800 600 860 600 {
lab=phi_int}
N 680 590 710 590 {
lab=phi1}
N 680 610 710 610 {
lab=phi2}
N 970 600 1000 600 {
lab=phi_fire}
N 680 35 720 35 {
lab=vin}
N 1430 670 1450 670 {
lab=phi1}
N 1490 710 1490 730 {
lab=vspike_down}
N 1140 590 1160 590 {
lab=GND}
N 1220 590 1490 590 {
lab=vrefrac}
N 1230 880 1250 880 {
lab=phi2}
N 1490 330 1610 330 {
lab=vspike}
N 1720 830 1780 830 {
lab=vrefrac}
N 1720 790 1780 790 {
lab=vref}
N 1920 810 1940 810 {
lab=phi2b}
N 1290 650 1310 650 {
lab=GND}
N 1290 590 1290 620 {
lab=vrefrac}
N 1290 810 1290 830 {
lab=#net3}
N 1860 240 1890 240 {
lab=vspike_up}
N 1860 260 1890 260 {
lab=vspike_up_plus}
N 1860 280 1860 310 {
lab=reward}
N 1860 310 1890 310 {
lab=reward}
N 1490 590 1490 620 {
lab=vrefrac}
N 1700 140 1700 250 {
lab=#net4}
N 1700 250 1710 250 {
lab=#net4}
N 1210 140 1610 140 {
lab=vspike}
N 1200 140 1210 140 {
lab=vspike}
N 1490 140 1490 500 {
lab=vspike}
N 1290 730 1310 730 {
lab=GND}
N 1290 680 1290 700 {lab=#net5}
N 1290 760 1290 810 {lab=#net3}
N 850 340 860 340 {
lab=GND}
N 860 340 860 420 {lab=GND}
N 850 370 850 390 {lab=#net6}
N 860 270 860 310 {
lab=GND}
N 850 270 860 270 {
lab=GND}
N 850 190 860 190 {
lab=GND}
N 860 190 860 270 {lab=GND}
N 850 220 850 240 {lab=#net7}
N 850 300 850 310 {lab=#net8}
N 860 310 860 340 {lab=GND}
N 850 130 850 160 {lab=#net2}
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
C {/foss/designs/spike_130/designs/subcells/core_monostable/monostable.sym} 840 55 0 0 {name=x19}
C {devices/gnd.sym} 850 470 0 0 {name=l15 lab=GND}
C {/foss/designs/spike_130/designs/subcells/core_nor/nor.sym} 740 600 0 0 {name=x21}
C {/foss/designs/spike_130/designs/subcells/core_not/not.sym} 900 680 0 0 {name=x22}
C {devices/lab_wire.sym} 730 550 0 0 {name=p61 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 900 550 0 0 {name=p62 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 680 590 0 0 {name=p63 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} 680 610 2 1 {name=p64 sig_type=std_logic lab=phi2}
C {devices/lab_wire.sym} 840 -5 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 970 35 0 0 {name=p6 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} 1000 600 0 1 {name=p10 sig_type=std_logic lab=phi_fire}
C {devices/lab_wire.sym} 680 35 0 0 {name=p8 sig_type=std_logic lab=vin}
C {sky130_fd_pr/cap_mim_m3_2.sym} 810 135 3 0 {name=C2 model=cap_mim_m3_2 W=1 L=1 MF=100 spiceprefix=X}
C {devices/lab_wire.sym} 1660 180 0 0 {name=p16 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} 1610 420 2 0 {name=p17 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 1570 380 0 0 {name=p18 sig_type=std_logic lab=phi_int}
C {devices/lab_wire.sym} 1450 550 0 0 {name=p19 sig_type=std_logic lab=phi2}
C {devices/lab_wire.sym} 1430 670 0 0 {name=p20 sig_type=std_logic lab=phi1}
C {devices/gnd.sym} 1140 590 1 1 {name=l13 lab=GND}
C {devices/lab_wire.sym} 1290 920 0 1 {name=p21 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 1230 880 0 0 {name=p22 sig_type=std_logic lab=phi2}
C {devices/lab_wire.sym} 1200 140 0 0 {name=p23 sig_type=std_logic lab=vspike}
C {devices/lab_wire.sym} 1890 240 0 1 {name=p24 sig_type=std_logic lab=vspike_up}
C {devices/lab_wire.sym} 1490 730 0 1 {name=p15 sig_type=std_logic lab=vspike_down}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1190 590 3 0 {name=C4 model=cap_mim_m3_2 W=1 L=1 MF=10 spiceprefix=X}
C {devices/lab_wire.sym} 1335 590 0 0 {name=p3 sig_type=std_logic lab=vrefrac}
C {devices/lab_wire.sym} 1720 830 0 0 {name=p101 sig_type=std_logic lab=vrefrac}
C {devices/lab_wire.sym} 1830 760 0 0 {name=p102 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1940 810 0 1 {name=p104 sig_type=std_logic lab=phi2b}
C {sky130_fd_pr/nfet_01v8.sym} 1270 650 0 0 {name=M7
L=10
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 1250 650 0 0 {name=p34 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 830 600 0 1 {name=p27 sig_type=std_logic lab=phi_int}
C {devices/lab_wire.sym} 1720 790 0 0 {name=p14 sig_type=std_logic lab=vref}
C {devices/gnd.sym} 1310 650 3 0 {name=l17 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 830 420 0 0 {name=M2
L=20
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 810 420 0 0 {name=p25 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_conmutator/conmutator.sym} 1860 310 0 1 {name=x1}
C {devices/lab_wire.sym} 1890 260 0 1 {name=p29 sig_type=std_logic lab=vspike_up_plus}
C {devices/vsource.sym} 1890 140 0 0 {name=V12 value=1.8}
C {devices/gnd.sym} 1890 170 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} 1890 110 0 1 {name=p30 sig_type=std_logic lab=vspike_up_plus}
C {devices/lab_wire.sym} 1890 310 0 1 {name=p31 sig_type=std_logic lab=reward}
C {devices/lab_wire.sym} 1800 210 0 0 {name=p33 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_switch/switch.sym} 1590 200 0 0 {name=x2}
C {devices/lab_wire.sym} 1630 100 0 0 {name=p35 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_ota_1stage/ota_1_stage.sym} 1830 810 0 0 {name=x3}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1220 170 0 0 {name=C1 model=cap_mim_m3_2 W=1 L=1 MF=5 spiceprefix=X}
C {devices/gnd.sym} 1220 200 0 0 {name=l19 lab=GND}
C {devices/gnd.sym} 1830 860 0 0 {name=l12 lab=GND}
C {/foss/designs/spike_130/designs/subcells/core_switch/switch.sym} 1430 480 1 0 {name=x4}
C {devices/lab_wire.sym} 1530 520 1 0 {name=p39 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_switch/switch.sym} 1550 310 1 0 {name=x5}
C {devices/lab_wire.sym} 1650 350 1 0 {name=p40 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_switch/switch.sym} 1430 600 1 0 {name=x6}
C {devices/lab_wire.sym} 1530 640 1 0 {name=p44 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_switch/switch.sym} 1230 810 1 0 {name=x7}
C {devices/lab_wire.sym} 1330 850 1 0 {name=p45 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_xnor/xnor.sym} 2110 830 0 0 {name=x9}
C {devices/lab_wire.sym} 2060 800 0 0 {name=p70 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} 2060 820 0 0 {name=p71 sig_type=std_logic lab=phi2b}
C {devices/lab_wire.sym} 2090 770 0 1 {name=p72 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 2160 810 0 1 {name=p73 sig_type=std_logic lab=phi2}
C {sky130_fd_pr/nfet_01v8.sym} 1270 730 0 0 {name=M1
L=20
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 1250 730 0 0 {name=p46 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 1310 730 3 0 {name=l11 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 830 340 0 0 {name=M3
L=20
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 810 340 0 0 {name=p47 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 830 270 0 0 {name=M4
L=20
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 810 270 0 0 {name=p48 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 830 190 0 0 {name=M5
L=20
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 810 190 0 0 {name=p49 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/corner.sym} -470 440 0 0 {name=CORNER only_toplevel=true corner=tt}
C {launcher.sym} 720 920 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_pulseReward.raw tran"
}
