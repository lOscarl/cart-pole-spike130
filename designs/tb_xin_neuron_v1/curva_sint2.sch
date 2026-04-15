v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -890 -260 -840 -260 {
lab=vdd}
N -890 -160 -840 -160 {
lab=vin}
N -1030 -70 -980 -70 {
lab=vtrh}
N -1030 -180 -980 -180 {
lab=vref}
N -890 -50 -840 -50 {
lab=vss}
N -180 110 -150 110 {
lab=vo_com}
N -10 90 30 90 {
lab=vtrh}
N -70 60 -60 60 {
lab=vdd}
N -130 -200 -110 -200 {
lab=phi_fire}
N -130 -240 -110 -240 {
lab=vref}
N 40 -230 60 -230 {
lab=vout}
N -520 -80 -510 -80 {
lab=vdd}
N -480 -250 -470 -250 {
lab=vdd}
N -420 -200 -380 -200 {
lab=vref}
N -420 -220 -400 -220 {
lab=vmem}
N -420 -180 -380 -180 {
lab=phi_fire}
N -600 -210 -570 -210 {
lab=#net1}
N -400 -490 -400 -220 {
lab=vmem}
N -680 -380 -680 -210 {
lab=vin}
N -680 -210 -660 -210 {
lab=vin}
N -680 -490 -680 -380 {
lab=vin}
N -510 -340 -510 -320 {
lab=phi_fire}
N -550 -320 -510 -320 {
lab=phi_fire}
N -400 -220 -400 -30 {
lab=vmem}
N -680 -210 -680 -50 {
lab=vin}
N -680 -50 -560 -50 {
lab=vin}
N -710 -50 -680 -50 {
lab=vin}
N -10 130 190 130 {
lab=vicom_p}
N -50 -10 -30 -10 {
lab=GND}
N -50 10 -30 10 {
lab=phi_fire}
N -50 -30 -30 -30 {
lab=vmem}
N 20 -60 30 -60 {
lab=vdd}
N -230 -30 -50 -30 {
lab=vmem}
N 120 -20 190 -20 {
lab=vicom_p}
N 190 -20 190 130 {
lab=vicom_p}
N -470 -380 -400 -380 {
lab=vmem}
N -680 -380 -560 -380 {
lab=vin}
N -540 -420 -530 -420 {
lab=vdd}
N 60 -230 100 -230 {
lab=vout}
N -420 -30 -400 -30 {
lab=vmem}
N -200 -220 -200 -30 {
lab=vmem}
N -200 -220 -110 -220 {
lab=vmem}
N -400 -30 -230 -30 {
lab=vmem}
N -60 -270 -50 -270 {
lab=vdd}
N -70 160 -60 160 {
lab=GND}
N -710 -10 -560 -10 {
lab=vspike}
N -680 -10 -680 90 {
lab=vspike}
N -680 90 -510 90 {
lab=vspike}
N -290 110 -180 110 {
lab=vo_com}
N -290 90 -280 90 {
lab=vref}
N -520 110 -510 110 {
lab=phi_fire}
N -540 -530 -540 -510 {
lab=GND}
N -680 -530 -570 -530 {
lab=vin}
N -680 -530 -680 -490 {
lab=vin}
N -510 -530 -400 -530 {
lab=vmem}
N -400 -530 -400 -490 {
lab=vmem}
N -290 130 -280 130 {
lab=reward}
N -1030 40 -980 40 {
lab=reward}
N 100 -230 130 -230 {
lab=vout}
C {devices/code_shown.sym} -1310 -540 0 0 {name=s1 only_toplevel=false value="
.control
 set wr_singlescale
 set wr_vecnames
 let val1 = 0
 repeat 251
  echo vin $&val1
  alter I0 $&val1
  save V(vout) V(vmem)
  tran 1n 5u uic
  run
  remzerovec
  wrdata curv_sint_v4.txt V(vout) V(vmem)
  set appendwrite
  let val1 = val1 + 0.01e-6
 end
 *quit 0
.endc



"}
C {sky130_fd_pr/corner.sym} -1240 -50 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/gnd.sym} -890 -100 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -890 -230 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} -890 -200 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -840 -260 0 1 {name=p26 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -840 -160 0 1 {name=p27 sig_type=std_logic lab=vin}
C {devices/vsource.sym} -1030 -40 0 0 {name=V3 value=0.6}
C {devices/gnd.sym} -1030 -10 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} -980 -70 0 1 {name=p28 sig_type=std_logic lab=vtrh}
C {devices/vsource.sym} -1030 -150 0 0 {name=V1 value=1}
C {devices/gnd.sym} -1030 -120 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} -980 -180 0 1 {name=p17 sig_type=std_logic lab=vref}
C {devices/isource.sym} -890 -130 2 1 {name=I0 value=0}
C {devices/vsource.sym} -890 -20 0 0 {name=V4 value=-1.8}
C {devices/gnd.sym} -890 10 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} -840 -50 0 1 {name=p25 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -430 50 0 1 {name=p48 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -180 110 0 0 {name=p49 sig_type=std_logic lab=vo_com}
C {devices/lab_wire.sym} 30 90 0 1 {name=p50 sig_type=std_logic lab=vtrh}
C {devices/lab_wire.sym} -70 60 0 0 {name=p51 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -710 -10 0 0 {name=p52 sig_type=std_logic lab=vspike}
C {devices/lab_wire.sym} -130 -200 0 0 {name=p53 sig_type=std_logic lab=phi_fire}
C {devices/lab_wire.sym} -130 -240 0 0 {name=p54 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} -520 -80 0 0 {name=p55 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -60 -270 0 0 {name=p56 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -470 -250 0 1 {name=p57 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -380 -180 0 1 {name=p58 sig_type=std_logic lab=phi_fire}
C {devices/lab_wire.sym} -550 -320 0 0 {name=p59 sig_type=std_logic lab=phi_fire}
C {devices/lab_wire.sym} -400 -90 0 1 {name=p60 sig_type=std_logic lab=vmem}
C {devices/lab_wire.sym} -710 -50 0 0 {name=p65 sig_type=std_logic lab=vin}
C {devices/lab_wire.sym} 30 130 2 0 {name=p66 sig_type=std_logic lab=vicom_p}
C {/home/user/Documentos/conmutator.sym} -420 -150 0 1 {name=x11}
C {/home/user/Documentos/conmutator.sym} -110 -170 0 0 {name=x12}
C {devices/lab_wire.sym} -50 10 0 0 {name=p67 sig_type=std_logic lab=phi_fire}
C {devices/lab_wire.sym} 20 -60 0 0 {name=p68 sig_type=std_logic lab=vdd}
C {/home/user/Documentos/conmutator.sym} -30 40 0 0 {name=x13}
C {devices/gnd.sym} -50 -10 1 1 {name=l12 lab=GND}
C {/home/user/Documentos/switch.sym} -580 -320 0 0 {name=x14}
C {devices/lab_wire.sym} -530 -420 0 1 {name=p69 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 90 -230 0 0 {name=p70 sig_type=std_logic lab=vout}
C {devices/lab_wire.sym} -380 -200 0 1 {name=p71 sig_type=std_logic lab=vref}
C {/home/user/Documentos/ota_1_stage.sym} -60 110 0 1 {name=x15}
C {devices/gnd.sym} -70 160 0 1 {name=l14 lab=GND}
C {devices/lab_wire.sym} -280 90 0 1 {name=p30 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} -520 110 2 1 {name=p32 sig_type=std_logic lab=phi_fire}
C {sky130_fd_pr/cap_mim_m3_2.sym} -630 -210 3 0 {name=C4 model=cap_mim_m3_2 W=1 L=1 MF=200 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} -540 -550 1 0 {name=M7
L=60
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} -540 -510 0 0 {name=l17 lab=GND}
C {devices/lab_wire.sym} -430 170 0 1 {name=p33 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -540 -570 0 1 {name=p34 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -510 20 0 1 {name=l9 lab=GND}
C {/home/user/Documentos/pulseReward.sym} -400 100 0 1 {name=x6}
C {devices/lab_wire.sym} -280 130 0 1 {name=p39 sig_type=std_logic lab=reward}
C {/home/user/Documentos/ota_2_stage.sym} -510 -30 0 0 {name=x10}
C {devices/vsource.sym} -1030 70 0 0 {name=V5 value=0}
C {devices/gnd.sym} -1030 100 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -980 40 0 1 {name=p1 sig_type=std_logic lab=reward}
