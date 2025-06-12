v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 2820 -320 2880 -320 {lab=#net1}
N 2920 -320 2930 -320 {lab=GND}
N 2930 -320 2930 -260 {lab=GND}
N 2920 -260 2930 -260 {lab=GND}
N 2920 -290 2920 -260 {lab=GND}
N 2920 -390 2920 -350 {lab=VDD}
N 2720 -320 2760 -320 {lab=VIN}
C {sg13g2_pr/sg13_lv_nmos.sym} 2900 -320 2 1 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ind.sym} 2790 -320 3 1 {name=L1
m=1
value=1n
footprint=1206
device=inductor}
C {iopin.sym} 2920 -390 0 0 { name=VDD lab=VDD}
C {iopin.sym} 2720 -320 0 1 { name=VIN lab=VIN}
C {iopin.sym} 2930 -260 0 0 { name=GND lab=GND }
