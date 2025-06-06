<Qucs Schematic 25.1.2>
<Properties>
  <View=-351,-67,1736,1169,0.729798,0,0>
  <Grid=10,10,1>
  <DataSet=Bench_Parametre_S_adapt_bonding_test.dat>
  <DataDisplay=Bench_Parametre_S_adapt_bonding_test.dpl>
  <OpenDisplay=0>
  <Script=Bench_Parametre_S.m>
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
  <Pac P2 1 840 170 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 840 200 0 0 0 0>
  <INCLSCR INCLSCR1 1 170 50 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n.LIB cornerCAP.lib cap_typ\n.LIB cornerRES.lib res_wcs\n.LIB cornerRES.lib res_typ" 1 "" 0 "" 0>
  <NutmegEq NutmegEq1 1 140 400 -30 18 0 0 "ALL" 1 "G=db(s_2_1)" 1 "S_1_1_dB=dB(s_1_1)" 1 "S_1_2_dB=dB(s_1_2)" 1 "S_2_1_dB=dB(s_2_1)" 1 "S_2_2_dB=dB(s_2_2)" 1 "delta=abs((s_1_1*s_2_2) - (s_1_2*s_2_1))" 1 "K=(1-abs(s_1_1)^2-abs(s_2_2)^2+delta^2)/(2*abs(s_1_2*s_2_1))" 1>
  <Vdc V1 1 300 170 18 -26 0 1 "1.2 V" 1>
  <GND * 1 300 200 0 0 0 0>
  <C C1 1 430 140 -26 17 0 0 "1 F" 1 "" 0 "neutral" 0>
  <L L1 1 520 140 -26 10 0 0 "2 nH" 1 "" 0>
  <L L4 1 640 220 10 -26 0 1 "0.5 nH" 1 "" 0>
  <L L2 1 640 60 10 -26 0 1 "2 nH" 1 "" 0>
  <L L3 1 760 140 -26 10 0 0 "2 nH" 1 "" 0>
  <GND * 1 640 250 0 0 0 0>
  <Pac P1 1 380 230 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 380 260 0 0 0 0>
  <.SP SP1 1 110 210 0 70 0 0 "lin" 1 "2 GHz" 1 "3 GHz" 1 "1001" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <460 140 490 140 "" 0 0 0 "">
  <550 140 580 140 "" 0 0 0 "">
  <790 140 840 140 "" 0 0 0 "">
  <690 140 730 140 "" 0 0 0 "">
  <380 140 400 140 "" 0 0 0 "">
  <380 140 380 200 "" 0 0 0 "">
  <300 140 300 140 "Vdd" 330 110 0 "">
</Wires>
<Diagrams>
  <Rect 1120 590 240 160 3 #c0c0c0 1 00 0 1e+08 5e+09 2e+10 1 -78.3898 500 1000 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.k" #0000ff 1 3 0 0 0>
	  <Mkr 2.451e+09 266 -173 3 0 0>
  </Rect>
  <Rect 1120 390 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.delta" #0000ff 1 3 0 0 0>
	  <Mkr 2.451e+09 260 -182 3 0 0>
  </Rect>
  <Rect 1120 190 240 160 3 #c0c0c0 1 00 1 0 1e+09 5e+09 1 -20 20 28.6422 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.g" #ff0000 0 3 0 0 0>
	  <Mkr 2.451e+09 59 -217 3 0 0>
  </Rect>
  <Smith 120 790 200 200 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(s_2_2)" #0000ff 1 3 0 0 0>
	  <Mkr 2.45e+09 160 -157 3 0 0>
  </Smith>
  <Smith 390 810 200 200 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(s_1_1)" #0000ff 1 3 0 0 0>
	  <Mkr 2.45e+09 114 -261 3 0 0>
  </Smith>
</Diagrams>
<Paintings>
</Paintings>
