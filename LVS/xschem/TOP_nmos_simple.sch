v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 -180 -75 {}
T {.simulation} -380 -10 0 0 0.4 0.4 {}
T {.include /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/sg13_lv_nmos.sim} -520 -160 0 0 0.4 0.4 {}
N -30 -40 -30 -0 {lab=GND}
N -50 0 -30 0 {lab=GND}
N -50 0 -50 10 {lab=GND}
N -50 -40 -30 -40 {lab=GND}
N -50 -80 -50 -70 {lab=grille}
N -110 -40 -90 -40 {lab=grille}
N -50 -10 -50 0 {lab=GND}
N -110 -80 -50 -80 {lab=grille}
N -50 -90 -50 -80 {lab=grille}
N -110 -80 -110 -40 {lab=grille}
N -115 -40 -110 -40 {lab=grille}
C {lab_wire.sym} -115 -40 0 0 {name=p1 sig_type=std_logic lab=grille}
C {gnd.sym} -50 9.6875 0 0 {name=l1 lab=GND}
C {sg13g2_pr/sg13_lv_nmos.sym} -70 -40 0 0 {name=M2
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
