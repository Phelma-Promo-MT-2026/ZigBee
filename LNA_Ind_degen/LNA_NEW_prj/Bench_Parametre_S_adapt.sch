<Qucs Schematic 25.1.2>
<Properties>
  <View=-385,-67,1770,1169,0.729798,0,0>
  <Grid=10,10,1>
  <DataSet=Bench_Parametre_S_adapt.dat>
  <DataDisplay=Bench_Parametre_S_adapt.dpl>
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
  <GND * 1 640 190 0 0 0 0>
  <GND * 1 840 200 0 0 0 0>
  <Pac P1 1 400 170 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 400 200 0 0 0 0>
  <C C1 1 510 140 -26 17 0 0 "1 F" 1 "" 0 "neutral" 0>
  <Vdc V1 1 320 170 18 -26 0 1 "1.2 V" 1>
  <GND * 1 320 200 0 0 0 0>
  <INCLSCR INCLSCR1 1 170 50 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n.LIB cornerCAP.lib cap_typ\n.LIB cornerRES.lib res_wcs\n.LIB cornerRES.lib res_typ" 1 "" 0 "" 0>
  <Sub LNA 1 620 140 -26 68 0 0 "../../../../../QucsWorkspace/Zigbee/LNA_Ind_degen/LNA_NEW_prj/LNA_symbol_adapt.sch" 0>
  <NutmegEq NutmegEq1 1 140 400 -30 18 0 0 "ALL" 1 "G=db(s_2_1)" 1 "S_1_1_dB=dB(s_1_1)" 1 "S_1_2_dB=dB(s_1_2)" 1 "S_2_1_dB=dB(s_2_1)" 1 "S_2_2_dB=dB(s_2_2)" 1 "delta=abs((s_1_1*s_2_2) - (s_1_2*s_2_1))" 1 "K=(1-abs(s_1_1)^2-abs(s_2_2)^2+delta^2)/(2*abs(s_1_2*s_2_1))" 1>
  <.SP SP1 1 110 210 0 70 0 0 "lin" 1 "1 MHz" 1 "20 GHz" 1 "2001" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <400 140 480 140 "" 0 0 0 "">
  <540 140 580 140 "" 0 0 0 "">
  <690 140 840 140 "" 0 0 0 "">
  <320 140 320 140 "Vdd" 350 110 0 "">
  <640 90 640 90 "Vdd" 670 60 0 "">
</Wires>
<Diagrams>
  <Rect 100 830 240 160 3 #c0c0c0 1 00 1 0 5e+09 2e+10 1 -67.6228 20 4.73177 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s_1_1_db" #0000ff 1 3 0 0 0>
	  <Mkr 2.45088e+09 89 -197 3 0 0>
  </Rect>
  <Rect 390 830 240 160 3 #c0c0c0 1 00 1 0 5e+09 2e+10 1 -33.0732 20 7.99338 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s_1_2_db" #ff0000 0 3 0 0 0>
	  <Mkr 2.45088e+09 89 -200 3 0 0>
  </Rect>
  <Rect 680 830 240 160 3 #c0c0c0 1 00 1 0 5e+09 2e+10 1 -73.5099 50 11.9986 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s_2_1_db" #00aa00 0 3 0 0 0>
	  <Mkr 2.45088e+09 91 -202 3 0 0>
  </Rect>
  <Rect 980 830 240 160 3 #c0c0c0 1 00 1 0 5e+09 2e+10 1 -33.0732 20 7.99338 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s_2_2_db" #ff55ff 0 3 0 0 0>
	  <Mkr 2.45088e+09 89 -199 3 0 0>
  </Rect>
  <Smith 493 545 255 255 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(s_1_1)" #0000ff 1 3 0 0 0>
	  <Mkr 2.45088e+09 236 -280 3 0 0>
	<"ngspice/ac.v(s_2_2)" #ff0000 1 3 0 0 0>
	  <Mkr 2.45088e+09 236 -17 3 0 0>
  </Smith>
  <Rect 980 1080 240 160 3 #c0c0c0 1 00 1 0 5e+09 2e+10 1 -0.175227 1 2 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(s_2_2)" #ff00ff 0 3 0 0 0>
	  <Mkr 2.45088e+09 79 -208 3 0 0>
  </Rect>
  <Rect 90 1080 240 160 3 #c0c0c0 1 00 1 0 5e+09 2e+10 1 -0.175227 1 2 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(s_1_1)" #0000ff 0 3 0 0 0>
	  <Mkr 2.45088e+09 88 -208 3 0 0>
  </Rect>
  <Rect 390 1080 240 160 3 #c0c0c0 1 00 1 0 5e+09 2e+10 1 -0.175227 1 2 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(s_1_2)" #ff0000 0 3 0 0 0>
	  <Mkr 2.45088e+09 89 -204 3 0 0>
  </Rect>
  <Rect 680 1080 240 160 3 #c0c0c0 1 00 1 0 5e+09 2e+10 1 -0.175227 1 2 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(s_2_1)" #00aa00 0 3 0 0 0>
	  <Mkr 2.45088e+09 90 -208 3 0 0>
  </Rect>
  <Rect 980 590 240 160 3 #c0c0c0 1 00 0 1e+08 5e+09 2e+10 1 -78.3898 500 1000 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.k" #0000ff 1 3 0 0 0>
	  <Mkr 2.45088e+09 266 -173 3 0 0>
  </Rect>
  <Rect 980 390 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.delta" #0000ff 1 3 0 0 0>
	  <Mkr 2.45088e+09 260 -182 3 0 0>
  </Rect>
  <Rect 980 190 240 160 3 #c0c0c0 1 00 1 0 1e+09 5e+09 1 -20 20 28.6422 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.g" #ff0000 0 3 0 0 0>
	  <Mkr 2.45088e+09 59 -217 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
