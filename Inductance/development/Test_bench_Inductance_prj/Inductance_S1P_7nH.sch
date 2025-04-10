<Qucs Schematic 25.1.1>
<Properties>
  <View=206,-2,1591,741,1.13574,0,0>
  <Grid=10,10,1>
  <DataSet=Inductance_S1P_7nH.dat>
  <DataDisplay=Inductance_S1P_7nH.dpl>
  <OpenDisplay=0>
  <Script=Inductance_S1P_7nH.m>
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
  <Pac P1 1 410 180 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 590 170 0 0 0 0>
  <GND * 1 410 240 0 0 0 0>
  <Pac P2 1 840 170 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 840 230 0 0 0 0>
  <R R2 1 780 120 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SP SP1 1 250 370 0 70 0 0 "lin" 1 "75 MHz" 1 "30 GHz" 1 "400" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <NutmegEq NutmegEq1 1 280 570 -30 18 0 0 "SP1" 1 "Rs=real(z_1_1)" 1 "Ls=imag(z_1_1)/(2*pi*frequency)" 1 "Q=imag(z_1_1)/real(z_1_1)" 1>
  <SPfile X1 1 590 120 -26 -55 0 0 "/home/userproj/QucsWorkspace/ZigBee_Proj/Inductance/lib_ind_param_s/Ind_1P_7nH.s1p" 1 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
</Components>
<Wires>
  <410 210 410 240 "" 0 0 0 "">
  <590 150 590 170 "" 0 0 0 "">
  <410 120 410 150 "" 0 0 0 "">
  <410 120 560 120 "" 0 0 0 "">
  <700 120 750 120 "" 0 0 0 "">
  <700 120 700 220 "" 0 0 0 "">
  <840 200 840 220 "" 0 0 0 "">
  <840 220 840 230 "" 0 0 0 "">
  <700 220 840 220 "" 0 0 0 "">
  <810 120 840 120 "" 0 0 0 "">
  <840 120 840 140 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1310 580 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.q" #0000ff 1 3 0 0 0>
	  <Mkr 2.475e+09 60 -217 3 0 0>
  </Rect>
  <Rect 990 580 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(rs)" #0000ff 0 3 0 0 0>
	  <Mkr 2.475e+09 23 -224 3 0 0>
  </Rect>
  <Rect 680 580 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.ls" #0000ff 1 3 0 0 0>
	  <Mkr 2.475e+09 12 -202 3 0 0>
	  <Mkr 6e+09 147 -205 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
