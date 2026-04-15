v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 80 -670 880 -470 {flags=graph
y1=0.19
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s1
s2"
color="4 6"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 80 -470 880 -270 {flags=graph
y1=-0.8
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s2 s1 -"
color=5
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 80 -270 880 -70 {flags=graph
y1=-1.2e-05
y2=3.4e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=i(vmeas)
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1730 -700 2530 -500 {flags=graph
y1=0.19
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s1b
s2b"
color="4 6"
dataset=-1
unitx=1
logx=0
logy=0
autoload=0}
B 2 1730 -500 2530 -300 {flags=graph
y1=-0.8
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s2b s1b -"
color=5
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1730 -300 2530 -100 {flags=graph
y1=0
y2=190000
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s2b s1b - i(vmeas) /"
color=5
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 980 230 1780 430 {flags=graph
y1=0.9
y2=1.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s1d
sd"
color="4 6"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 980 430 1780 630 {flags=graph
y1=-0.11
y2=0.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s2d s1d -"
color=5
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 980 630 1780 830 {flags=graph
y1=0
y2=190000
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s1d s2d - i(vmeas2) /"
color=5
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 80 -70 880 130 {flags=graph
y1=0
y2=190000
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s1 s2 - i(vmeas) /"
color=5
dataset=-1
unitx=1
logx=0
logy=0
}
N 950 -590 1000 -590 {
lab=s1}
N 950 -490 1000 -490 {
lab=s2}
N 1420 -490 1460 -490 {lab=s1}
N 1570 -490 1590 -490 {lab=#net1}
N 940 -330 990 -330 {
lab=s1b}
N 940 -230 990 -230 {
lab=s2b}
N 1410 -230 1450 -230 {lab=s1b}
N 1560 -230 1580 -230 {lab=#net2}
N 970 -10 1020 -10 {
lab=s1d}
N 970 90 1020 90 {
lab=s2d}
N 1440 90 1480 90 {lab=s1d}
N 1590 90 1610 90 {lab=#net3}
C {devices/gnd.sym} 950 -530 0 0 {name=l22 lab=GND}
C {devices/lab_wire.sym} 1000 -590 0 1 {name=p29 sig_type=std_logic lab=s1}
C {devices/lab_wire.sym} 1000 -490 0 1 {name=p30 sig_type=std_logic lab=s2}
C {code_shown.sym} 900 -880 0 0 {name=s3 only_toplevel=false value=".subckt rram_cell BE TE gap_i=1.1
N1 BE TE rram_model
.model rram_model rram
+gap_initial=\{gap_i\}
.ends rram_cell

.control
pre_osdi /foss/designs/spike_130/designs/memristors/rram_v1/rram.osdi
.endc"}
C {devices/vsource.sym} 950 -560 0 0 {name=V1 value="PWL(0 1 20n 1 20.1n 1.1 30n 1.1 30.1n 1 100n 1 100.1n 1.5 400n 1.5 400.1n 0.5 700n 0.5 700.1n 1 1010n 1 1010.1n 1.1 1020n 1.1 1020.1n 1)"}
C {devices/lab_wire.sym} 1420 -490 0 0 {name=p33 sig_type=std_logic lab=s1}
C {devices/lab_wire.sym} 1650 -490 0 1 {name=p36 sig_type=std_logic lab=s2}
C {ammeter.sym} 1620 -490 3 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {/foss/designs/spike_130/designs/memristors/rram_v1/rramx.sym} 1520 -490 0 0 {name=X1
model=rram_cell
spiceprefix=X
gap_i=0.8
}
C {code.sym} 470 -890 0 0 {name=time_change only_toplevel=false value="
*------------------ PARAMETROS BASE ------------------
.param t1=110n
.param t2=110.1n
.param t3=410n
.param t4=410.1n
.param t5=710n
.param t6=710.1n

*------------------ FUENTE PWL ------------------
V2 s2 0 PWL( 0 1
+ \{t1\} 1
+ \{t2\} 1.5
+ \{t3\} 1.5
+ \{t4\} 0.5
+ \{t5\} 0.5
+ \{t6\} 1)

V4 s1b 0 PWL( 0 1
+ \{t1\} 1
+ \{t2\} 1.5
+ \{t3\} 1.5
+ \{t4\} 0.5
+ \{t5\} 0.5
+ \{t6\} 1)

.tran 1n 1.1u

.control
  set wr_singlescale
  set wr_vecnames

  * variables internas del control
  let v1 = 110n
  let v2 = 110.1n
  let v3 = 410n
  let v4 = 410.1n
  let v5 = 700n
  let v6 = 700.1n

  let delta = 10n

  repeat 29

    alterparam t1 = $&v1
    alterparam t2 = $&v2
    alterparam t3 = $&v3
    alterparam t4 = $&v4
    alterparam t5 = $&v5
    alterparam t6 = $&v6

    reset
    run

    *remzerovec
    wrdata tb_stdp2.txt v(s1) v(s2) i(vmeas)
		+v(s1b) v(s2b) i(vmeas1)
    write tb_stdp2.raw
    set appendwrite

    * incrementar 10ns
    let v1 = v1 + delta
    let v2 = v2 + delta
    let v3 = v3 + delta
    let v4 = v4 + delta
    let v5 = v5 + delta
    let v6 = v6 + delta

  end

.endc
.save all
.end"}
C {devices/gnd.sym} 940 -170 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 990 -330 0 1 {name=p1 sig_type=std_logic lab=s1b}
C {devices/lab_wire.sym} 990 -230 0 1 {name=p2 sig_type=std_logic lab=s2b}
C {devices/lab_wire.sym} 1410 -230 0 0 {name=p3 sig_type=std_logic lab=s1b}
C {devices/lab_wire.sym} 1640 -230 0 1 {name=p4 sig_type=std_logic lab=s2b}
C {ammeter.sym} 1610 -230 3 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {/foss/designs/spike_130/designs/memristors/rram_v1/rramx.sym} 1510 -230 0 0 {name=X2
model=rram_cell
spiceprefix=X
gap_i=0.8
}
C {launcher.sym} 1140 -390 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_stdp2.raw tran"
}
C {devices/gnd.sym} 970 50 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 1020 -10 0 1 {name=p5 sig_type=std_logic lab=s1d}
C {devices/lab_wire.sym} 1020 90 0 1 {name=p6 sig_type=std_logic lab=s2d}
C {devices/vsource.sym} 970 20 0 0 {name=V5 value="PWL(0 1 100n 1 100.1n 1.1 200n 1.1 200.1n 1 500n 1 r=0)"}
C {devices/lab_wire.sym} 1440 90 0 0 {name=p7 sig_type=std_logic lab=s1d}
C {devices/lab_wire.sym} 1670 90 0 1 {name=p8 sig_type=std_logic lab=s2d}
C {ammeter.sym} 1640 90 3 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {/foss/designs/spike_130/designs/memristors/rram_v1/rramx.sym} 1540 90 0 0 {name=X3
model=rram_cell
spiceprefix=X
gap_i=0.8
}
C {devices/gnd.sym} 970 150 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 970 120 0 0 {name=V6 value=1}
C {devices/vsource.sym} 940 -200 0 0 {name=V3 value="PWL(0 1 20n 1 20.1n 1.1 30n 1.1 30.1n 1 100n 1 100.1n 1.5 400n 1.5 400.1n 0.5 700n 0.5 700.1n 1 1010n 1 1010.1n 1.1 1020n 1.1 1020.1n 1)"}
