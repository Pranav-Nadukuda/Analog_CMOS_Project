v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 30 150 30 200 {lab=#net1}
N 30 150 100 150 {lab=#net1}
N 20 -50 60 -50 {lab=#net2}
N 100 -170 100 -80 {lab=#net3}
N 50 -200 70 -200 {lab=Vout}
N -80 -130 -80 -80 {lab=#net4}
N 100 -310 100 -200 {lab=#net5}
N 10 -340 60 -340 {lab=#net4}
N -80 -310 -80 -200 {lab=#net6}
N 20 -460 100 -460 {lab=#net7}
N 100 -460 100 -340 {lab=#net7}
N 20 -480 20 -460 {lab=#net7}
N -80 -460 20 -460 {lab=#net7}
N 20 -520 270 -520 {lab=#net7}
N 270 -510 270 -460 {lab=#net7}
N 140 50 210 50 {lab=#net8}
N -150 50 -120 50 {lab=Vin}
N 10 -340 10 -130 {lab=#net4}
N -40 -340 10 -340 {lab=#net4}
N -80 -130 10 -130 {lab=#net4}
N -80 -170 -80 -130 {lab=#net4}
N 350 -250 410 -250 {lab=Vout}
N 50 -250 50 -200 {lab=Vout}
N -40 -200 50 -200 {lab=Vout}
N 450 -360 450 -250 {lab=#net9}
N 350 -390 410 -390 {lab=Vout}
N 350 -390 350 -250 {lab=Vout}
N 320 -250 350 -250 {lab=Vout}
N 270 -510 450 -510 {lab=#net7}
N 270 -520 270 -510 {lab=#net7}
N 450 -160 450 -150 {lab=Vout}
N 320 -250 320 -200 {lab=Vout}
N 50 -250 320 -250 {lab=Vout}
N 320 -200 450 -200 {lab=Vout}
N 450 -220 450 -200 {lab=Vout}
N 20 -120 20 -50 {lab=#net2}
N -40 -50 20 -50 {lab=#net2}
N 370 -120 410 -120 {lab=Vout}
N 30 290 30 310 {lab=GND}
N 30 280 450 280 {lab=GND}
N -150 30 -150 50 {lab=Vin}
N -170 50 -150 50 {lab=Vin}
N 100 -50 100 20 {lab=#net10}
N -80 50 -80 150 {lab=#net1}
N 100 50 100 150 {lab=#net1}
N 30 230 30 280 {lab=GND}
N 450 220 450 280 {lab=GND}
N 450 -120 450 190 {lab=#net11}
N -80 -460 -80 -340 {lab=#net7}
N 450 -510 450 -390 {lab=#net7}
N -80 150 30 150 {lab=#net1}
N 370 -160 370 -120 {lab=Vout}
N 370 -160 450 -160 {lab=Vout}
N 450 -170 450 -160 {lab=Vout}
N -50 230 -10 230 {lab=#net12}
N -50 180 -50 230 {lab=#net12}
N -50 180 390 180 {lab=#net12}
N 390 180 410 220 {lab=#net12}
N -80 -50 -80 20 {lab=#net13}
N -260 230 -50 230 {lab=#net12}
N -350 260 30 290 {lab=GND}
N 30 280 30 290 {lab=GND}
N -350 230 -350 260 {lab=GND}
N -350 170 -350 200 {lab=#net12}
N -350 -480 -350 -70 {lab=#net7}
N -350 -480 20 -480 {lab=#net7}
N 20 -520 20 -480 {lab=#net7}
N -350 170 -260 170 {lab=#net12}
N -350 -10 -350 170 {lab=#net12}
N -260 170 -260 230 {lab=#net12}
N -310 230 -260 230 {lab=#net12}
N 450 -170 490 -170 {lab=Vout}
N 450 -200 450 -170 {lab=Vout}
N 260 -120 370 -120 {lab=Vout}
N 20 -120 200 -120 {lab=#net2}
C {sg13g2_pr/sg13_lv_nmos.sym} -100 50 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 120 50 0 1 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -60 -50 0 1 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 80 -50 0 0 {name=M4
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -60 -200 0 1 {name=M5
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 80 -200 0 0 {name=M6
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -60 -340 0 1 {name=M8
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 80 -340 0 0 {name=M9
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 10 230 0 0 {name=M10
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {vsource.sym} 270 -430 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} 270 -400 0 0 {name=l1 lab=GND}
C {vsource.sym} 210 80 0 0 {name=V2 value="dc 0.1 ac -2" savecurrent=false}
C {gnd.sym} 210 110 0 0 {name=l2 lab=GND}
C {vsource.sym} -170 80 0 0 {name=V3 value="dc 0.1 ac 2" savecurrent=false}
C {gnd.sym} -170 110 0 0 {name=l3 lab=GND}
C {sg13g2_pr/sg13_lv_pmos.sym} 430 -390 0 0 {name=M7
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 430 -250 0 0 {name=M11
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 430 -120 0 0 {name=M12
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 430 220 0 0 {name=M13
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {gnd.sym} 30 310 0 0 {name=l4 lab=GND}
C {ipin.sym} -150 30 0 0 {name=p1 lab=Vin}
C {sg13g2_pr/sg13_lv_nmos.sym} -330 230 0 1 {name=M14
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {isource.sym} -350 -40 0 0 {name=I0 value=1u}
C {opin.sym} 490 -170 0 0 {name=p2 lab=Vout}
C {capa.sym} 230 -120 3 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/launcher.sym} -550 -10 0 0 {name=h2
descr="simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"
}
C {code_shown.sym} -630 -470 0 0 {name=s1 only_toplevel=false value="
.ac dec 100 1 100Meg
.save all
"
}
C {code_shown.sym} -730 -310 0 0 {name=s2 only_toplevel=false value="
.control
run
setplot ac1
let T=v(Vout)/v(Vin)
let PHASE_DEG=180/PI*vp(T)
plot vdb(T)
plot PHASE_DEG
"
}
C {devices/launcher.sym} -590 -90 0 0 {name=h3
descr="annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/code_shown.sym} -760 150 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value=".lib cornerMOSlv.lib mos_tt
"}
