<Qucs Schematic 25.1.1>
<Properties>
  <View=0,240,1577,1084,1,0,0>
  <Grid=10,10,1>
  <DataSet=Inductance_S1P_4.2nH.dat>
  <DataDisplay=Inductance_S1P_4.2nH.dpl>
  <OpenDisplay=0>
  <Script=Inductance_S1P_4.2nH.m>
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
  <Pac P1 1 390 440 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 570 430 0 0 0 0>
  <GND * 1 390 500 0 0 0 0>
  <Pac P2 1 820 430 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 820 490 0 0 0 0>
  <R R1 1 760 380 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SP SP1 1 230 630 0 70 0 0 "lin" 1 "75 MHz" 1 "30 GHz" 1 "400" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <NutmegEq NutmegEq1 1 260 830 -30 18 0 0 "SP1" 1 "Rs=real(z_1_1)" 1 "Ls=imag(z_1_1)/(2*pi*frequency)" 1 "Q=imag(z_1_1)/real(z_1_1)" 1>
  <SPfile X1 1 570 380 -26 -55 0 0 "/home/userproj/QucsWorkspace/ZigBee_Proj/Inductance/lib_ind_param_s/Ind_1P_4.2nH.s1p" 1 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
</Components>
<Wires>
  <390 470 390 500 "" 0 0 0 "">
  <570 410 570 430 "" 0 0 0 "">
  <390 380 390 410 "" 0 0 0 "">
  <390 380 540 380 "" 0 0 0 "">
  <680 380 730 380 "" 0 0 0 "">
  <680 380 680 480 "" 0 0 0 "">
  <820 460 820 480 "" 0 0 0 "">
  <820 480 820 490 "" 0 0 0 "">
  <680 480 820 480 "" 0 0 0 "">
  <790 380 820 380 "" 0 0 0 "">
  <820 380 820 400 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1290 840 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.q" #0000ff 1 3 0 0 0>
	  <Mkr 2.475e+09 60 -217 3 0 0>
  </Rect>
  <Rect 970 840 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(rs)" #0000ff 0 3 0 0 0>
	  <Mkr 2.475e+09 56 -203 3 0 0>
  </Rect>
  <Rect 500 840 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.ls" #0000ff 1 3 0 0 0>
	  <Mkr 2.475e+09 42 -212 3 0 0>
	  <Mkr 8.925e+09 190 -236 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
