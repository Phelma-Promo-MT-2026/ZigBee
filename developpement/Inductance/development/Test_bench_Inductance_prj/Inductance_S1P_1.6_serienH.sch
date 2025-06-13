<Qucs Schematic 25.1.1>
<Properties>
  <View=0,0,1573,844,1,0,0>
  <Grid=10,10,1>
  <DataSet=Inductance_S1P_1.2_serienH.dat>
  <DataDisplay=Inductance_S1P_1.2_serienH.dpl>
  <OpenDisplay=0>
  <Script=Inductance_S1P_1.2_serienH.m>
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
  <Pac P1 1 290 160 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 290 220 0 0 0 0>
  <.SP SP1 1 130 350 0 70 0 0 "lin" 1 "75 MHz" 1 "30 GHz" 1 "400" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <NutmegEq NutmegEq1 1 160 550 -30 18 0 0 "SP1" 1 "Rs=real(z_1_1)" 1 "Ls=imag(z_1_1)/(2*pi*frequency)" 1 "Q=imag(z_1_1)/real(z_1_1)" 1>
  <Pac P2 1 1170 170 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 1170 230 0 0 0 0>
  <R R1 1 1110 120 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 580 190 0 0 0 0>
  <SPfile X1 1 470 100 -26 -55 0 0 "/home/userproj/QucsWorkspace/ZigBee_Proj/Inductance/lib_ind_param_s/Ind_1P_1.6nH.s1p" 1 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <SPfile X2 1 580 140 -26 -55 0 0 "/home/userproj/QucsWorkspace/ZigBee_Proj/Inductance/lib_ind_param_s/Ind_1P_1.6nH.s1p" 1 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
</Components>
<Wires>
  <290 190 290 220 "" 0 0 0 "">
  <290 100 290 130 "" 0 0 0 "">
  <290 100 440 100 "" 0 0 0 "">
  <1030 120 1080 120 "" 0 0 0 "">
  <1030 120 1030 220 "" 0 0 0 "">
  <1170 200 1170 220 "" 0 0 0 "">
  <1170 220 1170 230 "" 0 0 0 "">
  <1030 220 1170 220 "" 0 0 0 "">
  <1140 120 1170 120 "" 0 0 0 "">
  <1170 120 1170 140 "" 0 0 0 "">
  <470 140 550 140 "" 0 0 0 "">
  <470 130 470 140 "" 0 0 0 "">
  <580 170 580 190 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1190 560 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.q" #0000ff 1 3 0 0 0>
	  <Mkr 2.475e+09 60 -217 3 0 0>
  </Rect>
  <Rect 870 560 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(rs)" #0000ff 0 3 0 0 0>
	  <Mkr 2.475e+09 56 -203 3 0 0>
  </Rect>
  <Rect 560 560 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.ls" #0000ff 1 3 0 0 0>
	  <Mkr 2.475e+09 82 -152 3 0 0>
	  <Mkr 2.6625e+10 170 -226 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
