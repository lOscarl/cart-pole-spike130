v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -1240 -1115 -1240 -1085 {
lab=#net1}
N -1180 -1085 -1170 -1085 {
lab=#net2}
N -1170 -1115 -1170 -1085 {
lab=#net2}
N -1100 -1185 -1020 -1185 {
lab=phi1}
N -1180 -1225 -1180 -1215 {
lab=vdd}
N -1290 -670 -1290 -660 {
lab=vdd}
N -1120 -670 -1120 -660 {
lab=vdd}
N -1220 -620 -1160 -620 {
lab=phi_int}
N -1340 -630 -1310 -630 {
lab=phi1}
N -1340 -610 -1310 -610 {
lab=phi2}
N -1050 -620 -1020 -620 {
lab=phi_fire}
N -1340 -1185 -1300 -1185 {
lab=vin}
N -610 -660 -590 -660 {
lab=phi1}
N -550 -620 -550 -600 {
lab=vspike_down}
N -900 -740 -880 -740 {
lab=GND}
N -820 -740 -550 -740 {
lab=vrefrac}
N -810 -560 -790 -560 {
lab=phi2}
N -550 -1000 -430 -1000 {
lab=vspike}
N -220 -780 -200 -780 {
lab=phi2b}
N -750 -680 -730 -680 {
lab=GND}
N -750 -740 -750 -710 {
lab=vrefrac}
N -750 -630 -750 -610 {
lab=#net3}
N -170 -1200 -140 -1200 {
lab=vspike_up}
N -170 -1180 -140 -1180 {
lab=vspike_up_plus}
N -170 -1160 -170 -1130 {
lab=reward}
N -170 -1130 -140 -1130 {
lab=reward}
N -550 -740 -550 -710 {
lab=vrefrac}
N -340 -1190 -330 -1190 {
lab=#net4}
N -330 -1190 -320 -1190 {
lab=#net4}
N -830 -1190 -430 -1190 {
lab=vspike}
N -840 -1190 -830 -1190 {
lab=vspike}
N -550 -1190 -550 -830 {
lab=vspike}
N -750 -650 -750 -630 {lab=#net3}
N -1170 -980 -1160 -980 {
lab=GND}
N -1170 -1090 -1170 -1010 {lab=#net2}
N -1170 -950 -1170 -930 {lab=GND}
N -1160 -980 -1160 -940 {lab=GND}
N -1170 -940 -1160 -940 {lab=GND}
N -1360 -970 -1360 -940 {lab=vr}
N -1360 -980 -1360 -970 {lab=vr}
N -1360 -980 -1210 -980 {lab=vr}
N -910 -670 -910 -640 {lab=#net5}
N -910 -680 -910 -670 {lab=#net5}
N -910 -680 -790 -680 {lab=#net5}
C {/foss/designs/spike_130/designs/subcells/core_monostable/monostable.sym} -1180 -1165 0 0 {name=x19}
C {/foss/designs/spike_130/designs/subcells/core_nor/nor.sym} -1280 -620 0 0 {name=x21}
C {/foss/designs/spike_130/designs/subcells/core_not/not.sym} -1120 -540 0 0 {name=x22}
C {devices/lab_wire.sym} -1290 -670 0 0 {name=p61 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -1120 -670 0 0 {name=p62 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -1340 -630 0 0 {name=p63 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} -1340 -610 2 1 {name=p64 sig_type=std_logic lab=phi2}
C {devices/lab_wire.sym} -1180 -1225 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/opin.sym} -1040 -810 0 0 {name=p5 lab=vspike}
C {devices/lab_wire.sym} -1050 -1185 0 0 {name=p6 sig_type=std_logic lab=phi1}
C {devices/iopin.sym} -1040 -950 0 0 {name=p7 lab=vdd}
C {devices/opin.sym} -1040 -790 0 0 {name=p9 lab=phi_fire}
C {devices/lab_wire.sym} -1020 -620 0 1 {name=p10 sig_type=std_logic lab=phi_fire}
C {devices/ipin.sym} -1040 -870 0 1 {name=p11 lab=vin}
C {devices/lab_wire.sym} -1340 -1185 0 0 {name=p8 sig_type=std_logic lab=vin}
C {devices/ipin.sym} -1040 -890 0 1 {name=p12 lab=vref}
C {devices/vsource.sym} -740 -900 0 0 {name=V6 value=0}
C {devices/gnd.sym} -740 -870 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -740 -930 0 1 {name=p60 sig_type=std_logic lab=vspike_down}
C {devices/vsource.sym} -740 -1020 0 0 {name=V7 value=1.4}
C {devices/gnd.sym} -740 -990 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -740 -1050 0 1 {name=p13 sig_type=std_logic lab=vspike_up}
C {sky130_fd_pr/cap_mim_m3_2.sym} -1210 -1085 3 0 {name=C2 model=cap_mim_m3_2 W=4 L=4 MF=1 spiceprefix=X}
C {devices/lab_wire.sym} -380 -1150 0 0 {name=p16 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} -430 -910 2 0 {name=p17 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} -470 -950 0 0 {name=p18 sig_type=std_logic lab=phi_int}
C {devices/lab_wire.sym} -590 -780 0 0 {name=p19 sig_type=std_logic lab=phi2}
C {devices/lab_wire.sym} -610 -660 0 0 {name=p20 sig_type=std_logic lab=phi1}
C {devices/gnd.sym} -900 -740 1 1 {name=l13 lab=GND}
C {devices/lab_wire.sym} -750 -520 0 1 {name=p21 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -810 -560 0 0 {name=p22 sig_type=std_logic lab=phi2}
C {devices/lab_wire.sym} -840 -1190 0 0 {name=p23 sig_type=std_logic lab=vspike}
C {devices/lab_wire.sym} -140 -1200 0 1 {name=p24 sig_type=std_logic lab=vspike_up}
C {devices/lab_wire.sym} -550 -600 0 1 {name=p15 sig_type=std_logic lab=vspike_down}
C {sky130_fd_pr/cap_mim_m3_2.sym} -850 -740 3 0 {name=C4 model=cap_mim_m3_2 W=4 L=4 MF=1 spiceprefix=X}
C {devices/lab_wire.sym} -705 -740 0 0 {name=p3 sig_type=std_logic lab=vrefrac}
C {devices/lab_wire.sym} -360 -760 0 0 {name=p101 sig_type=std_logic lab=vrefrac}
C {devices/lab_wire.sym} -310 -830 0 0 {name=p102 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -200 -780 0 1 {name=p104 sig_type=std_logic lab=phi2b}
C {sky130_fd_pr/nfet_01v8.sym} -770 -680 0 0 {name=M7
L=5
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} -1190 -620 0 1 {name=p27 sig_type=std_logic lab=phi_int}
C {devices/lab_wire.sym} -360 -800 0 0 {name=p2 sig_type=std_logic lab=vref}
C {devices/gnd.sym} -730 -680 3 0 {name=l17 lab=GND}
C {devices/iopin.sym} -1040 -930 0 0 {name=p14 lab=vss}
C {/foss/designs/spike_130/designs/subcells/core_conmutator/conmutator.sym} -170 -1130 0 1 {name=x1}
C {devices/lab_wire.sym} -140 -1180 0 1 {name=p26 sig_type=std_logic lab=vspike_up_plus}
C {devices/vsource.sym} -870 -1020 0 0 {name=V8 value=1.8}
C {devices/gnd.sym} -870 -990 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} -870 -1050 0 1 {name=p29 sig_type=std_logic lab=vspike_up_plus}
C {devices/lab_wire.sym} -140 -1130 0 1 {name=p30 sig_type=std_logic lab=reward}
C {devices/ipin.sym} -1040 -850 0 1 {name=p31 lab=reward}
C {devices/lab_wire.sym} -230 -1230 0 0 {name=p32 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_switch/switch.sym} -450 -1130 0 0 {name=x2}
C {devices/lab_wire.sym} -410 -1230 0 0 {name=p33 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_ota_1stage/ota_1_stage.sym} -310 -780 0 0 {name=x3}
C {devices/gnd.sym} -310 -730 0 0 {name=l12 lab=GND}
C {/foss/designs/spike_130/designs/subcells/core_switch/switch.sym} -610 -850 1 0 {name=x4}
C {devices/lab_wire.sym} -510 -810 1 0 {name=p35 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_switch/switch.sym} -490 -1020 1 0 {name=x5}
C {devices/lab_wire.sym} -390 -980 1 0 {name=p39 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_switch/switch.sym} -610 -730 1 0 {name=x6}
C {devices/lab_wire.sym} -510 -690 1 0 {name=p40 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_switch/switch.sym} -810 -630 1 0 {name=x7}
C {devices/lab_wire.sym} -710 -590 1 0 {name=p44 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_xnor/xnor.sym} -30 -760 0 0 {name=x9}
C {devices/lab_wire.sym} -80 -790 0 0 {name=p70 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} -80 -770 0 0 {name=p71 sig_type=std_logic lab=phi2b}
C {devices/lab_wire.sym} -50 -820 0 1 {name=p72 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 20 -780 0 1 {name=p73 sig_type=std_logic lab=phi2}
C {sky130_fd_pr/nfet_01v8.sym} -1190 -980 0 0 {name=M5
L=5
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} -1360 -910 0 0 {name=V1 value=0.8}
C {devices/gnd.sym} -1360 -880 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -1170 -930 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} -1360 -980 0 0 {name=p1 sig_type=std_logic lab=vr}
C {devices/vsource.sym} -910 -610 0 0 {name=V2 value=1.7}
C {devices/gnd.sym} -910 -580 0 0 {name=l3 lab=GND}
