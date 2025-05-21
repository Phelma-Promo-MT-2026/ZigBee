<Qucs Schematic 25.1.2>
<Properties>
  <View=232,-205,1720,624,1.05691,0,0>
  <Grid=10,10,1>
  <DataSet=LNA_diff_simu.dat>
  <DataDisplay=LNA_diff_simu.dpl>
  <OpenDisplay=0>
  <Script=LNA_diff_simu.m>
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
  <Vdc vdd 1 540 130 18 -26 0 1 "1.2 V" 1>
  <GND * 1 540 160 0 0 0 0>
  <GND * 1 390 430 0 0 0 0>
  <Pac P1 1 390 380 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 1 "26.85" 0 "true" 0>
  <SpicePar SpicePar1 1 400 80 -28 18 0 0 "nmos_w=106" 1 "n_finger=11" 1>
  <INCLSCR INCLSCR1 1 430 -50 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.LIB cornerCAP.lib cap_typ\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <C C1 1 450 240 -26 -51 0 2 "1 F" 1 "" 0 "polar" 0>
  <C C2 1 540 280 -11 22 0 2 "1 F" 1 "" 0 "polar" 0>
  <GND * 1 490 470 0 0 0 0>
  <Pac P2 1 490 410 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 1 "26.85" 0 "true" 0>
  <Pac P4 1 880 310 18 -26 0 1 "4" 1 "5000 Ohm" 1 "0 dBm" 0 "2.45 GHz" 1 "26.85" 0 "true" 0>
  <NutmegEq NutmegEq1 1 880 -40 -30 18 0 0 "ALL" 1 "g=dB(s_2_1)" 1>
  <Sub LNA_diff 1 530 230 44 84 0 0 "LNA_diff.sch" 0>
  <.SP SP1 1 690 -50 0 70 0 0 "lin" 1 "500 MHz" 1 "5 GHz" 1 "501" 1 "no" 1 "1" 1 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <390 410 390 430 "" 0 0 0 "">
  <540 100 620 100 "" 0 0 0 "">
  <620 100 620 220 "" 0 0 0 "">
  <670 250 880 250 "" 0 0 0 "">
  <880 250 880 280 "" 0 0 0 "">
  <880 340 880 360 "" 0 0 0 "">
  <390 240 390 350 "" 0 0 0 "">
  <390 240 420 240 "" 0 0 0 "">
  <480 240 570 240 "" 0 0 0 "">
  <490 280 510 280 "" 0 0 0 "">
  <490 280 490 380 "" 0 0 0 "">
  <490 440 490 470 "" 0 0 0 "">
  <670 270 740 270 "" 0 0 0 "">
  <740 360 880 360 "" 0 0 0 "">
  <740 270 740 360 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 980 497 531 407 3 #c0c0c0 1 00 1 -1 0.2 1 1 -1 0.2 1 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.g_1" #ff0000 1 3 0 0 0>
	  <Mkr 2.444e+09 297 -363 3 0 0>
	<"ngspice/ac.g_2" #ff00ff 1 3 0 0 0>
	<"ngspice/ac.g_tot" #00ff00 1 3 0 0 0>
	  <Mkr 2.453e+09 301 -433 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
