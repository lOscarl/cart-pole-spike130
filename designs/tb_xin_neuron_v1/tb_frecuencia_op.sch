v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -60 320 -40 320 {
lab=vss}
N -140 320 -120 320 {
lab=vdd}
N 170 560 210 560 {
lab=#net1}
N 270 560 270 650 {
lab=2stage}
N 190 650 370 650 {
lab=2stage}
N 240 650 240 680 {
lab=2stage}
N 240 740 240 770 {
lab=GND}
N -70 560 -30 560 {
lab=vdd}
N 50 560 50 630 {
lab=#net1}
N 30 560 110 560 {
lab=#net1}
N 100 600 110 600 {
lab=vdd}
N 100 700 110 700 {
lab=vss}
N 30 670 30 690 {
lab=GND}
N 30 670 50 670 {
lab=GND}
N -60 560 -60 600 {
lab=vdd}
N 110 560 170 560 {
lab=#net1}
N 750 560 790 560 {
lab=#net2}
N 850 560 850 650 {
lab=1stage}
N 770 650 950 650 {
lab=1stage}
N 820 650 820 680 {
lab=1stage}
N 820 740 820 770 {
lab=GND}
N 510 560 550 560 {
lab=vin}
N 630 560 630 630 {
lab=#net2}
N 610 560 690 560 {
lab=#net2}
N 680 600 690 600 {
lab=vdd}
N 680 700 690 700 {
lab=vss}
N 610 670 610 690 {
lab=GND}
N 610 670 630 670 {
lab=GND}
N 520 560 520 600 {
lab=vin}
N 690 560 750 560 {
lab=#net2}
C {devices/vsource.sym} -60 350 0 0 {name=V1 value=-0.9}
C {devices/lab_wire.sym} -40 320 0 1 {name=p5 sig_type=std_logic lab=vss}
C {devices/vsource.sym} -140 350 0 0 {name=V2 value=0.9}
C {devices/gnd.sym} -140 380 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} -120 320 0 1 {name=p6 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -60 380 0 0 {name=l5 lab=GND}
C {devices/code_shown.sym} 120 180 0 0 {name=s1 only_toplevel=false value="
.control
 ac dec 20 1 1e10
 write frecuencia.raw
 plot db(v(2stage))
 plot db(v(1stage))
.endc
.save all
" }
C {sky130_fd_pr/corner.sym} -330 310 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} -100 230 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/prueba_bandwidth.raw ac"
}
C {devices/res.sym} 240 560 1 0 {name=R2
value=1Meg
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 240 710 2 0 {name=RL3
value=1G
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 30 690 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 370 650 0 1 {name=p8 sig_type=std_logic lab=2stage}
C {devices/lab_wire.sym} 110 600 2 0 {name=p9 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 110 700 0 1 {name=p10 sig_type=std_logic lab=vss}
C {devices/gnd.sym} 240 770 0 0 {name=l11 lab=GND}
C {devices/vsource.sym} -60 630 0 0 {name=V4 value="1m AC 1"}
C {devices/gnd.sym} -60 660 0 0 {name=l12 lab=GND}
C {/home/user/Documentos/ota_2_stage.sym} 100 650 0 0 {name=x2}
C {devices/res.sym} 0 560 1 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 820 560 1 0 {name=R3
value=1Meg
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 820 710 2 0 {name=RL1
value=1G
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 610 690 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 950 650 0 1 {name=p1 sig_type=std_logic lab=1stage}
C {devices/lab_wire.sym} 690 600 2 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 690 700 0 1 {name=p3 sig_type=std_logic lab=vss}
C {devices/gnd.sym} 820 770 0 0 {name=l2 lab=GND}
C {devices/res.sym} 580 560 1 0 {name=R4
value=10k
footprint=1206
device=resistor
m=1}
C {/home/user/Documentos/ota_1_stage.sym} 680 650 0 0 {name=x3}
C {devices/lab_wire.sym} -60 570 2 0 {name=p4 sig_type=std_logic lab=vin}
C {devices/lab_wire.sym} 520 590 2 0 {name=p7 sig_type=std_logic lab=vin}
