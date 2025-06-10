v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 2200 -270 2200 -260 {lab=IN}
N 2200 -270 2250 -270 {lab=IN}
N 2310 -270 2370 -270 {lab=#net1}
N 2430 -270 2480 -270 {lab=OUT}
N 2480 -270 2480 -250 {lab=OUT}
N 2200 -200 2200 -170 {lab=#net2}
N 2480 -190 2480 -170 {lab=#net3}
N 2340 -110 2480 -110 {lab=GND}
N 2200 -380 2200 -270 {lab=IN}
N 2200 -380 2310 -380 {lab=IN}
N 2370 -380 2480 -380 {lab=OUT}
N 2480 -380 2480 -270 {lab=OUT}
N 2120 -270 2200 -270 {lab=IN}
N 2480 -270 2590 -270 {lab=OUT}
N 2340 -110 2340 -70 {lab=GND}
N 2200 -110 2340 -110 {lab=GND}
C {ind.sym} 2400 -270 3 1 {name=Ls
m=1
value=2.885n
footprint=1206
device=inductor}
C {capa.sym} 2200 -230 0 0 {name=Cox1
m=1
value=55.8f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 2480 -220 0 0 {name=Cox2
m=1
value=55.8f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 2340 -380 3 1 {name=Csp
m=1
value=13.69f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 2200 -140 0 0 {name=Rp1
value=18.32
footprint=1206
device=resistor
m=1}
C {res.sym} 2480 -140 0 0 {name=Rp2
value=18.32
footprint=1206
device=resistor
m=1}
C {res.sym} 2280 -270 3 1 {name=Rs
value=3.623
footprint=1206
device=resistor
m=1}
C {iopin.sym} 2340 -70 1 0 { name=GND lab=GND}
C {iopin.sym} 2590 -270 0 0 { name=OUT lab=OUT }
C {iopin.sym} 2120 -270 2 0 { name=IN lab=IN}
