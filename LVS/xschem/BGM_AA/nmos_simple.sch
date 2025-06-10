v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 -180 -75 {}
N -30 -40 -30 -10 {lab=GND}
N -50 -10 -30 -10 {lab=GND}
N -50 -10 -50 10 {lab=GND}
N -50 -40 -30 -40 {lab=GND}
N -50 -90 -50 -70 {lab=drain}
N -115 -40 -90 -40 {lab=grille}
C {sg13g2_pr/sg13_hv_rf_nmos.sym} -70 -40 0 0 {name=M1
l=0.72u
w=1.0u
ng=1
m=1
rfmode=1
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} -115 -40 0 0 {name=p1 sig_type=std_logic lab=grille}
C {lab_wire.sym} -49.84375 2.34375 0 0 {name=p2 sig_type=std_logic lab=source}
C {lab_wire.sym} -50 -90 0 0 {name=p3 sig_type=std_logic lab=drain}
C {gnd.sym} -50 9.6875 0 0 {name=l1 lab=GND}
