v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 290 -590 1090 -190 {flags=graph
y1=0.36
y2=2.16
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-12
x2=1e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=6
node=vout}
B 2 290 -1390 1090 -990 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-12
x2=1e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color="7 6"
node="vmem
vtrh"}
B 2 290 -1790 1090 -1390 {flags=graph
y1=0

ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-12
x2=1e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=4
node=vspike
y2=1.8}
B 2 290 -990 1090 -590 {flags=graph
y1=0
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-12
x2=1e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0

color=10
node=vin}
B 2 -1550 -1390 -750 -990 {flags=graph
y1=-0.056
y2=1.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-12
x2=1e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0


color="4 5"
node="vicom_p
vtrh"}
B 2 -1550 -1035 -750 -635 {flags=graph
y1=4.9e-05
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-12
x2=1e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0



color=6
node=vo_com}
B 2 -1550 -660 -750 -260 {flags=graph
y1=-0.096
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-12
x2=1e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0




color=8
node=phi_fire}
B 2 -1550 -1790 -750 -1390 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-12
x2=1e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0


color=12
node=v_rew}
N -130 -300 -100 -300 {
lab=vo_com}
N 40 -320 80 -320 {
lab=vtrh}
N -20 -350 -10 -350 {
lab=vdd}
N -80 -610 -60 -610 {
lab=phi_fire}
N -80 -650 -60 -650 {
lab=vref}
N 90 -640 110 -640 {
lab=vout}
N -430 -660 -420 -660 {
lab=vdd}
N -370 -610 -330 -610 {
lab=vref}
N -370 -630 -350 -630 {
lab=vmem}
N -370 -590 -330 -590 {
lab=phi_fire}
N -550 -620 -520 -620 {
lab=#net1}
N -350 -900 -350 -630 {
lab=vmem}
N -630 -790 -630 -620 {
lab=vin}
N -630 -620 -610 -620 {
lab=vin}
N -630 -900 -630 -790 {
lab=vin}
N -460 -750 -460 -730 {
lab=phi_fire}
N -500 -730 -460 -730 {
lab=phi_fire}
N -350 -630 -350 -440 {
lab=vmem}
N -630 -620 -630 -460 {
lab=vin}
N -630 -460 -510 -460 {
lab=vin}
N -660 -460 -630 -460 {
lab=vin}
N -170 -1300 -120 -1300 {
lab=vdd}
N 90 -1300 140 -1300 {
lab=vin}
N -50 -1200 0 -1200 {
lab=vtrh}
N -50 -1300 0 -1300 {
lab=vref}
N 40 -280 240 -280 {
lab=vicom_p}
N 0 -420 20 -420 {
lab=GND}
N 0 -400 20 -400 {
lab=phi_fire}
N 0 -440 20 -440 {
lab=vmem}
N 70 -470 80 -470 {
lab=vdd}
N -180 -440 0 -440 {
lab=vmem}
N 170 -430 240 -430 {
lab=vicom_p}
N 240 -430 240 -280 {
lab=vicom_p}
N -420 -790 -350 -790 {
lab=vmem}
N -630 -790 -510 -790 {
lab=vin}
N -490 -830 -480 -830 {
lab=vdd}
N 110 -640 150 -640 {
lab=vout}
N -370 -440 -350 -440 {
lab=vmem}
N -150 -630 -150 -440 {
lab=vmem}
N -150 -630 -60 -630 {
lab=vmem}
N -350 -440 -180 -440 {
lab=vmem}
N -10 -680 0 -680 {
lab=vdd}
N -170 -1200 -120 -1200 {
lab=vss}
N -20 -250 -10 -250 {
lab=GND}
N -660 -420 -510 -420 {
lab=vspike}
N -630 -420 -630 -320 {
lab=vspike}
N -630 -320 -460 -320 {
lab=vspike}
N -240 -300 -130 -300 {
lab=vo_com}
N -240 -320 -230 -320 {
lab=vref}
N -470 -300 -460 -300 {
lab=phi_fire}
N -490 -940 -490 -920 {
lab=GND}
N -630 -940 -520 -940 {
lab=vin}
N -630 -940 -630 -900 {
lab=vin}
N -460 -940 -350 -940 {
lab=vmem}
N -350 -940 -350 -900 {
lab=vmem}
N 90 -1200 140 -1200 {
lab=v_rew}
N -240 -280 -230 -280 {
lab=v_rew}
N 150 -630 240 -630 {
lab=vmem}
N -150 -500 -140 -500 {
lab=vmem}
N -140 -500 190 -500 {
lab=vmem}
N 190 -630 190 -500 {
lab=vmem}
C {devices/code_shown.sym} -580 -1490 0 0 {name=s2 only_toplevel=false value="
.control
 set num_threads=16
 tran 0.1n 10u uic
 wrdata neuron_test_1.txt vspike vmem vin vout v_rew
 write neuron_test_1.raw
.endc
.save all" }
C {sky130_fd_pr/corner.sym} -570 -1190 0 0 {name=CORNER1 only_toplevel=true corner=tt}
C {devices/lab_wire.sym} -380 -360 0 1 {name=p48 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -130 -300 0 0 {name=p49 sig_type=std_logic lab=vo_com}
C {devices/lab_wire.sym} 80 -320 0 1 {name=p50 sig_type=std_logic lab=vtrh}
C {devices/lab_wire.sym} -20 -350 0 0 {name=p51 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -660 -420 0 0 {name=p52 sig_type=std_logic lab=vspike}
C {devices/lab_wire.sym} -80 -610 0 0 {name=p53 sig_type=std_logic lab=phi_fire}
C {devices/lab_wire.sym} -80 -650 0 0 {name=p54 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} -10 -680 0 0 {name=p56 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -420 -660 0 1 {name=p57 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -330 -590 0 1 {name=p58 sig_type=std_logic lab=phi_fire}
C {devices/lab_wire.sym} -500 -730 0 0 {name=p59 sig_type=std_logic lab=phi_fire}
C {devices/lab_wire.sym} -350 -500 0 1 {name=p60 sig_type=std_logic lab=vmem}
C {devices/gnd.sym} 90 -1240 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} -170 -1270 0 0 {name=V4 value=1.8}
C {devices/gnd.sym} -170 -1240 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} -120 -1300 0 1 {name=p61 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 140 -1300 0 1 {name=p62 sig_type=std_logic lab=vin}
C {devices/vsource.sym} -50 -1170 0 0 {name=V5 value=0.6}
C {devices/gnd.sym} -50 -1140 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} 0 -1200 0 1 {name=p63 sig_type=std_logic lab=vtrh}
C {devices/vsource.sym} -50 -1270 0 0 {name=V6 value=1}
C {devices/gnd.sym} -50 -1240 0 0 {name=l11 lab=GND}
C {devices/lab_wire.sym} 0 -1300 0 1 {name=p64 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} -660 -460 0 0 {name=p65 sig_type=std_logic lab=vin}
C {devices/isource.sym} 90 -1270 2 1 {name=I1 value=0.45u}
C {devices/lab_wire.sym} 80 -280 2 0 {name=p66 sig_type=std_logic lab=vicom_p}
C {/home/user/Documentos/conmutator.sym} -370 -560 0 1 {name=x11}
C {/home/user/Documentos/conmutator.sym} -60 -580 0 0 {name=x12}
C {devices/lab_wire.sym} 0 -400 0 0 {name=p67 sig_type=std_logic lab=phi_fire}
C {devices/lab_wire.sym} 70 -470 0 0 {name=p68 sig_type=std_logic lab=vdd}
C {/home/user/Documentos/conmutator.sym} 20 -370 0 0 {name=x13}
C {devices/gnd.sym} 0 -420 1 1 {name=l12 lab=GND}
C {/home/user/Documentos/switch.sym} -530 -730 0 0 {name=x14}
C {devices/lab_wire.sym} -480 -830 0 1 {name=p69 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 140 -640 0 0 {name=p70 sig_type=std_logic lab=vout}
C {devices/lab_wire.sym} -330 -610 0 1 {name=p71 sig_type=std_logic lab=vref}
C {/home/user/Documentos/ota_1_stage.sym} -10 -300 0 1 {name=x15}
C {devices/vsource.sym} -170 -1170 0 0 {name=V7 value=-1.8}
C {devices/gnd.sym} -170 -1140 0 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} -120 -1200 0 1 {name=p72 sig_type=std_logic lab=vss}
C {devices/gnd.sym} -20 -250 0 1 {name=l14 lab=GND}
C {devices/lab_wire.sym} -230 -320 0 1 {name=p1 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} -470 -300 2 1 {name=p2 sig_type=std_logic lab=phi_fire}
C {sky130_fd_pr/cap_mim_m3_2.sym} -580 -620 3 0 {name=C4 model=cap_mim_m3_2 W=1 L=1 MF=200 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} -490 -960 1 0 {name=M7
L=60
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} -490 -920 0 0 {name=l17 lab=GND}
C {devices/lab_wire.sym} -380 -240 0 1 {name=p3 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -490 -980 0 1 {name=p4 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} 90 -1170 0 0 {name=V1 value="pulse(0 1.8 5u 1n 1n 1 2)"}
C {devices/gnd.sym} 90 -1140 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 140 -1200 0 1 {name=p5 sig_type=std_logic lab=v_rew}
C {devices/lab_wire.sym} -230 -280 0 1 {name=p6 sig_type=std_logic lab=v_rew}
C {devices/lab_wire.sym} -460 -490 0 1 {name=p7 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -460 -390 0 1 {name=l1 lab=GND}
C {devices/gnd.sym} 150 -570 0 1 {name=l3 lab=GND}
C {devices/capa.sym} 150 -600 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 240 -600 0 0 {name=R1
value=1G
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 240 -570 0 1 {name=l4 lab=GND}
C {/home/user/Documentos/ota_2_stage.sym} -460 -440 0 0 {name=x2}
C {/home/user/Documentos/pulseReward.sym} -350 -310 0 1 {name=x1}
