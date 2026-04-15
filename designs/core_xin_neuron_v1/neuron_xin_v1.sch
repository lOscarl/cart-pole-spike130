v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -30 380 0 380 {
lab=vo_com}
N 0 -50 20 -50 {
lab=phi_fire}
N 0 -90 20 -90 {
lab=vref}
N 170 -80 190 -80 {
lab=vout}
N -220 140 -210 140 {
lab=vdd}
N -180 -30 -170 -30 {
lab=vdd}
N -120 20 -80 20 {
lab=vref}
N -120 0 -100 0 {
lab=vmem}
N -120 40 -80 40 {
lab=phi_fire}
N -300 10 -270 10 {
lab=#net1}
N -100 -270 -100 0 {
lab=vmem}
N -380 -160 -380 10 {
lab=vin}
N -380 10 -360 10 {
lab=vin}
N -380 -270 -380 -160 {
lab=vin}
N -210 -120 -210 -100 {
lab=phi_fire}
N -250 -100 -210 -100 {
lab=phi_fire}
N -100 0 -100 190 {
lab=vmem}
N -380 10 -380 170 {
lab=vin}
N -380 170 -260 170 {
lab=vin}
N -410 170 -380 170 {
lab=vin}
N 0 230 20 230 {
lab=phi_fire}
N -170 -160 -100 -160 {
lab=vmem}
N -380 -160 -260 -160 {
lab=vin}
N -240 -200 -230 -200 {
lab=vdd}
N 190 -80 230 -80 {
lab=vout}
N -120 190 -100 190 {
lab=vmem}
N 70 -120 80 -120 {
lab=vdd}
N -410 210 -260 210 {
lab=vspike}
N -380 210 -380 310 {
lab=vspike}
N -140 380 -30 380 {
lab=vo_com}
N -140 360 -130 360 {
lab=vref}
N -370 380 -360 380 {
lab=phi_fire}
N -140 -310 -140 -290 {
lab=GND}
N -380 -310 -380 -270 {
lab=vin}
N -100 -310 -100 -270 {
lab=vmem}
N -140 400 -130 400 {
lab=reward}
N -380 360 -360 360 {
lab=vspike}
N -380 310 -380 360 {
lab=vspike}
N 10 -70 20 -70 {
lab=vmem}
N 10 -70 10 190 {
lab=vmem}
N 140 360 160 360 {
lab=vtrh}
N 170 200 190 200 {
lab=vicom_p}
N 200 200 200 400 {
lab=vicom_p}
N 190 200 200 200 {
lab=vicom_p}
N 140 400 200 400 {
lab=vicom_p}
N -100 190 20 190 {
lab=vmem}
N -20 230 0 230 {
lab=phi_fire}
N 10 210 10 260 {
lab=GND}
N 10 210 20 210 {
lab=GND}
N -240 -310 -240 -290 {
lab=GND}
N -330 -310 -330 -290 {
lab=GND}
N -380 -310 -360 -310 {lab=vin}
N -300 -310 -270 -310 {lab=#net2}
N -210 -310 -170 -310 {lab=#net3}
N -110 -310 -100 -310 {lab=vmem}
C {devices/lab_wire.sym} -280 320 0 1 {name=p48 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -30 380 0 0 {name=p49 sig_type=std_logic lab=vo_com}
C {devices/lab_wire.sym} 160 360 0 1 {name=p50 sig_type=std_logic lab=vtrh}
C {devices/lab_wire.sym} 90 330 0 0 {name=p51 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -410 210 0 0 {name=p52 sig_type=std_logic lab=vspike}
C {devices/lab_wire.sym} 0 -50 0 0 {name=p53 sig_type=std_logic lab=phi_fire}
C {devices/lab_wire.sym} 0 -90 0 0 {name=p54 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} -220 140 0 0 {name=p55 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 70 -120 0 0 {name=p56 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -170 -30 0 1 {name=p57 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -80 40 0 1 {name=p58 sig_type=std_logic lab=phi_fire}
C {devices/lab_wire.sym} -250 -100 0 0 {name=p59 sig_type=std_logic lab=phi_fire}
C {devices/lab_wire.sym} -100 130 0 1 {name=p60 sig_type=std_logic lab=vmem}
C {devices/lab_wire.sym} -410 170 0 0 {name=p65 sig_type=std_logic lab=vin}
C {devices/lab_wire.sym} 160 400 2 0 {name=p66 sig_type=std_logic lab=vicom_p}
C {/foss/designs/spike_130/designs/subcells/core_conmutator/conmutator.sym} -120 70 0 1 {name=x11}
C {/foss/designs/spike_130/designs/subcells/core_conmutator/conmutator.sym} 20 -20 0 0 {name=x12}
C {devices/lab_wire.sym} -20 230 0 0 {name=p67 sig_type=std_logic lab=phi_fire}
C {devices/lab_wire.sym} 70 160 0 0 {name=p68 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_conmutator/conmutator.sym} 20 260 0 0 {name=x13}
C {devices/gnd.sym} 10 260 0 0 {name=l12 lab=GND}
C {/foss/designs/spike_130/designs/subcells/core_switch/switch.sym} -280 -100 0 0 {name=x14}
C {devices/lab_wire.sym} -230 -200 0 1 {name=p69 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 220 -80 0 0 {name=p70 sig_type=std_logic lab=vout}
C {devices/lab_wire.sym} -80 20 0 1 {name=p71 sig_type=std_logic lab=vref}
C {/foss/designs/spike_130/designs/subcells/core_ota_1stage/ota_1_stage.sym} 90 380 0 1 {name=x15}
C {devices/gnd.sym} 90 430 0 1 {name=l14 lab=GND}
C {devices/lab_wire.sym} -130 360 0 1 {name=p1 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} -370 380 2 1 {name=p2 sig_type=std_logic lab=phi_fire}
C {sky130_fd_pr/cap_mim_m3_2.sym} -330 10 3 0 {name=C4 model=cap_mim_m3_2 W=1 L=1 MF=200 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} -140 -330 1 0 {name=M3
L=20
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} -140 -290 0 0 {name=l17 lab=GND}
C {devices/lab_wire.sym} -280 440 0 1 {name=p3 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -140 -350 0 1 {name=p4 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -210 240 0 1 {name=l1 lab=GND}
C {/foss/designs/spike_130/designs/subcells/core_pulseReward/pulseReward.sym} -250 370 0 1 {name=x1}
C {devices/lab_wire.sym} -130 400 0 1 {name=p6 sig_type=std_logic lab=reward}
C {devices/iopin.sym} -700 -200 0 0 {name=p5 lab=vdd}
C {devices/ipin.sym} -700 -60 0 1 {name=p7 lab=vin}
C {devices/opin.sym} -700 -120 0 0 {name=p8 lab=vout}
C {devices/iopin.sym} -700 -180 0 0 {name=p9 lab=vss}
C {devices/ipin.sym} -700 -40 0 1 {name=p10 lab=vtrh}
C {devices/ipin.sym} -700 -20 0 1 {name=p11 lab=vref}
C {devices/ipin.sym} -700 0 0 1 {name=p12 lab=reward}
C {/foss/designs/spike_130/designs/subcells/core_ota_2stage/ota_2_stage.sym} -210 190 0 0 {name=x3}
C {sky130_fd_pr/nfet_01v8.sym} -240 -330 1 0 {name=M1
L=20
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} -240 -290 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -240 -350 0 1 {name=p13 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} -330 -330 1 0 {name=M2
L=20
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} -330 -290 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -330 -350 0 1 {name=p14 sig_type=std_logic lab=vdd}
