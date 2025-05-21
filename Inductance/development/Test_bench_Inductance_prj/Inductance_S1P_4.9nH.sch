<Qucs Schematic 25.1.1>
<Properties>
  <View=0,0,1573,844,1,0,0>
  <Grid=10,10,1>
  <DataSet=Inductance_S1P_3nH.dat>
  <DataDisplay=Inductance_S1P_3nH.dpl>
  <OpenDisplay=0>
  <Script=Inductance_S1P_3nH.m>
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
  <Pac P1 1 390 200 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 570 190 0 0 0 0>
  <GND * 1 390 260 0 0 0 0>
  <Pac P2 1 820 190 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 820 250 0 0 0 0>
  <R R1 1 760 140 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SP SP1 1 230 390 0 70 0 0 "lin" 1 "75 MHz" 1 "30 GHz" 1 "400" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <NutmegEq NutmegEq1 1 260 590 -30 18 0 0 "SP1" 1 "Rs=real(z_1_1)" 1 "Ls=imag(z_1_1)/(2*pi*frequency)" 1 "Q=imag(z_1_1)/real(z_1_1)" 1>
  <SPfile X1 1 570 140 -26 -55 0 0 "/home/userproj/QucsWorkspace/ZigBee_Proj/Inductance/development/EM_simulation/data/Ind_1P_3nH_simu/Ind_1P_3nH_simu.s1p" 1 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
</Components>
<Wires>
  <390 230 390 260 "" 0 0 0 "">
  <570 170 570 190 "" 0 0 0 "">
  <390 140 390 170 "" 0 0 0 "">
  <390 140 540 140 "" 0 0 0 "">
  <680 140 730 140 "" 0 0 0 "">
  <680 140 680 240 "" 0 0 0 "">
  <820 220 820 240 "" 0 0 0 "">
  <820 240 820 250 "" 0 0 0 "">
  <680 240 820 240 "" 0 0 0 "">
  <790 140 820 140 "" 0 0 0 "">
  <820 140 820 160 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1290 600 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.q" #0000ff 1 3 0 0 0>
	  <Mkr 2.475e+09 60 -217 3 0 0>
  </Rect>
  <Rect 660 600 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.ls" #0000ff 1 3 0 0 0>
	  <Mkr 2.475e+09 12 -222 3 0 0>
	  <Mkr 9.6e+09 136 -200 3 0 0>
  </Rect>
  <Rect 970 600 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(rs)" #0000ff 0 3 0 0 0>
	  <Mkr 2.475e+09 23 -213 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
