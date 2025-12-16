v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 560 520 560 530 {lab=GND}
N 630 170 660 170 {lab=#net1}
N 660 110 660 170 {lab=#net1}
N 630 110 660 110 {lab=#net1}
N 560 -10 630 -10 {lab=#net2}
N 470 240 470 260 {lab=#net3}
N 630 240 630 260 {lab=#net4}
N 560 -40 560 -10 {lab=#net2}
N 460 -10 560 -10 {lab=#net2}
N 540 200 590 200 {lab=#net3}
N 540 80 590 80 {lab=#net5}
N 430 110 460 110 {lab=#net5}
N 430 130 430 170 {lab=#net5}
N 430 170 470 170 {lab=#net5}
N 540 80 540 130 {lab=#net5}
N 500 80 540 80 {lab=#net5}
N 430 130 540 130 {lab=#net5}
N 430 110 430 130 {lab=#net5}
N 540 200 540 240 {lab=#net3}
N 510 200 540 200 {lab=#net3}
N 470 240 540 240 {lab=#net3}
N 470 230 470 240 {lab=#net3}
N 350 480 520 480 {lab=#net6}
N 280 520 560 520 {lab=GND}
N 280 410 280 450 {lab=#net6}
N 270 -40 280 240 {lab=#net2}
N 270 -40 560 -40 {lab=#net2}
N 560 -70 560 -40 {lab=#net2}
N 280 410 350 410 {lab=#net6}
N 280 300 280 410 {lab=#net6}
N 350 410 350 480 {lab=#net6}
N 320 480 350 480 {lab=#net6}
N 630 380 630 450 {lab=#net7}
N 630 340 630 350 {lab=#net8}
N 470 290 470 360 {lab=#net9}
N 280 480 280 520 {lab=GND}
N 470 450 630 450 {lab=#net7}
N 560 480 560 520 {lab=GND}
N 630 170 630 200 {lab=#net1}
N 470 170 470 200 {lab=#net5}
N 460 -10 460 80 {lab=#net2}
N 560 -70 700 -70 {lab=#net2}
N 550 290 590 290 {lab=#net10}
N 670 380 740 390 {lab=#net11}
N 560 520 870 520 {lab=GND}
N 630 20 630 80 {lab=#net2}
N 870 20 870 140 {lab=#net2}
N 630 20 870 20 {lab=#net2}
N 630 -10 630 20 {lab=#net2}
N 630 240 830 240 {lab=#net4}
N 630 230 630 240 {lab=#net4}
N 830 140 830 240 {lab=#net4}
N 870 420 870 520 {lab=GND}
N 870 380 870 390 {lab=Vout}
N 630 340 720 340 {lab=#net8}
N 630 290 630 340 {lab=#net8}
N 780 340 830 340 {lab=#net12}
N 830 340 830 420 {lab=#net12}
N 1020 470 1020 490 {lab=GND}
N 1020 390 1020 410 {lab=Vout}
N 1020 390 1060 390 {lab=Vout}
N 870 380 1020 390 {lab=Vout}
N 870 170 870 380 {lab=Vout}
N 550 290 890 260 {lab=#net10}
N 510 290 550 290 {lab=#net10}
N 410 380 430 380 {lab=Vin}
N 470 370 470 450 {lab=#net7}
N 390 350 410 380 {lab=Vin}
N 390 380 410 380 {lab=Vin}
C {code_shown.sym} -70 10 0 0 {name=s1 only_toplevel=false value="
.ac dec 100 1 1e10
.save all
"
}
C {code_shown.sym} -170 170 0 0 {name=s2 only_toplevel=false value="
.control
run
setplot ac1
let T=v(Vout)/v(Vin)
let PHASE_DEG=180/PI*vp(T)
plot vdb(T)
plot PHASE_DEG
.endc
"
}
C {devices/launcher.sym} -30 390 0 0 {name=h3
descr="annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} -70 480 0 0 {name=h2
descr="simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"
}
C {gnd.sym} 560 530 0 0 {name=l1 lab=GND}
C {isource.sym} 280 270 0 0 {name=I0 value=15u}
C {sg13g2_pr/sg13_lv_nmos.sym} 450 380 0 0 {name=M7
l=0.13u
w=10u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 650 380 0 1 {name=M11
l=0.13u
w=10u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 610 290 0 0 {name=M1
l=0.13u
w=6u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 490 290 0 1 {name=M2
l=0.13u
w=6u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 300 480 0 1 {name=M3
l=0.13u
w=6u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 540 480 0 0 {name=M4
l=0.13u
w=2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 610 200 0 0 {name=M9
l=0.13u
w=10u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 610 80 0 0 {name=M6
l=0.13u
w=10u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 490 200 0 1 {name=M5
l=0.13u
w=10u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 480 80 0 1 {name=M8
l=0.13u
w=10u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {vsource.sym} 700 -40 0 0 {name=V1 value=6 savecurrent=false}
C {gnd.sym} 700 -10 0 0 {name=l2 lab=GND}
C {vsource.sym} 740 420 0 0 {name=V3 value="dc 0.2 ac -0.1" savecurrent=false}
C {gnd.sym} 740 450 0 0 {name=l5 lab=GND}
C {vsource.sym} 390 410 0 0 {name=V4 value="dc 0.2 ac 0.1" savecurrent=false}
C {gnd.sym} 390 440 0 0 {name=l6 lab=GND}
C {sg13g2_pr/sg13_lv_pmos.sym} 850 140 0 0 {name=M10
l=0.13u
w=10u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 850 420 0 0 {name=M12
l=0.13u
w=2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {capa.sym} 750 340 1 1 {name=C1
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
C {opin.sym} 1060 390 0 0 {name=p1 lab=Vout}
C {capa.sym} 1020 440 0 0 {name=C2
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 1020 490 0 0 {name=l3 lab=GND}
C {vsource.sym} 890 290 0 0 {name=V2 value=3 savecurrent=false}
C {gnd.sym} 890 320 0 0 {name=l4 lab=GND}
C {devices/code_shown.sym} -370 -100 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_tt
.lib cornerRES.lib res_typ
"}
C {ipin.sym} 390 350 0 0 {name=p2 lab=Vin}
