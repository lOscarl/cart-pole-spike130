v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -20 -140 20 -140 {
lab=#net1}
N 80 -140 80 -50 {
lab=1stage}
N -0 -50 180 -50 {
lab=1stage}
N 50 -50 50 -20 {
lab=1stage}
N 130 -50 130 -20 {
lab=1stage}
N 130 40 130 70 {
lab=GND}
N 50 40 50 70 {
lab=GND}
N -260 -140 -220 -140 {
lab=#net2}
N -140 -140 -140 -70 {
lab=#net3}
N -160 -140 -80 -140 {
lab=#net3}
N -90 -100 -80 -100 {
lab=vdd}
N -90 0 -80 0 {
lab=vss}
N -160 -30 -160 -10 {
lab=GND}
N -160 -30 -140 -30 {
lab=GND}
N -60 -320 -40 -320 {
lab=vss}
N -140 -320 -120 -320 {
lab=vdd}
N -250 -140 -250 -100 {
lab=#net2}
N -20 170 20 170 {
lab=#net4}
N 80 170 80 260 {
lab=2stage}
N 0 260 180 260 {
lab=2stage}
N 50 260 50 290 {
lab=2stage}
N 130 260 130 290 {
lab=2stage}
N 130 350 130 380 {
lab=GND}
N 50 350 50 380 {
lab=GND}
N -260 170 -220 170 {
lab=#net5}
N -140 170 -140 240 {
lab=#net6}
N -160 170 -80 170 {
lab=#net6}
N -90 210 -80 210 {
lab=vdd}
N -90 310 -80 310 {
lab=vss}
N -160 280 -160 300 {
lab=GND}
N -160 280 -140 280 {
lab=GND}
N -250 170 -250 210 {
lab=#net5}
N 540 -150 580 -150 {
lab=#net7}
N 640 -150 640 -60 {
lab=1s_cascode}
N 560 -60 740 -60 {
lab=1s_cascode}
N 610 -60 610 -30 {
lab=1s_cascode}
N 690 -60 690 -30 {
lab=1s_cascode}
N 690 30 690 60 {
lab=GND}
N 610 30 610 60 {
lab=GND}
N 300 -150 340 -150 {
lab=#net8}
N 420 -150 420 -80 {
lab=#net9}
N 400 -150 480 -150 {
lab=#net9}
N 470 -110 480 -110 {
lab=vdd}
N 470 -10 480 -10 {
lab=vss}
N 400 -40 400 -20 {
lab=GND}
N 400 -40 420 -40 {
lab=GND}
N 310 -150 310 -110 {
lab=#net8}
N 600 160 640 160 {
lab=#net10}
N 700 160 700 250 {
lab=2s_cascode}
N 620 250 800 250 {
lab=2s_cascode}
N 670 250 670 280 {
lab=2s_cascode}
N 750 250 750 280 {
lab=2s_cascode}
N 750 340 750 370 {
lab=GND}
N 670 340 670 370 {
lab=GND}
N 360 160 400 160 {
lab=#net11}
N 480 160 480 230 {
lab=#net12}
N 460 160 540 160 {
lab=#net12}
N 530 200 540 200 {
lab=vdd}
N 530 300 540 300 {
lab=vss}
N 460 270 460 290 {
lab=GND}
N 460 270 480 270 {
lab=GND}
N 370 160 370 200 {
lab=#net11}
C {/home/user/Documentos/ota_1_stage.sym} -90 -50 0 0 {name=x1}
C {devices/ind.sym} -50 -140 3 0 {name=L1
m=1
value=1T
footprint=1206
device=inductor}
C {devices/res.sym} 50 -140 1 0 {name=R1
value=1
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 50 10 2 0 {name=RL
value=1k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 130 10 0 0 {name=CL1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 130 70 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -160 -10 0 0 {name=l3 lab=GND}
C {devices/capa.sym} -190 -140 3 0 {name=C1
m=1
value=1T
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 180 -50 0 1 {name=p2 sig_type=std_logic lab=1stage}
C {devices/lab_wire.sym} -80 -100 2 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -80 0 0 1 {name=p4 sig_type=std_logic lab=vss}
C {devices/vsource.sym} -60 -290 0 0 {name=V1 value=-0.9}
C {devices/lab_wire.sym} -40 -320 0 1 {name=p5 sig_type=std_logic lab=vss}
C {devices/vsource.sym} -140 -290 0 0 {name=V2 value=0.9}
C {devices/gnd.sym} -140 -260 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} -120 -320 0 1 {name=p6 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -60 -260 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 50 70 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -250 -70 0 0 {name=V3 value="0.5 AC 1"}
C {devices/gnd.sym} -250 -40 0 0 {name=l7 lab=GND}
C {devices/code_shown.sym} 120 -460 0 0 {name=s1 only_toplevel=false value="
.control
 ac dec 10 1 1e12
 write prueba_bandwidth.raw
 plot db(v(1stage)) 180*cph(v(1stage))/pi
 plot db(v(2stage)) 180*cph(v(2stage))/pi
 plot db(v(1s_cascode)) 180*cph(v(1s_cascode))/pi
 plot db(v(2s_cascode)) 180*cph(v(2s_cascode))/pi
 save a=db(v(1stage))
.endc
.save all
" }
C {sky130_fd_pr/corner.sym} -330 -330 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} -100 -410 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/prueba_bandwidth.raw ac"
}
C {devices/ind.sym} -50 170 3 0 {name=L8
m=1
value=1T
footprint=1206
device=inductor}
C {devices/res.sym} 50 170 1 0 {name=R2
value=1
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 50 320 2 0 {name=RL3
value=1k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 130 320 0 0 {name=CL2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 130 380 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} -160 300 0 0 {name=l10 lab=GND}
C {devices/capa.sym} -190 170 3 0 {name=C3
m=1
value=1T
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 180 260 0 1 {name=p8 sig_type=std_logic lab=2stage}
C {devices/lab_wire.sym} -80 210 2 0 {name=p9 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -80 310 0 1 {name=p10 sig_type=std_logic lab=vss}
C {devices/gnd.sym} 50 380 0 0 {name=l11 lab=GND}
C {devices/vsource.sym} -250 240 0 0 {name=V4 value="0.5 AC 1"}
C {devices/gnd.sym} -250 270 0 0 {name=l12 lab=GND}
C {devices/ind.sym} 510 -150 3 0 {name=L13
m=1
value=1T
footprint=1206
device=inductor}
C {devices/res.sym} 610 -150 1 0 {name=R3
value=1
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 610 0 2 0 {name=RL4
value=1k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 690 0 0 0 {name=CL3
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 690 60 0 0 {name=l14 lab=GND}
C {devices/gnd.sym} 400 -20 0 0 {name=l15 lab=GND}
C {devices/capa.sym} 370 -150 3 0 {name=C4
m=1
value=1T
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 740 -60 0 1 {name=p12 sig_type=std_logic lab=1s_cascode}
C {devices/lab_wire.sym} 480 -110 2 0 {name=p13 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 480 -10 0 1 {name=p14 sig_type=std_logic lab=vss}
C {devices/gnd.sym} 610 60 0 0 {name=l16 lab=GND}
C {devices/vsource.sym} 310 -80 0 0 {name=V5 value="0.5 AC 1"}
C {devices/gnd.sym} 310 -50 0 0 {name=l17 lab=GND}
C {devices/ind.sym} 570 160 3 0 {name=L18
m=1
value=1T
footprint=1206
device=inductor}
C {devices/res.sym} 670 160 1 0 {name=R4
value=1
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 670 310 2 0 {name=RL5
value=1k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 750 310 0 0 {name=CL4
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 750 370 0 0 {name=l19 lab=GND}
C {devices/gnd.sym} 460 290 0 0 {name=l20 lab=GND}
C {devices/capa.sym} 430 160 3 0 {name=C5
m=1
value=1T
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 800 250 0 1 {name=p16 sig_type=std_logic lab=2s_cascode}
C {devices/lab_wire.sym} 540 200 2 0 {name=p17 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 540 300 0 1 {name=p18 sig_type=std_logic lab=vss}
C {devices/gnd.sym} 670 370 0 0 {name=l21 lab=GND}
C {devices/vsource.sym} 370 230 0 0 {name=V6 value="0.5 AC 1"}
C {devices/gnd.sym} 370 260 0 0 {name=l22 lab=GND}
C {/home/user/Documentos/ota_2_stage.sym} -90 260 0 0 {name=x2}
C {/home/user/Documentos/ota_1_stage_cascode.sym} 470 -60 0 0 {name=x5}
C {/home/user/Documentos/ota_2_stage_cascode_out.sym} 530 250 0 0 {name=x6}
