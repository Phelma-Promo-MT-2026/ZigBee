<Qucs Schematic 25.1.1>
<Properties>
  <View=-124,68,1133,742,1.25139,0,0>
  <Grid=10,10,1>
  <DataSet=Bench_LNA_CG_Diff_SansReseau.dat>
  <DataDisplay=Bench_LNA_CG_Diff_SansReseau.dpl>
  <OpenDisplay=0>
  <Script=Bench_LNA_CG_Diff_SansReseau.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <C_SPICE Cres1 1 470 460 -72 -41 0 1 "1.41p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <C_SPICE Cres2 1 470 590 -74 -12 0 1 "1.41p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <GND * 1 100 620 0 0 0 0>
  <Pac P1 1 100 570 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 G " 0 "26.85" 0 "true" 0>
  <GND * 1 200 630 0 0 0 0>
  <Pac P4 1 590 620 18 -26 0 1 "4" 1 "5000 Ohm" 1 "0 dBm" 0 "2.45 G " 0 "26.85" 0 "true" 0>
  <GND * 1 590 670 0 0 0 0>
  <GND * 1 670 590 0 0 0 0>
  <Sub A 5 -200 440 195 82 0 0 "Symbole_LNA_CG_Diff.sch" 0>
  <Pac P3 1 670 560 18 -26 0 1 "3" 1 "5000 Ohm" 1 "0 dBm" 0 "2.45 G " 0 "26.85" 0 "true" 0>
  <Pac P2 1 200 600 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 G " 0 "26.85" 0 "true" 0>
  <GND * 1 10 460 0 0 0 0>
  <Vdc Vpol 1 10 420 18 -26 0 1 "1.2 V" 1>
  <Vdc Vdd 1 -70 420 18 -26 0 1 "1.2 V" 1>
  <GND * 1 -70 460 0 0 0 0>
  <INCLSCR INCLSCR1 1 -10 150 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <.SP SP1 1 170 140 0 70 0 0 "lin" 1 "1 MHz" 1 "5 GHz" 1 "1001" 1 "no" 1 "1" 1 "2" 1 "no" 0 "no" 0>
  <NutmegEq NutmegEq1 1 370 256 -30 18 0 0 "ALL" 1 "G21=dB(s_3_1)+10*log10(5000/50)" 1 "Gain_diff=db(((s_3_1-s_3_2)-(s_4_1-s_4_2))/2)+10*log10(5000/50)" 1>
</Components>
<Wires>
  <470 490 470 500 "" 0 0 0 "">
  <470 410 470 430 "" 0 0 0 "">
  <320 410 470 410 "Vdd" 370 380 27 "">
  <320 410 320 430 "" 0 0 0 "">
  <450 560 470 560 "" 0 0 0 "">
  <450 500 470 500 "" 0 0 0 "">
  <100 510 250 510 "V1" 220 480 90 "">
  <100 510 100 540 "" 0 0 0 "">
  <100 600 100 620 "" 0 0 0 "">
  <200 550 250 550 "V2" 260 520 24 "">
  <200 550 200 570 "" 0 0 0 "">
  <590 650 590 670 "" 0 0 0 "">
  <590 560 590 590 "" 0 0 0 "">
  <470 560 590 560 "V4" 580 530 78 "">
  <470 500 670 500 "V3" 600 470 92 "">
  <670 500 670 530 "" 0 0 0 "">
  <470 620 470 640 "" 0 0 0 "">
  <470 640 510 640 "" 0 0 0 "">
  <470 410 510 410 "" 0 0 0 "">
  <510 410 510 640 "" 0 0 0 "">
  <10 380 10 390 "" 0 0 0 "">
  <10 450 10 460 "" 0 0 0 "">
  <-70 380 -70 390 "" 0 0 0 "">
  <-70 450 -70 460 "" 0 0 0 "">
  <320 620 320 620 "Vpol" 350 590 0 "">
  <10 380 10 380 "Vpol" 40 350 0 "">
  <-70 380 -70 380 "Vdd" -40 350 0 "">
</Wires>
<Diagrams>
  <Rect 652 260 210 146 3 #c0c0c0 1 00 1 0 2e+09 5e+09 1 -122.604 100 29.9528 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.gain_diff" #0000ff 0 3 0 0 0>
	  <Mkr 2.41052e+09 62 -74 3 0 0>
  </Rect>
  <Rect 810 550 282 205 3 #c0c0c0 1 00 0 2e+09 2e+09 3e+09 0 10 20 20 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.g21" #ff0000 0 3 0 0 0>
	  <Mkr 2.40552e+09 175 -118 3 0 0>
	<"ngspice/ac.gain_diff" #0000ff 0 3 0 0 0>
	  <Mkr 2.40552e+09 174 -208 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
