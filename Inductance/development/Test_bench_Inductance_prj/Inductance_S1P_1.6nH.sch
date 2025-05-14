<Qucs Schematic 25.1.1>
<Properties>
  <View=-1456,-813,3453,1671,1,1423,812>
  <Grid=10,10,1>
  <DataSet=Inductance_S1P_1.6nH.dat>
  <DataDisplay=Inductance_S1P_1.6nH.dpl>
  <OpenDisplay=0>
  <Script=Inductance_S1P_1.6nH.m>
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
  <Pac P1 1 280 270 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 460 260 0 0 0 0>
  <GND * 1 280 330 0 0 0 0>
  <.SP SP1 1 120 460 0 70 0 0 "lin" 1 "75 MHz" 1 "30 GHz" 1 "400" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <NutmegEq NutmegEq1 1 150 660 -30 18 0 0 "SP1" 1 "Rs=real(z_1_1)" 1 "Ls=imag(z_1_1)/(2*pi*frequency)" 1 "Q=imag(z_1_1)/real(z_1_1)" 1>
  <Pac P2 1 880 260 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 880 320 0 0 0 0>
  <R R1 1 820 210 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <SPfile X1 1 460 210 -26 -55 0 0 "/home/userproj/QucsWorkspace/ZigBee_Proj/Inductance/lib_ind_param_s/Ind_1P_1.6nH.s1p" 1 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
</Components>
<Wires>
  <280 300 280 330 "" 0 0 0 "">
  <460 240 460 260 "" 0 0 0 "">
  <280 210 280 240 "" 0 0 0 "">
  <280 210 430 210 "" 0 0 0 "">
  <740 210 790 210 "" 0 0 0 "">
  <740 210 740 310 "" 0 0 0 "">
  <880 290 880 310 "" 0 0 0 "">
  <880 310 880 320 "" 0 0 0 "">
  <740 310 880 310 "" 0 0 0 "">
  <850 210 880 210 "" 0 0 0 "">
  <880 210 880 230 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1180 670 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.q" #0000ff 1 3 0 0 0>
	  <Mkr 2.475e+09 60 -217 3 0 0>
  </Rect>
  <Rect 860 670 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(rs)" #0000ff 0 3 0 0 0>
	  <Mkr 2.475e+09 56 -203 3 0 0>
  </Rect>
  <Rect 550 670 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.ls" #0000ff 1 3 0 0 0>
	  <Mkr 2.475e+09 32 -222 3 0 0>
	  <Mkr 2.04e+10 170 -226 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
