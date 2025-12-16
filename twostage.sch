v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -290 -130 -290 -70 {lab=#net1}
N -290 -10 -200 -10 {lab=#net2}
N -200 -10 -200 20 {lab=#net2}
N -200 -10 -140 -10 {lab=#net2}
N -140 -90 -140 -70 {lab=#net3}
N -210 -190 -180 -190 {lab=#net1}
N -290 -130 -210 -130 {lab=#net1}
N -290 -160 -290 -130 {lab=#net1}
N -290 -220 -290 -190 {lab=#net4}
N -140 -220 -140 -190 {lab=#net4}
N -290 -40 -290 -10 {lab=#net2}
N -140 -40 -140 -10 {lab=#net2}
N -200 210 -200 220 {lab=#net5}
N -220 -320 -20 -320 {lab=#net4}
N -220 -260 -220 -220 {lab=#net4}
N -290 -220 -220 -220 {lab=#net4}
N -220 -220 -140 -220 {lab=#net4}
N -40 -40 -40 10 {lab=#net6}
N -100 -40 -40 -40 {lab=#net6}
N -390 -20 -390 10 {lab=Vin}
N -390 -40 -330 -40 {lab=Vin}
N -530 -260 -530 -110 {lab=#net4}
N -530 -260 -220 -260 {lab=#net4}
N -220 -320 -220 -260 {lab=#net4}
N -530 100 -530 140 {lab=#net7}
N -530 190 -200 190 {lab=#net5}
N -200 50 -200 190 {lab=#net5}
N -330 160 -240 160 {lab=#net7}
N -240 50 -240 160 {lab=#net7}
N -530 160 -530 190 {lab=#net5}
N -210 -190 -210 -130 {lab=#net1}
N -250 -190 -210 -190 {lab=#net1}
N -530 100 -440 100 {lab=#net7}
N -530 -50 -530 100 {lab=#net7}
N -440 100 -440 160 {lab=#net7}
N -490 160 -440 160 {lab=#net7}
N 280 210 280 240 {lab=#net5}
N -20 -280 -20 -260 {lab=#net4}
N -110 210 280 240 {lab=#net5}
N -200 210 -110 210 {lab=#net5}
N -200 190 -200 210 {lab=#net5}
N -330 160 -330 180 {lab=#net7}
N -440 160 -330 160 {lab=#net7}
N -330 180 240 210 {lab=#net7}
N 20 -90 60 -90 {lab=#net3}
N -140 -160 -140 -90 {lab=#net3}
N 20 -170 20 -90 {lab=#net3}
N -140 -90 20 -90 {lab=#net3}
N 280 -70 280 180 {lab=Vout}
N 120 -90 280 -90 {lab=Vout}
N 280 -140 280 -90 {lab=Vout}
N 280 -70 310 -70 {lab=Vout}
N 280 -90 280 -70 {lab=Vout}
N 280 -280 280 -170 {lab=#net4}
N -20 -280 280 -280 {lab=#net4}
N -20 -320 -20 -280 {lab=#net4}
N 20 -170 240 -170 {lab=#net3}
N -430 -20 -390 -20 {lab=Vin}
N -390 -40 -390 -20 {lab=Vin}
N 310 -70 310 -50 {lab=Vout}
C {devices/code_shown.sym} -1150 350 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value=".lib cornerMOSlv.lib mos_tt
"}
C {devices/title.sym} -990 420 0 0 {name=l5 author="(c) 2024-2025 H. Pretl, Apache-2.0 license"}
C {devices/launcher.sym} -650 290 0 0 {name=h2
descr="simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"
}
C {vsource.sym} -20 -230 0 0 {name=V1 value=1.8 savecurrent=false}
C {sg13g2_pr/sg13_lv_nmos.sym} -310 -40 0 0 {name=M6
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -120 -40 0 1 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -220 50 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -160 -190 0 0 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -270 -190 2 0 {name=M4
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {gnd.sym} -20 -200 0 0 {name=l1 lab=GND}
C {gnd.sym} -40 70 0 0 {name=l3 lab=GND}
C {vsource.sym} -40 40 0 0 {name=V2 value="dc 0.1 ac -0.2" savecurrent=false}
C {gnd.sym} -390 70 0 0 {name=l4 lab=GND}
C {vsource.sym} -390 40 0 0 {name=V3 value="dc 0.1 ac 0.2" savecurrent=false}
C {vsource.sym} -200 250 0 0 {name=V4 value=-1.8 savecurrent=false}
C {gnd.sym} -200 280 0 0 {name=l2 lab=GND}
C {isource.sym} -530 -80 0 0 {name=I0 value=30n}
C {sg13g2_pr/sg13_lv_nmos.sym} -510 160 2 0 {name=M5
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 260 210 0 0 {name=M7
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 260 -170 0 0 {name=M8
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {capa.sym} 90 -90 3 0 {name=C1
m=1
value=2.7p
footprint=1206
device="ceramic capacitor"}
C {opin.sym} 310 -70 0 0 {name=p1 lab=Vout}
C {code_shown.sym} -730 -170 0 0 {name=s1 only_toplevel=false value="
.ac dec 100 1 100Meg
.save all
"
}
C {code_shown.sym} -830 -10 0 0 {name=s2 only_toplevel=false value="
.control
run
setplot ac1
let T=v(Vout)/v(Vin)
let PHASE_DEG=180/PI*vp(T)
plot vdb(T)
plot PHASE_DEG
"
}
C {devices/launcher.sym} -690 210 0 0 {name=h3
descr="annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {ipin.sym} -420 -20 0 0 {name=p2 lab=Vin}
C {capa.sym} 310 -20 0 0 {name=C2
m=1
value=2.5p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 310 10 0 0 {name=l6 lab=GND}
