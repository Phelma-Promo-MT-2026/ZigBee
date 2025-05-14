<Qucs Schematic 25.1.1>
<Properties>
  <View=76,268,1461,1011,1.13574,0,0>
  <Grid=10,10,1>
  <DataSet=Inductance_S1P_1.1nH.dat>
  <DataDisplay=Inductance_S1P_1.1nH.dpl>
  <OpenDisplay=0>
  <Script=Inductance_S1P_1-2nH.m>
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
  <Pac P1 1 280 450 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 460 440 0 0 0 0>
  <GND * 1 280 510 0 0 0 0>
  <Pac P2 1 710 440 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 710 500 0 0 0 0>
  <R R1 1 650 390 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SP SP1 1 120 640 0 70 0 0 "lin" 1 "75 MHz" 1 "30 GHz" 1 "400" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <NutmegEq NutmegEq1 1 150 840 -30 18 0 0 "SP1" 1 "Rs=real(z_1_1)" 1 "Ls=imag(z_1_1)/(2*pi*frequency)" 1 "Q=imag(z_1_1)/real(z_1_1)" 1>
  <SPfile X1 1 460 390 -26 -55 0 0 "/home/userproj/QucsWorkspace/ZigBee_Proj/Inductance/lib_ind_param_s/Ind_1P_1.1nH.s1p" 1 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
</Components>
<Wires>
  <280 480 280 510 "" 0 0 0 "">
  <460 420 460 440 "" 0 0 0 "">
  <280 390 280 420 "" 0 0 0 "">
  <280 390 430 390 "" 0 0 0 "">
  <570 390 620 390 "" 0 0 0 "">
  <570 390 570 490 "" 0 0 0 "">
  <710 470 710 490 "" 0 0 0 "">
  <710 490 710 500 "" 0 0 0 "">
  <570 490 710 490 "" 0 0 0 "">
  <680 390 710 390 "" 0 0 0 "">
  <710 390 710 410 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1180 850 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.q" #0000ff 1 3 0 0 0>
	  <Mkr 2.475e+09 60 -217 3 0 0>
  </Rect>
  <Rect 860 850 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(rs)" #0000ff 0 3 0 0 0>
	  <Mkr 2.475e+09 56 -203 3 0 0>
  </Rect>
  <Rect 550 850 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.ls" #0000ff 1 3 0 0 0>
	  <Mkr 2.475e+09 82 -152 3 0 0>
	  <Mkr 2.6625e+10 170 -226 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
