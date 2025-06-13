v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 2760 -310 2760 -280 {lab=#net1}
N 2760 -340 2770 -340 {lab=GND}
N 2770 -340 2770 -180 {lab=GND}
N 2760 -180 2770 -180 {lab=GND}
N 2760 -220 2760 -180 {lab=GND}
N 2690 -340 2720 -340 {lab=VIN}
N 2760 -400 2760 -370 {lab=VDD}
C {sg13g2_pr/rsil.sym} 2760 -250 0 0 {name=R2
w=0.5e-6
l=0.5e-6
model=rsil
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/sg13_lv_nmos.sym} 2740 -340 2 1 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 2690 -340 2 0 { name=VIN lab=VIN}
C {ipin.sym} 2760 -400 0 0 { name=VDD lab=VDD}
C {iopin.sym} 2770 -180 0 0 { name=GND lab=GND}
