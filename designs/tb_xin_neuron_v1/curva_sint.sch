v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -1020 -420 -970 -420 {
lab=vdd}
N -1020 -320 -970 -320 {
lab=vin}
N -1160 -230 -1110 -230 {
lab=vtrh}
N -1160 -340 -1110 -340 {
lab=vref}
N -1020 -210 -970 -210 {
lab=vss}
N -310 -50 -280 -50 {
lab=vo_com}
N -140 -70 -100 -70 {
lab=vtrh}
N -200 -100 -190 -100 {
lab=vdd}
N -260 -360 -240 -360 {
lab=phi_fire}
N -260 -400 -240 -400 {
lab=vref}
N -90 -390 -70 -390 {
lab=vout}
N -650 -240 -640 -240 {
lab=vdd}
N -610 -410 -600 -410 {
lab=vdd}
N -550 -360 -510 -360 {
lab=vref}
N -550 -380 -530 -380 {
lab=vmem}
N -550 -340 -510 -340 {
lab=phi_fire}
N -730 -370 -700 -370 {
lab=#net1}
N -530 -650 -530 -380 {
lab=vmem}
N -810 -540 -810 -370 {
lab=vin}
N -810 -370 -790 -370 {
lab=vin}
N -810 -650 -810 -540 {
lab=vin}
N -640 -500 -640 -480 {
lab=phi_fire}
N -680 -480 -640 -480 {
lab=phi_fire}
N -530 -380 -530 -190 {
lab=vmem}
N -810 -370 -810 -210 {
lab=vin}
N -810 -210 -690 -210 {
lab=vin}
N -840 -210 -810 -210 {
lab=vin}
N -140 -30 60 -30 {
lab=vicom_p}
N -180 -170 -160 -170 {
lab=GND}
N -180 -150 -160 -150 {
lab=phi_fire}
N -180 -190 -160 -190 {
lab=vmem}
N -110 -220 -100 -220 {
lab=vdd}
N -360 -190 -180 -190 {
lab=vmem}
N -10 -180 60 -180 {
lab=vicom_p}
N 60 -180 60 -30 {
lab=vicom_p}
N -600 -540 -530 -540 {
lab=vmem}
N -810 -540 -690 -540 {
lab=vin}
N -670 -580 -660 -580 {
lab=vdd}
N -70 -390 -30 -390 {
lab=vout}
N -550 -190 -530 -190 {
lab=vmem}
N -330 -380 -330 -190 {
lab=vmem}
N -330 -380 -240 -380 {
lab=vmem}
N -530 -190 -360 -190 {
lab=vmem}
N -190 -430 -180 -430 {
lab=vdd}
N -200 0 -190 0 {
lab=GND}
N -840 -170 -690 -170 {
lab=vspike}
N -810 -170 -810 -70 {
lab=vspike}
N -810 -70 -640 -70 {
lab=vspike}
N -420 -50 -310 -50 {
lab=vo_com}
N -420 -70 -410 -70 {
lab=vref}
N -650 -50 -640 -50 {
lab=phi_fire}
N -670 -690 -670 -670 {
lab=GND}
N -810 -690 -700 -690 {
lab=vin}
N -810 -690 -810 -650 {
lab=vin}
N -640 -690 -530 -690 {
lab=vmem}
N -530 -690 -530 -650 {
lab=vmem}
N -420 -30 -410 -30 {
lab=reward}
N -1160 -120 -1110 -120 {
lab=reward}
N -30 -390 -0 -390 {
lab=vout}
C {devices/code_shown.sym} -1440 -700 0 0 {name=s1 only_toplevel=false value="
.control
 set wr_singlescale
 set wr_vecnames
 let val1 = 0
 repeat 201
  echo vin $&val1
  alter I0 $&val1
  save V(vout) V(vmem)
  tran 1n 5u uic
  run
  remzerovec
  wrdata curv_sint_v3.txt V(vout) V(vmem)
  set appendwrite
  let val1 = val1 + 0.05e-6
 end
 *quit 0
.endc



"}
C {sky130_fd_pr/corner.sym} -1370 -210 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/gnd.sym} -1020 -260 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -1020 -390 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} -1020 -360 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -970 -420 0 1 {name=p26 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -970 -320 0 1 {name=p27 sig_type=std_logic lab=vin}
C {devices/vsource.sym} -1160 -200 0 0 {name=V3 value=0.6}
C {devices/gnd.sym} -1160 -170 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} -1110 -230 0 1 {name=p28 sig_type=std_logic lab=vtrh}
C {devices/vsource.sym} -1160 -310 0 0 {name=V1 value=1}
C {devices/gnd.sym} -1160 -280 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} -1110 -340 0 1 {name=p17 sig_type=std_logic lab=vref}
C {devices/isource.sym} -1020 -290 2 1 {name=I0 value=0}
C {devices/vsource.sym} -1020 -180 0 0 {name=V4 value=-1.8}
C {devices/gnd.sym} -1020 -150 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} -970 -210 0 1 {name=p25 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -560 -110 0 1 {name=p48 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -310 -50 0 0 {name=p49 sig_type=std_logic lab=vo_com}
C {devices/lab_wire.sym} -100 -70 0 1 {name=p50 sig_type=std_logic lab=vtrh}
C {devices/lab_wire.sym} -200 -100 0 0 {name=p51 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -840 -170 0 0 {name=p52 sig_type=std_logic lab=vspike}
C {devices/lab_wire.sym} -260 -360 0 0 {name=p53 sig_type=std_logic lab=phi_fire}
C {devices/lab_wire.sym} -260 -400 0 0 {name=p54 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} -650 -240 0 0 {name=p55 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -190 -430 0 0 {name=p56 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -600 -410 0 1 {name=p57 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -510 -340 0 1 {name=p58 sig_type=std_logic lab=phi_fire}
C {devices/lab_wire.sym} -680 -480 0 0 {name=p59 sig_type=std_logic lab=phi_fire}
C {devices/lab_wire.sym} -530 -250 0 1 {name=p60 sig_type=std_logic lab=vmem}
C {devices/lab_wire.sym} -840 -210 0 0 {name=p65 sig_type=std_logic lab=vin}
C {devices/lab_wire.sym} -100 -30 2 0 {name=p66 sig_type=std_logic lab=vicom_p}
C {/home/user/Documentos/conmutator.sym} -550 -310 0 1 {name=x11}
C {/home/user/Documentos/conmutator.sym} -240 -330 0 0 {name=x12}
C {devices/lab_wire.sym} -180 -150 0 0 {name=p67 sig_type=std_logic lab=phi_fire}
C {devices/lab_wire.sym} -110 -220 0 0 {name=p68 sig_type=std_logic lab=vdd}
C {/home/user/Documentos/conmutator.sym} -160 -120 0 0 {name=x13}
C {devices/gnd.sym} -180 -170 1 1 {name=l12 lab=GND}
C {/home/user/Documentos/switch.sym} -710 -480 0 0 {name=x14}
C {devices/lab_wire.sym} -660 -580 0 1 {name=p69 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -40 -390 0 0 {name=p70 sig_type=std_logic lab=vout}
C {devices/lab_wire.sym} -510 -360 0 1 {name=p71 sig_type=std_logic lab=vref}
C {/home/user/Documentos/ota_1_stage.sym} -190 -50 0 1 {name=x15}
C {devices/gnd.sym} -200 0 0 1 {name=l14 lab=GND}
C {devices/lab_wire.sym} -410 -70 0 1 {name=p30 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} -650 -50 2 1 {name=p32 sig_type=std_logic lab=phi_fire}
C {sky130_fd_pr/cap_mim_m3_2.sym} -760 -370 3 0 {name=C4 model=cap_mim_m3_2 W=1 L=1 MF=200 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} -670 -710 1 0 {name=M7
L=60
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} -670 -670 0 0 {name=l17 lab=GND}
C {devices/lab_wire.sym} -560 10 0 1 {name=p33 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -670 -730 0 1 {name=p34 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -640 -140 0 1 {name=l9 lab=GND}
C {/home/user/Documentos/pulseReward.sym} -530 -60 0 1 {name=x6}
C {devices/lab_wire.sym} -410 -30 0 1 {name=p39 sig_type=std_logic lab=reward}
C {/home/user/Documentos/ota_2_stage.sym} -640 -190 0 0 {name=x10}
C {devices/vsource.sym} -1160 -90 0 0 {name=V5 value=0}
C {devices/gnd.sym} -1160 -60 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -1110 -120 0 1 {name=p1 sig_type=std_logic lab=reward}
