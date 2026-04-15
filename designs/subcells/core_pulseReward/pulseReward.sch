v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -1260 -1225 -1260 -1195 {
lab=#net1}
N -1200 -1195 -1190 -1195 {
lab=#net2}
N -1190 -1225 -1190 -1195 {
lab=#net2}
N -1190 -880 -1190 -860 {
lab=GND}
N -1190 -870 -1180 -870 {
lab=GND}
N -1180 -910 -1180 -870 {
lab=GND}
N -1190 -910 -1180 -910 {
lab=GND}
N -1120 -1295 -1040 -1295 {
lab=phi1}
N -1200 -1335 -1200 -1325 {
lab=vdd}
N -1310 -780 -1310 -770 {
lab=vdd}
N -1140 -780 -1140 -770 {
lab=vdd}
N -1240 -730 -1180 -730 {
lab=phi_int}
N -1360 -740 -1330 -740 {
lab=phi1}
N -1360 -720 -1330 -720 {
lab=phi2}
N -1070 -730 -1040 -730 {
lab=phi_fire}
N -1360 -1295 -1320 -1295 {
lab=vin}
N -610 -660 -590 -660 {
lab=phi1}
N -550 -620 -550 -600 {
lab=vspike_down}
N -900 -740 -880 -740 {
lab=GND}
N -820 -740 -550 -740 {
lab=vrefrac}
N -810 -450 -790 -450 {
lab=phi2}
N -550 -1000 -430 -1000 {
lab=vspike}
N -320 -500 -260 -500 {
lab=vrefrac}
N -320 -540 -260 -540 {
lab=vref}
N -120 -520 -100 -520 {
lab=phi2b}
N -750 -680 -730 -680 {
lab=GND}
N -750 -740 -750 -710 {
lab=vrefrac}
N -750 -520 -750 -500 {
lab=#net3}
N -180 -1090 -150 -1090 {
lab=vspike_up}
N -180 -1070 -150 -1070 {
lab=vspike_up_plus}
N -180 -1050 -180 -1020 {
lab=reward}
N -180 -1020 -150 -1020 {
lab=reward}
N -550 -740 -550 -710 {
lab=vrefrac}
N -340 -1190 -340 -1080 {
lab=#net4}
N -340 -1080 -330 -1080 {
lab=#net4}
N -830 -1190 -430 -1190 {
lab=vspike}
N -840 -1190 -830 -1190 {
lab=vspike}
N -550 -1190 -550 -830 {
lab=vspike}
N -750 -600 -730 -600 {
lab=GND}
N -750 -650 -750 -630 {lab=#net5}
N -750 -570 -750 -520 {lab=#net3}
N -1190 -990 -1180 -990 {
lab=GND}
N -1180 -990 -1180 -910 {lab=GND}
N -1190 -960 -1190 -940 {lab=#net6}
N -1180 -1060 -1180 -1020 {
lab=GND}
N -1190 -1060 -1180 -1060 {
lab=GND}
N -1190 -1140 -1180 -1140 {
lab=GND}
N -1180 -1140 -1180 -1060 {lab=GND}
N -1190 -1110 -1190 -1090 {lab=#net7}
N -1190 -1030 -1190 -1020 {lab=#net8}
N -1180 -1020 -1180 -990 {lab=GND}
N -1190 -1200 -1190 -1170 {lab=#net2}
C {/foss/designs/spike_130/designs/subcells/core_monostable/monostable.sym} -1200 -1275 0 0 {name=x19}
C {devices/gnd.sym} -1190 -860 0 0 {name=l15 lab=GND}
C {/foss/designs/spike_130/designs/subcells/core_nor/nor.sym} -1300 -730 0 0 {name=x21}
C {/foss/designs/spike_130/designs/subcells/core_not/not.sym} -1140 -650 0 0 {name=x22}
C {devices/lab_wire.sym} -1310 -780 0 0 {name=p61 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -1140 -780 0 0 {name=p62 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -1360 -740 0 0 {name=p63 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} -1360 -720 2 1 {name=p64 sig_type=std_logic lab=phi2}
C {devices/lab_wire.sym} -1200 -1335 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/opin.sym} -1120 -440 0 0 {name=p5 lab=vspike}
C {devices/lab_wire.sym} -1070 -1295 0 0 {name=p6 sig_type=std_logic lab=phi1}
C {devices/iopin.sym} -1120 -580 0 0 {name=p7 lab=vdd}
C {devices/opin.sym} -1120 -420 0 0 {name=p9 lab=phi_fire}
C {devices/lab_wire.sym} -1040 -730 0 1 {name=p10 sig_type=std_logic lab=phi_fire}
C {devices/ipin.sym} -1120 -500 0 1 {name=p11 lab=vin}
C {devices/lab_wire.sym} -1360 -1295 0 0 {name=p8 sig_type=std_logic lab=vin}
C {devices/ipin.sym} -1120 -520 0 1 {name=p12 lab=vref}
C {devices/vsource.sym} -740 -900 0 0 {name=V6 value=0.5}
C {devices/gnd.sym} -740 -870 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -740 -930 0 1 {name=p60 sig_type=std_logic lab=vspike_down}
C {devices/vsource.sym} -740 -1020 0 0 {name=V7 value=1.5}
C {devices/gnd.sym} -740 -990 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -740 -1050 0 1 {name=p13 sig_type=std_logic lab=vspike_up}
C {sky130_fd_pr/cap_mim_m3_2.sym} -1230 -1195 3 0 {name=C2 model=cap_mim_m3_2 W=1 L=1 MF=100 spiceprefix=X}
C {devices/lab_wire.sym} -380 -1150 0 0 {name=p16 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} -430 -910 2 0 {name=p17 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} -470 -950 0 0 {name=p18 sig_type=std_logic lab=phi_int}
C {devices/lab_wire.sym} -590 -780 0 0 {name=p19 sig_type=std_logic lab=phi2}
C {devices/lab_wire.sym} -610 -660 0 0 {name=p20 sig_type=std_logic lab=phi1}
C {devices/gnd.sym} -900 -740 1 1 {name=l13 lab=GND}
C {devices/lab_wire.sym} -750 -410 0 1 {name=p21 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} -810 -450 0 0 {name=p22 sig_type=std_logic lab=phi2}
C {devices/lab_wire.sym} -840 -1190 0 0 {name=p23 sig_type=std_logic lab=vspike}
C {devices/lab_wire.sym} -150 -1090 0 1 {name=p24 sig_type=std_logic lab=vspike_up}
C {devices/lab_wire.sym} -550 -600 0 1 {name=p15 sig_type=std_logic lab=vspike_down}
C {sky130_fd_pr/cap_mim_m3_2.sym} -850 -740 3 0 {name=C4 model=cap_mim_m3_2 W=1 L=1 MF=10 spiceprefix=X}
C {devices/lab_wire.sym} -705 -740 0 0 {name=p3 sig_type=std_logic lab=vrefrac}
C {devices/lab_wire.sym} -320 -500 0 0 {name=p101 sig_type=std_logic lab=vrefrac}
C {devices/lab_wire.sym} -210 -570 0 0 {name=p102 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -100 -520 0 1 {name=p104 sig_type=std_logic lab=phi2b}
C {sky130_fd_pr/nfet_01v8.sym} -770 -680 0 0 {name=M7
L=10
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} -790 -680 0 0 {name=p34 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -1210 -730 0 1 {name=p27 sig_type=std_logic lab=phi_int}
C {devices/lab_wire.sym} -320 -540 0 0 {name=p2 sig_type=std_logic lab=vref}
C {devices/gnd.sym} -730 -680 3 0 {name=l17 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -1210 -910 0 0 {name=M2
L=20
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} -1230 -910 0 0 {name=p25 sig_type=std_logic lab=vdd}
C {devices/iopin.sym} -1120 -560 0 0 {name=p14 lab=vss}
C {/foss/designs/spike_130/designs/subcells/core_conmutator/conmutator.sym} -180 -1020 0 1 {name=x1}
C {devices/lab_wire.sym} -150 -1070 0 1 {name=p26 sig_type=std_logic lab=vspike_up_plus}
C {devices/vsource.sym} -150 -1190 0 0 {name=V8 value=1.8}
C {devices/gnd.sym} -150 -1160 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} -150 -1220 0 1 {name=p29 sig_type=std_logic lab=vspike_up_plus}
C {devices/lab_wire.sym} -150 -1020 0 1 {name=p30 sig_type=std_logic lab=reward}
C {devices/ipin.sym} -1120 -480 0 1 {name=p31 lab=reward}
C {devices/lab_wire.sym} -240 -1120 0 0 {name=p32 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_switch/switch.sym} -450 -1130 0 0 {name=x2}
C {devices/lab_wire.sym} -410 -1230 0 0 {name=p33 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_ota_1stage/ota_1_stage.sym} -210 -520 0 0 {name=x3}
C {sky130_fd_pr/cap_mim_m3_2.sym} -820 -1160 0 0 {name=C1 model=cap_mim_m3_2 W=1 L=1 MF=5 spiceprefix=X}
C {devices/gnd.sym} -820 -1130 0 0 {name=l19 lab=GND}
C {devices/gnd.sym} -210 -470 0 0 {name=l12 lab=GND}
C {/foss/designs/spike_130/designs/subcells/core_switch/switch.sym} -610 -850 1 0 {name=x4}
C {devices/lab_wire.sym} -510 -810 1 0 {name=p35 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_switch/switch.sym} -490 -1020 1 0 {name=x5}
C {devices/lab_wire.sym} -390 -980 1 0 {name=p39 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_switch/switch.sym} -610 -730 1 0 {name=x6}
C {devices/lab_wire.sym} -510 -690 1 0 {name=p40 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_switch/switch.sym} -810 -520 1 0 {name=x7}
C {devices/lab_wire.sym} -710 -480 1 0 {name=p44 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_xnor/xnor.sym} 70 -500 0 0 {name=x9}
C {devices/lab_wire.sym} 20 -530 0 0 {name=p70 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} 20 -510 0 0 {name=p71 sig_type=std_logic lab=phi2b}
C {devices/lab_wire.sym} 50 -560 0 1 {name=p72 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 120 -520 0 1 {name=p73 sig_type=std_logic lab=phi2}
C {sky130_fd_pr/nfet_01v8.sym} -770 -600 0 0 {name=M1
L=20
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} -790 -600 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -730 -600 3 0 {name=l3 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -1210 -990 0 0 {name=M3
L=20
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} -1230 -990 0 0 {name=p28 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} -1210 -1060 0 0 {name=M4
L=20
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} -1230 -1060 0 0 {name=p36 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} -1210 -1140 0 0 {name=M5
L=20
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} -1230 -1140 0 0 {name=p37 sig_type=std_logic lab=vdd}
C {code_shown.sym} -890 -1030 0 0 {name=s1 only_toplevel=false value="*1.5"}
C {code_shown.sym} -240 -1220 0 0 {name=s2 only_toplevel=false value="*1.8"}
