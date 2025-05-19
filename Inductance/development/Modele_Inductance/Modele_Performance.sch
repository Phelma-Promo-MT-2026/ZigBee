<Qucs Schematic 25.1.1>
<Properties>
  <View=-17,97,1183,885,1.31056,0,0>
  <Grid=10,10,1>
  <DataSet=Modele_Performance.dat>
  <DataDisplay=Modele_Performance.dpl>
  <OpenDisplay=0>
  <Script=Modele_Performance.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Pac P1 1 320 330 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 320 390 0 0 0 0>
  <Pac P2 1 710 320 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 710 380 0 0 0 0>
  <R R1 1 650 270 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Sub SUB1 1 450 250 -26 55 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <GND * 1 430 290 0 0 0 0>
  <GND * 1 490 300 0 0 0 0>
  <NutmegEq NutmegEq1 1 90 360 -30 18 0 0 "SP1" 1 "Rs_EM=real(z_1_1)" 1 "Ls_EM=imag(z_1_1)/(2*pi*frequency)" 1 "Q_EM=imag(z_1_1)/real(z_1_1)" 1>
  <.SP SP1 1 70 140 0 70 0 0 "lin" 1 "25 MHz" 1 "12 GHz" 1 "480" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <320 360 320 390 "" 0 0 0 "">
  <320 270 320 300 "" 0 0 0 "">
  <320 270 400 270 "" 0 0 0 "">
  <680 270 710 270 "" 0 0 0 "">
  <710 270 710 290 "" 0 0 0 "">
  <710 350 710 370 "" 0 0 0 "">
  <710 370 710 380 "" 0 0 0 "">
  <600 370 710 370 "" 0 0 0 "">
  <600 270 620 270 "" 0 0 0 "">
  <600 270 600 370 "" 0 0 0 "">
  <460 270 490 270 "" 0 0 0 "">
  <490 270 490 300 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 260 690 240 160 3 #c0c0c0 1 00 1 0 2e+09 1.2e+10 1 -2.73842e-08 2e-08 2.43557e-08 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.ls_em" #0000ff 2 3 0 0 0>
	  <Mkr 2.45e+09 11 -214 3 0 0>
	  <Mkr 1.085e+10 147 -209 3 0 0>
	  <Mkr 1e+08 -191 -174 3 0 0>
  </Rect>
  <Rect 570 700 240 160 3 #c0c0c0 1 00 1 0 2e+09 1.2e+10 1 -265.588 2000 2964.95 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(rs_em)" #0000ff 2 3 0 0 0>
	  <Mkr 1e+08 29 -213 3 0 0>
  </Rect>
  <Rect 870 700 240 160 3 #c0c0c0 1 00 1 0 2e+09 1.2e+10 1 -3.48593 10 20 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.q_em" #0000ff 2 3 0 0 0>
	  <Mkr 2.45e+09 -6 -215 3 0 0>
	  <Mkr 5e+09 112 -213 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
