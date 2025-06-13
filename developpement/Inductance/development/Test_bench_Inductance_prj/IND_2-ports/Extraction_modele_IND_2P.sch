<Qucs Schematic 25.1.1>
<Properties>
  <View=76,124,1876,1090,0.873889,0,0>
  <Grid=10,10,1>
  <DataSet=Extraction_modele_IND_2P.dat>
  <DataDisplay=Extraction_modele_IND_2P.dpl>
  <OpenDisplay=0>
  <Script=Extraction_modele_IND_2P.m>
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
  <GND * 1 280 510 0 0 0 0>
  <.SP SP1 1 120 640 0 70 0 0 "lin" 1 "75 MHz" 1 "30 GHz" 1 "400" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <GND * 1 460 420 0 0 0 0>
  <GND * 1 1560 560 0 0 0 0>
  <GND * 1 1790 560 0 0 0 0>
  <C Cox2 1 1790 450 17 -26 0 1 "1 nF" 0 "" 0 "neutral" 0>
  <R Rp2 1 1790 530 15 -26 0 1 "1 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R Rp1 1 1560 530 15 -26 0 1 "1 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C Cox1 1 1560 450 17 -26 0 1 "1 nF" 0 "" 0 "neutral" 0>
  <SpicePar SpicePar1 1 1050 180 -28 18 0 0 "y=1" 1>
  <Pac P2 1 520 440 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 520 500 0 0 0 0>
  <SPfile X1 1 460 390 -26 -55 0 0 "/home/userproj/QucsWorkspace/ZigBee_Proj/Inductance/development/EM_simulation/IND_2-ports/data/Ind_2P_3nH_High_Q_simu/Ind_2P_3nH_High_Q_simu.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <NutmegEq NutmegEq1 1 150 840 -30 18 0 0 "SP1" 1 "Rs=-real(z_1_2)" 1 "Ls=imag(z_1_2)/(2*pi*frequency)" 1 "Cs=(((1/((2*pi*frequency)*LS))+imag(y_1_2)))/(2*pi*frequency)" 1>
  <C Cs 1 1670 320 -26 -51 0 2 "28.7p" 1 "" 0 "neutral" 0>
  <L Ls 1 1730 380 -26 10 0 0 "1.69p" 1 "" 0>
  <R Rs 1 1640 380 -26 15 0 0 "33.3" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <280 480 280 510 "" 0 0 0 "">
  <280 390 280 420 "" 0 0 0 "">
  <280 390 430 390 "" 0 0 0 "">
  <1560 480 1560 500 "" 0 0 0 "">
  <1670 380 1700 380 "" 0 0 0 "">
  <1560 380 1580 380 "" 0 0 0 "">
  <1560 380 1560 420 "" 0 0 0 "">
  <1790 480 1790 500 "" 0 0 0 "">
  <1580 320 1640 320 "" 0 0 0 "">
  <1580 380 1610 380 "" 0 0 0 "">
  <1580 320 1580 380 "" 0 0 0 "">
  <1760 380 1780 380 "" 0 0 0 "">
  <1790 380 1790 420 "" 0 0 0 "">
  <1780 380 1790 380 "" 0 0 0 "">
  <1780 320 1780 380 "" 0 0 0 "">
  <1700 320 1780 320 "" 0 0 0 "">
  <520 470 520 500 "" 0 0 0 "">
  <490 390 520 390 "" 0 0 0 "">
  <520 390 520 410 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 860 850 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(rs)" #0000ff 0 3 0 0 0>
	  <Mkr 2.475e+09 56 -203 3 0 0>
	  <Mkr 7.5e+07 61 -73 3 0 0>
  </Rect>
  <Rect 550 850 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.ls" #0000ff 1 3 0 0 0>
	  <Mkr 2.475e+09 62 -232 3 0 0>
	  <Mkr 7.5e+07 -70 -216 3 0 0>
  </Rect>
  <Rect 1260 850 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.cs" #0000ff 1 3 0 0 0>
	  <Mkr 2.7375e+10 139 -267 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
