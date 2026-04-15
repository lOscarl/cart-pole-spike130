v {xschem version=3.4.5 file_version=1.2
}
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
x1=9.765e-12
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=phi1
color=5
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
x1=9.765e-12
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
x1=9.765e-12
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
x1=9.765e-12
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
x1=9.765e-12
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
x1=9.765e-12
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
x1=9.765e-12
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
x1=9.765e-12
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
y1=0.94742776
y2=1.0158789
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=9.765e-12
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
N -700 340 -650 340 {
lab=vdd}
N -700 440 -650 440 {
lab=vin}
N -700 240 -650 240 {
lab=vtrh}
N -700 130 -650 130 {
lab=vref}
N -700 550 -650 550 {
lab=vss}
N -170 -55 -170 -25 {
lab=#net1}
N -110 -25 -100 -25 {
lab=#net2}
N -100 -55 -100 -25 {
lab=#net2}
N -100 90 -100 110 {
lab=GND}
N -100 100 -90 100 {
lab=GND}
N -90 60 -90 100 {
lab=GND}
N -100 60 -90 60 {
lab=GND}
N -100 -25 -100 30 {
lab=#net2}
N -30 -125 50 -125 {
lab=phi1}
N -110 -165 -110 -155 {
lab=vdd}
N -220 190 -220 200 {
lab=vdd}
N -50 190 -50 200 {
lab=vdd}
N -150 240 -90 240 {
lab=phi_int}
N -270 230 -240 230 {
lab=phi1}
N -270 250 -240 250 {
lab=phi2}
N 20 240 50 240 {
lab=phi_fire}
N -270 -125 -230 -125 {
lab=vin}
N 150 700 190 700 {
lab=phi2b}
N 150 700 150 800 {
lab=phi2b}
N 150 800 190 800 {
lab=phi2b}
N 310 700 330 700 {
lab=phi1}
N 310 700 310 800 {
lab=phi1}
N 310 800 330 800 {
lab=phi1}
N 230 730 230 770 {
lab=#net3}
N 230 750 290 750 {
lab=#net3}
N 290 630 290 750 {
lab=#net3}
N 290 630 370 630 {
lab=#net3}
N 370 630 370 670 {
lab=#net3}
N 370 730 370 770 {
lab=phi2}
N 370 750 450 750 {
lab=phi2}
N 150 800 150 850 {
lab=phi2b}
N 150 850 370 850 {
lab=phi2b}
N 370 830 370 850 {
lab=phi2b}
N 230 830 230 870 {
lab=GND}
N 310 800 310 910 {
lab=phi1}
N 90 910 310 910 {
lab=phi1}
N 95 850 150 850 {
lab=phi2b}
N 230 660 230 670 {
lab=vdd}
N 230 700 240 700 {
lab=vdd}
N 240 665 240 700 {
lab=vdd}
N 230 665 240 665 {
lab=vdd}
N 370 700 380 700 {
lab=vdd}
N 230 800 240 800 {
lab=GND}
N 240 800 240 860 {
lab=GND}
N 230 860 240 860 {
lab=GND}
N 370 800 390 800 {
lab=GND}
N 480 310 500 310 {
lab=phi1}
N 540 350 540 370 {
lab=vspike_down}
N 190 230 210 230 {
lab=GND}
N 270 230 540 230 {
lab=vrefrac}
N 280 390 300 390 {
lab=phi2}
N 540 -30 660 -30 {
lab=vspike}
N 240 560 300 560 {
lab=vrefrac}
N 240 520 300 520 {
lab=vref2}
N 440 540 460 540 {
lab=phi2b}
N 340 290 360 290 {
lab=GND}
N 340 230 340 260 {
lab=vrefrac}
N 340 320 340 340 {
lab=#net4}
N 910 -120 940 -120 {
lab=vspike_up}
N 910 -100 940 -100 {
lab=vspike_up_plus}
N 910 -80 910 -50 {
lab=reward}
N 910 -50 940 -50 {
lab=reward}
N -700 640 -650 640 {
lab=reward}
N -200 620 -150 620 {
lab=vref2}
N 540 230 540 260 {
lab=vrefrac}
N 750 -220 750 -110 {
lab=#net5}
N 750 -110 760 -110 {
lab=#net5}
N 540 -220 540 142.5 {
lab=vspike}
N 260 -220 660 -220 {
lab=vspike}
N 250 -220 260 -220 {
lab=vspike}
N 1020 160 1020 180 {
lab=vdd}
N 1020 160 1580 160 {
lab=vdd}
N 1580 160 1580 180 {
lab=vdd}
N 1380 160 1380 180 {
lab=vdd}
N 1300 140 1300 160 {
lab=vdd}
N 1020 240 1020 260 {
lab=x}
N 1020 260 1220 260 {
lab=x}
N 1220 240 1220 260 {
lab=x}
N 1380 240 1380 260 {
lab=y}
N 1380 260 1580 260 {
lab=y}
N 1580 240 1580 260 {
lab=y}
N 1220 260 1220 300 {
lab=x}
N 1380 260 1380 300 {
lab=y}
N 1220 360 1220 420 {
lab=#net6}
N 1380 360 1380 420 {
lab=#net7}
N 1220 480 1220 500 {
lab=GND}
N 1220 500 1380 500 {
lab=GND}
N 1380 480 1380 500 {
lab=GND}
N 1060 480 1060 500 {
lab=GND}
N 1060 500 1220 500 {
lab=GND}
N 1380 500 1540 500 {
lab=GND}
N 1540 480 1540 500 {
lab=GND}
N 1060 400 1060 420 {
lab=#net6}
N 1060 400 1220 400 {
lab=#net6}
N 1380 400 1540 400 {
lab=#net7}
N 1540 400 1540 420 {
lab=#net7}
N 960 210 980 210 {
lab=vdd}
N 960 210 960 450 {
lab=vdd}
N 960 450 1020 450 {
lab=vdd}
N 960 160 1020 160 {
lab=vdd}
N 1580 160 1640 160 {
lab=vdd}
N 1620 210 1640 210 {
lab=vdd}
N 1640 210 1640 450 {
lab=vdd}
N 1580 450 1640 450 {
lab=vdd}
N 1300 500 1300 520 {
lab=GND}
N 1260 210 1270 210 {
lab=y}
N 1270 210 1280 210 {
lab=y}
N 1280 210 1280 330 {
lab=y}
N 1260 330 1280 330 {
lab=y}
N 1320 330 1340 330 {
lab=x}
N 1320 210 1320 330 {
lab=x}
N 1320 210 1340 210 {
lab=x}
N 1280 290 1380 290 {
lab=y}
N 1220 270 1320 270 {
lab=x}
N 1020 180 1020 210 {
lab=vdd}
N 1380 180 1380 210 {
lab=vdd}
N 1580 180 1580 210 {
lab=vdd}
N 1060 450 1060 480 {
lab=GND}
N 1220 450 1220 480 {
lab=GND}
N 1380 450 1380 480 {
lab=GND}
N 1540 450 1540 480 {
lab=GND}
N 1200 330 1220 330 {
lab=GND}
N 1200 330 1200 500 {
lab=GND}
N 1380 330 1400 330 {
lab=GND}
N 1400 330 1400 500 {
lab=GND}
N 1220 160 1220 180 {
lab=vdd}
N 1220 180 1220 210 {
lab=vdd}
N 960 160 960 210 {
lab=vdd}
N 1640 160 1640 210 {
lab=vdd}
N 2100 160 2100 180 {
lab=vdd}
N 2100 160 2660 160 {
lab=vdd}
N 2660 160 2660 180 {
lab=vdd}
N 2460 160 2460 180 {
lab=vdd}
N 2380 140 2380 160 {
lab=vdd}
N 2100 240 2100 260 {
lab=x2}
N 2100 260 2300 260 {
lab=x2}
N 2300 240 2300 260 {
lab=x2}
N 2460 240 2460 260 {
lab=y2}
N 2460 260 2660 260 {
lab=y2}
N 2660 240 2660 260 {
lab=y2}
N 2300 260 2300 300 {
lab=x2}
N 2460 260 2460 300 {
lab=y2}
N 2300 360 2300 420 {
lab=#net8}
N 2460 360 2460 420 {
lab=#net9}
N 2300 480 2300 500 {
lab=#net10}
N 2300 500 2460 500 {
lab=#net10}
N 2460 480 2460 500 {
lab=#net10}
N 2040 210 2060 210 {
lab=vdd}
N 2040 160 2100 160 {
lab=vdd}
N 2660 160 2720 160 {
lab=vdd}
N 2700 210 2720 210 {
lab=vdd}
N 2380 500 2380 520 {
lab=#net10}
N 2340 210 2350 210 {
lab=y2}
N 2350 210 2360 210 {
lab=y2}
N 2360 210 2360 330 {
lab=y2}
N 2340 330 2360 330 {
lab=y2}
N 2400 330 2420 330 {
lab=x2}
N 2400 210 2400 330 {
lab=x2}
N 2400 210 2420 210 {
lab=x2}
N 2360 290 2460 290 {
lab=y2}
N 2300 270 2400 270 {
lab=x2}
N 2100 180 2100 210 {
lab=vdd}
N 2460 180 2460 210 {
lab=vdd}
N 2660 180 2660 210 {
lab=vdd}
N 2300 450 2300 480 {
lab=#net10}
N 2460 450 2460 480 {
lab=#net10}
N 2280 330 2300 330 {
lab=#net10}
N 2280 330 2280 500 {
lab=#net10}
N 2460 330 2480 330 {
lab=#net10}
N 2480 330 2480 500 {
lab=#net10}
N 2300 160 2300 180 {
lab=vdd}
N 2300 180 2300 210 {
lab=vdd}
N 2040 160 2040 210 {
lab=vdd}
N 2720 160 2720 210 {
lab=vdd}
N 2380 580 2380 620 {
lab=GND}
N 2380 550 2380 580 {
lab=GND}
N 2280 500 2300 500 {
lab=#net10}
N 2460 500 2480 500 {
lab=#net10}
N 1940 160 1940 180 {
lab=vdd}
N 1940 160 2040 160 {
lab=vdd}
N 1940 180 1940 210 {
lab=vdd}
N 1940 240 1940 400 {
lab=#net8}
N 1940 400 2300 400 {
lab=#net8}
N 1900 160 1900 210 {
lab=vdd}
N 1900 160 1940 160 {
lab=vdd}
N 2720 160 2860 160 {
lab=vdd}
N 2860 160 2860 210 {
lab=vdd}
N 2820 160 2820 180 {
lab=vdd}
N 2460 400 2820 400 {
lab=#net9}
N 2820 240 2820 400 {
lab=#net9}
N 2820 180 2820 210 {
lab=vdd}
C {sky130_fd_pr/corner.sym} -1315 275 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code.sym} -1317.5 422.5 0 0 {name=models
only_toplevel=false
format ="tcleval( @value ) "
value="** opencircuitdesign pdks install
.inc $::SKYWATER_MODELS/rram.spice"
spice_ignore=false}
C {devices/gnd.sym} -700 500 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -700 370 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} -700 400 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} -650 340 0 1 {name=p36 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -650 440 0 1 {name=p37 sig_type=std_logic lab=vin}
C {devices/vsource.sym} -700 270 0 0 {name=V3 value=0.6}
C {devices/gnd.sym} -700 300 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} -650 240 0 1 {name=p41 sig_type=std_logic lab=vtrh}
C {devices/vsource.sym} -700 160 0 0 {name=V1 value=1}
C {devices/gnd.sym} -700 190 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} -650 130 0 1 {name=p42 sig_type=std_logic lab=vref}
C {devices/vsource.sym} -700 580 0 0 {name=V4 value=-1.8}
C {devices/gnd.sym} -700 610 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} -650 550 0 1 {name=p43 sig_type=std_logic lab=vss}
C {devices/code_shown.sym} -1315 605 0 0 {name=s1 only_toplevel=false value=".control
 tran 1n 20u uic
 write tb_phaseUpulse4.raw
.endc
.save all" }
C {devices/vsource.sym} -700 470 0 0 {name=V5
value="pulse(1.8 0 2.5u 1n 1n 3u 4u)"}
C {devices/code_shown.sym} -1265 95 0 0 {name=s2 only_toplevel=false value="
**R =   ?   / 250k
**B -> GND  / S
**W =    4  / 11" }
C {/home/user/Documentos/monostable.sym} -110 -105 0 0 {name=x19}
C {devices/gnd.sym} -100 110 0 0 {name=l15 lab=GND}
C {/home/user/Documentos/nor.sym} -210 240 0 0 {name=x21}
C {/home/user/Documentos/not.sym} -50 320 0 0 {name=x22}
C {devices/lab_wire.sym} -220 190 0 0 {name=p61 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -50 190 0 0 {name=p62 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -270 230 0 0 {name=p63 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} -270 250 2 1 {name=p64 sig_type=std_logic lab=phi2}
C {sky130_fd_pr/pfet_01v8.sym} 210 700 0 0 {name=M25
L=0.15
W=1
nf=1 mult=10
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 210 800 0 0 {name=M26
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 350 700 0 0 {name=M27
L=0.15
W=1
nf=1 mult=10
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 350 800 0 0 {name=M28
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 230 870 0 1 {name=l35 lab=GND}
C {devices/lab_wire.sym} 95 850 0 0 {name=p105 sig_type=std_logic lab=phi2b}
C {devices/lab_wire.sym} 90 910 0 0 {name=p106 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} 230 660 0 0 {name=p107 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 380 700 0 1 {name=p109 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 390 800 0 1 {name=l37 lab=GND}
C {devices/lab_wire.sym} -110 -165 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/opin.sym} -30 530 0 0 {name=p5 lab=vspike}
C {devices/lab_wire.sym} 20 -125 0 0 {name=p6 sig_type=std_logic lab=phi1}
C {devices/iopin.sym} -30 390 0 0 {name=p7 lab=vdd}
C {devices/opin.sym} -30 550 0 0 {name=p9 lab=phi_fire}
C {devices/lab_wire.sym} 50 240 0 1 {name=p10 sig_type=std_logic lab=phi_fire}
C {devices/lab_wire.sym} 450 750 0 1 {name=p1 sig_type=std_logic lab=phi2}
C {devices/ipin.sym} -30 470 0 1 {name=p11 lab=vin}
C {devices/lab_wire.sym} -270 -125 0 0 {name=p8 sig_type=std_logic lab=vin}
C {devices/ipin.sym} -30 450 0 1 {name=p12 lab=vref}
C {devices/vsource.sym} 350 70 0 0 {name=V6 value=0.5}
C {devices/gnd.sym} 350 100 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 350 40 0 1 {name=p60 sig_type=std_logic lab=vspike_down}
C {devices/vsource.sym} 350 -50 0 0 {name=V7 value=1.5}
C {devices/gnd.sym} 350 -20 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 350 -80 0 1 {name=p13 sig_type=std_logic lab=vspike_up}
C {sky130_fd_pr/cap_mim_m3_2.sym} -140 -25 3 0 {name=C2 model=cap_mim_m3_2 W=1 L=1 MF=100 spiceprefix=X}
C {devices/lab_wire.sym} 710 -180 0 0 {name=p16 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} 660 60 2 0 {name=p17 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 620 20 0 0 {name=p18 sig_type=std_logic lab=phi_int}
C {devices/lab_wire.sym} 500 190 0 0 {name=p19 sig_type=std_logic lab=phi2}
C {devices/lab_wire.sym} 480 310 0 0 {name=p20 sig_type=std_logic lab=phi1}
C {devices/gnd.sym} 190 230 1 1 {name=l13 lab=GND}
C {devices/lab_wire.sym} 340 430 0 1 {name=p21 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 280 390 0 0 {name=p22 sig_type=std_logic lab=phi2}
C {devices/lab_wire.sym} 250 -220 0 0 {name=p23 sig_type=std_logic lab=vspike}
C {devices/lab_wire.sym} 940 -120 0 1 {name=p24 sig_type=std_logic lab=vspike_up}
C {devices/lab_wire.sym} 540 370 0 1 {name=p15 sig_type=std_logic lab=vspike_down}
C {sky130_fd_pr/cap_mim_m3_2.sym} 240 230 3 0 {name=C4 model=cap_mim_m3_2 W=1 L=1 MF=10 spiceprefix=X}
C {devices/lab_wire.sym} 385 230 0 0 {name=p3 sig_type=std_logic lab=vrefrac}
C {devices/lab_wire.sym} 240 560 0 0 {name=p101 sig_type=std_logic lab=vrefrac}
C {devices/lab_wire.sym} 350 490 0 0 {name=p102 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 460 540 0 1 {name=p104 sig_type=std_logic lab=phi2b}
C {sky130_fd_pr/nfet_01v8.sym} 320 290 0 0 {name=M7
L=30
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 300 290 0 0 {name=p34 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -120 240 0 1 {name=p27 sig_type=std_logic lab=phi_int}
C {devices/lab_wire.sym} 240 520 0 0 {name=p2 sig_type=std_logic lab=vref2}
C {devices/gnd.sym} 360 290 3 0 {name=l17 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -120 60 0 0 {name=M2
L=80
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} -140 60 0 0 {name=p25 sig_type=std_logic lab=vdd}
C {devices/iopin.sym} -30 410 0 0 {name=p14 lab=vss}
C {/home/user/Documentos/conmutator.sym} 910 -50 0 1 {name=x1}
C {devices/lab_wire.sym} 940 -100 0 1 {name=p26 sig_type=std_logic lab=vspike_up_plus}
C {devices/vsource.sym} 940 -220 0 0 {name=V8 value=1.8}
C {devices/gnd.sym} 940 -190 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 940 -250 0 1 {name=p29 sig_type=std_logic lab=vspike_up_plus}
C {devices/lab_wire.sym} 940 -50 0 1 {name=p30 sig_type=std_logic lab=reward}
C {devices/ipin.sym} -30 490 0 1 {name=p31 lab=reward}
C {devices/lab_wire.sym} 850 -150 0 0 {name=p32 sig_type=std_logic lab=vdd}
C {/home/user/Documentos/switch.sym} 640 -160 0 0 {name=x2}
C {devices/lab_wire.sym} 680 -260 0 0 {name=p33 sig_type=std_logic lab=vdd}
C {/home/user/Documentos/ota_1_stage.sym} 350 540 0 0 {name=x3}
C {sky130_fd_pr/cap_mim_m3_2.sym} 270 -190 0 0 {name=C1 model=cap_mim_m3_2 W=1 L=1 MF=5 spiceprefix=X}
C {devices/gnd.sym} 270 -160 0 0 {name=l19 lab=GND}
C {devices/gnd.sym} 350 590 0 0 {name=l12 lab=GND}
C {devices/vsource.sym} -700 670 0 0 {name=V9 value=0}
C {devices/gnd.sym} -700 700 0 0 {name=l18 lab=GND}
C {devices/lab_wire.sym} -650 640 0 1 {name=p28 sig_type=std_logic lab=reward}
C {devices/vsource.sym} -200 650 0 0 {name=V10 value=0.97}
C {devices/gnd.sym} -200 680 0 0 {name=l20 lab=GND}
C {devices/lab_wire.sym} -150 620 0 1 {name=p38 sig_type=std_logic lab=vref2}
C {/home/user/Documentos/switch.sym} 480 120 1 0 {name=x4}
C {devices/lab_wire.sym} 580 160 1 0 {name=p35 sig_type=std_logic lab=vdd}
C {/home/user/Documentos/switch.sym} 600 -50 1 0 {name=x5}
C {devices/lab_wire.sym} 700 -10 1 0 {name=p39 sig_type=std_logic lab=vdd}
C {/home/user/Documentos/switch.sym} 480 240 1 0 {name=x6}
C {devices/lab_wire.sym} 580 280 1 0 {name=p40 sig_type=std_logic lab=vdd}
C {/home/user/Documentos/switch.sym} 280 320 1 0 {name=x7}
C {devices/lab_wire.sym} 380 360 1 0 {name=p44 sig_type=std_logic lab=vdd}
C {/home/user/Documentos/pulseReward.sym} 890 670 0 0 {name=x8}
C {devices/lab_wire.sym} 920 620 0 1 {name=p45 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 920 740 2 0 {name=p46 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1000 660 0 1 {name=p47 sig_type=std_logic lab=vout}
C {devices/lab_wire.sym} 1000 680 0 1 {name=p48 sig_type=std_logic lab=phi_fire2}
C {devices/lab_wire.sym} 780 660 0 0 {name=p49 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 780 680 0 0 {name=p50 sig_type=std_logic lab=vin}
C {devices/lab_wire.sym} 780 700 0 0 {name=p51 sig_type=std_logic lab=reward}
C {sky130_fd_pr/pfet_01v8.sym} 1000 210 0 0 {name=M1
L=0.15
W=2.7
nf=1 mult=10
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1240 210 0 1 {name=M3
L=0.15
W=3.75
nf=1 mult=10
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1360 210 0 0 {name=M4
L=0.15
W=3.75
nf=1 mult=10
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1600 210 0 1 {name=M5
L=0.15
W=2.7
nf=1 mult=10
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1360 330 0 0 {name=M6
L=0.15
W=1.87  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1240 450 0 1 {name=M8
L=0.15
W=1.32  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1240 330 0 1 {name=M9
L=0.15
W=1.87  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1360 450 0 0 {name=M10
L=0.15
W=1.32  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1040 450 0 0 {name=M11
L=0.15
W=1.8  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1560 450 0 1 {name=M12
L=0.15
W=1.8  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 1300 520 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 1300 140 0 1 {name=p52 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1260 450 0 1 {name=p53 sig_type=std_logic lab=vref2}
C {devices/lab_wire.sym} 1340 450 0 0 {name=p54 sig_type=std_logic lab=vrefrac}
C {devices/lab_wire.sym} 1020 260 2 1 {name=p55 sig_type=std_logic lab=x}
C {devices/lab_wire.sym} 1580 260 2 0 {name=p56 sig_type=std_logic lab=y}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1090 290 0 0 {name=C3 model=cap_mim_m3_2 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1500 290 0 0 {name=C5 model=cap_mim_m3_2 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1090 320 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} 1500 320 0 0 {name=l11 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 2080 210 0 0 {name=M13
L=0.15
W=1.5
nf=1 mult=10
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2320 210 0 1 {name=M14
L=0.15
W=3.75
nf=1 mult=10
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2440 210 0 0 {name=M15
L=0.15
W=3.75
nf=1 mult=10
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2680 210 0 1 {name=M16
L=0.15
W=1.5
nf=1 mult=10
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2440 330 0 0 {name=M17
L=0.15
W=1.87  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2320 450 0 1 {name=M18
L=0.15
W=2.25  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2320 330 0 1 {name=M19
L=0.15
W=1.87  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2440 450 0 0 {name=M20
L=0.15
W=2.25
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2360 550 0 0 {name=M21
L=0.15
W=4.5 
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 2380 620 0 0 {name=l14 lab=GND}
C {devices/lab_wire.sym} 2380 140 0 1 {name=p57 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 2340 450 0 1 {name=p58 sig_type=std_logic lab=vref2}
C {devices/lab_wire.sym} 2420 450 0 0 {name=p59 sig_type=std_logic lab=vrefrac}
C {devices/lab_wire.sym} 2100 260 2 1 {name=p65 sig_type=std_logic lab=x2}
C {devices/lab_wire.sym} 2660 260 2 0 {name=p66 sig_type=std_logic lab=y2}
C {sky130_fd_pr/cap_mim_m3_2.sym} 2170 290 0 0 {name=C6 model=cap_mim_m3_2 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 2580 290 0 0 {name=C7 model=cap_mim_m3_2 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 2170 320 0 0 {name=l16 lab=GND}
C {devices/gnd.sym} 2580 320 0 0 {name=l21 lab=GND}
C {devices/lab_wire.sym} 2340 550 0 0 {name=p67 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 1920 210 0 0 {name=M22
L=0.15
W=1.5
nf=1 mult=10
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2840 210 0 1 {name=M23
L=0.15
W=1.5
nf=1 mult=10
model=pfet_01v8
spiceprefix=X
}
