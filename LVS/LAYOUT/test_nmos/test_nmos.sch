v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 2370 -170 2380 -170 {lab=GND}
N 2380 -220 2380 -170 {lab=GND}
N 2370 -220 2380 -220 {lab=GND}
N 2370 -220 2370 -200 {lab=GND}
N 2280 -170 2330 -170 {lab=VIN}
N 2370 -140 2370 -90 {lab=VDD}
C {sg13g2_pr/sg13_lv_nmos.sym} 2350 -170 0 0 {name=M1
l=0.45u
w=1.0u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 2370 -90 0 0 { name=VDD lab=VDD }
C {ipin.sym} 2280 -170 0 0 { name=VIN lab=VIN}
C {iopin.sym} 2380 -220 0 0 { name=GND lab=GND}
