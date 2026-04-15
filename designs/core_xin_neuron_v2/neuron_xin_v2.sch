v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 470 -90 500 -90 {
lab=vo_com}
N 500 -520 520 -520 {
lab=phi_fire}
N 500 -560 520 -560 {
lab=vref}
N 670 -550 690 -550 {
lab=vout}
N 380 -450 420 -450 {
lab=vref}
N 380 -470 400 -470 {
lab=vmem}
N 380 -430 420 -430 {
lab=phi_fire}
N 200 -460 230 -460 {
lab=#net1}
N 120 -460 140 -460 {
lab=vin}
N 120 -300 240 -300 {
lab=vin}
N 90 -300 120 -300 {
lab=vin}
N 500 -240 520 -240 {
lab=phi_fire}
N 330 -600 400 -600 {
lab=vmem}
N 120 -600 240 -600 {
lab=vin}
N 690 -550 730 -550 {
lab=vout}
N 380 -280 400 -280 {
lab=vmem}
N 90 -260 240 -260 {
lab=vspike}
N 120 -260 120 -160 {
lab=vspike}
N 360 -90 470 -90 {
lab=vo_com}
N 360 -110 370 -110 {
lab=vref}
N 130 -90 140 -90 {
lab=phi_fire}
N 360 -70 370 -70 {
lab=reward}
N 120 -110 140 -110 {
lab=vspike}
N 120 -160 120 -110 {
lab=vspike}
N 510 -540 520 -540 {
lab=vmem}
N 510 -540 510 -280 {
lab=vmem}
N 640 -110 660 -110 {
lab=vtrh}
N 670 -270 690 -270 {
lab=vicom_p}
N 690 -270 700 -270 {
lab=vicom_p}
N 640 -70 700 -70 {
lab=vicom_p}
N 400 -280 520 -280 {
lab=vmem}
N 480 -240 500 -240 {
lab=phi_fire}
N 510 -260 510 -210 {
lab=GND}
N 510 -260 520 -260 {
lab=GND}
N 260 -750 260 -730 {
lab=GND}
N 120 -750 140 -750 {lab=vin}
N 290 -750 330 -750 {lab=vmem}
N 390 -750 400 -750 {lab=vmem}
N 330 -750 390 -750 {lab=vmem}
N 140 -750 230 -750 {lab=vin}
N 260 -790 460 -790 {lab=#net2}
N 120 -750 120 -300 {lab=vin}
N 400 -750 400 -280 {lab=vmem}
N 700 -270 700 -70 {lab=vicom_p}
C {devices/iopin.sym} 0 -650 0 0 {name=p5 lab=vdd}
C {devices/ipin.sym} 0 -510 0 1 {name=p7 lab=vin}
C {devices/opin.sym} 0 -570 0 0 {name=p8 lab=vout}
C {devices/iopin.sym} 0 -630 0 0 {name=p9 lab=vss}
C {devices/ipin.sym} 0 -490 0 1 {name=p10 lab=vtrh}
C {devices/ipin.sym} 0 -470 0 1 {name=p11 lab=vref}
C {devices/ipin.sym} 0 -450 0 1 {name=p12 lab=reward}
C {devices/lab_wire.sym} 220 -150 2 0 {name=p48 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 470 -90 0 0 {name=p49 sig_type=std_logic lab=vo_com}
C {devices/lab_wire.sym} 660 -110 0 1 {name=p50 sig_type=std_logic lab=vtrh}
C {devices/lab_wire.sym} 590 -140 0 0 {name=p51 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 90 -260 0 0 {name=p52 sig_type=std_logic lab=vspike}
C {devices/lab_wire.sym} 500 -520 0 0 {name=p53 sig_type=std_logic lab=phi_fire}
C {devices/lab_wire.sym} 500 -560 0 0 {name=p54 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 290 -330 0 0 {name=p55 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 580 -590 2 1 {name=p56 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 320 -500 2 0 {name=p57 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 420 -430 0 1 {name=p58 sig_type=std_logic lab=phi_fire}
C {devices/lab_wire.sym} 290 -560 0 0 {name=p59 sig_type=std_logic lab=phi_fire}
C {devices/lab_wire.sym} 400 -340 0 1 {name=p60 sig_type=std_logic lab=vmem}
C {devices/lab_wire.sym} 90 -300 0 0 {name=p65 sig_type=std_logic lab=vin}
C {devices/lab_wire.sym} 660 -70 2 0 {name=p66 sig_type=std_logic lab=vicom_p}
C {/foss/designs/spike_130/designs/subcells/core_conmutator/conmutator.sym} 380 -400 0 1 {name=x5}
C {/foss/designs/spike_130/designs/subcells/core_conmutator/conmutator.sym} 520 -490 0 0 {name=x4}
C {devices/lab_wire.sym} 480 -240 0 0 {name=p67 sig_type=std_logic lab=phi_fire}
C {devices/lab_wire.sym} 580 -310 2 1 {name=p68 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_conmutator/conmutator.sym} 520 -210 0 0 {name=x6}
C {devices/gnd.sym} 510 -210 0 0 {name=l12 lab=GND}
C {/foss/designs/spike_130/designs/subcells/core_switch/switch.sym} 220 -540 0 0 {name=x7}
C {devices/lab_wire.sym} 260 -640 0 1 {name=p69 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 720 -550 0 0 {name=p70 sig_type=std_logic lab=vout}
C {devices/lab_wire.sym} 420 -450 0 1 {name=p71 sig_type=std_logic lab=vref}
C {/foss/designs/spike_130/designs/subcells/core_ota_1stage/ota_1_stage.sym} 590 -90 0 1 {name=x2}
C {devices/gnd.sym} 590 -40 0 1 {name=l14 lab=GND}
C {devices/lab_wire.sym} 370 -110 0 1 {name=p2 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 130 -90 2 1 {name=p3 sig_type=std_logic lab=phi_fire}
C {sky130_fd_pr/cap_mim_m3_2.sym} 170 -460 3 0 {name=C4 model=cap_mim_m3_2 W=4 L=4 MF=1 spiceprefix=X}
C {devices/lab_wire.sym} 220 -30 0 1 {name=p4 sig_type=std_logic lab=vss}
C {devices/gnd.sym} 290 -230 0 1 {name=l1 lab=GND}
C {devices/lab_wire.sym} 370 -70 0 1 {name=p6 sig_type=std_logic lab=reward}
C {/foss/designs/spike_130/designs/subcells/core_ota_2stage/ota_2_stage.sym} 290 -280 0 0 {name=x1}
C {sky130_fd_pr/nfet_01v8.sym} 260 -770 1 0 {name=M2
L=5
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 260 -730 0 0 {name=l4 lab=GND}
C {/foss/designs/spike_130/designs/subcells/core_pulseReward2/pulseReward2.sym} 250 -90 0 1 {name=x3}
C {devices/vsource.sym} 460 -760 0 0 {name=V2 value=0.75}
C {devices/gnd.sym} 460 -730 0 0 {name=l3 lab=GND}
