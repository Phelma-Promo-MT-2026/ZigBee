v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 2930 -330 2960 -330 {lab=#net1}
N 3000 -300 3000 -260 {lab=GND}
N 3000 -260 3010 -260 {lab=GND}
N 3010 -330 3010 -260 {lab=GND}
N 3000 -330 3010 -330 {lab=GND}
N 3000 -390 3000 -360 {lab=VDD}
N 2830 -330 2870 -330 {lab=VIN}
C {sg13g2_pr/cap_cmim.sym} 2900 -330 3 0 {name=C1
model=cap_cmim
w=6.99e-6
l=6.99e-6
m=1
spiceprefix=X}
C {sg13g2_pr/sg13_lv_nmos.sym} 2980 -330 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 2830 -330 0 1 { name=VIN lab=VIN}
C {iopin.sym} 3000 -390 0 0 { name=VDD lab=VDD}
C {iopin.sym} 3010 -260 0 0 { name=GND lab=GND }
