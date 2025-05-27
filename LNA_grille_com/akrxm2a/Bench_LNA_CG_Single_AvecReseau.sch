<Qucs Schematic 25.1.1>
<Properties>
  <View=-239,94,1190,861,1.10039,0,0>
  <Grid=10,10,1>
  <DataSet=Bench_LNA_CG_Single_AvecReseau.dat>
  <DataDisplay=Bench_LNA_CG_Single_AvecReseau.dpl>
  <OpenDisplay=0>
  <Script=Bench_LNA_CG_Single_AvecReseau.m>
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
  <Vdc Vdd 1 -10 220 18 -26 0 1 "1.2 V" 1>
  <GND * 1 -10 260 0 0 0 0>
  <GND * 1 -100 260 0 0 0 0>
  <Vdc Vpol 1 -100 220 18 -26 0 1 "1.2 V" 1>
  <GND * 1 130 510 0 0 0 0>
  <GND * 1 420 510 0 0 0 0>
  <GND * 1 330 440 0 0 0 0>
  <Sub A2 5 20 330 195 82 0 0 "Symbole_LNA_CG_Single.sch" 0>
  <GND * 1 110 780 0 0 0 0>
  <Sub A3 5 0 600 195 82 0 0 "Symbole_LNA_CG_Single.sch" 0>
  <Sub SUB1 5 260 360 -26 88 0 0 "Symbole_ReseauAdapt_Sortie.sch" 0>
  <Sub SUB2 5 240 630 -26 88 0 0 "Symbole_ReseauAdapt_Sortie.sch" 0>
  <GND * 1 400 780 0 0 0 0>
  <GND * 1 310 710 0 0 0 0>
  <INCLSCR INCLSCR1 1 220 150 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <Pac P1 1 130 470 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 G " 0 "26.85" 0 "true" 0>
  <Pac P2 1 420 470 18 -26 0 1 "2" 1 "5000 Ohm" 1 "0 dBm" 0 "2.45 G " 0 "26.85" 0 "true" 0>
  <Pac P3 1 110 740 18 -26 0 1 "3" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 G " 0 "26.85" 0 "true" 0>
  <Pac P4 1 390 740 18 -26 0 1 "4" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 G " 0 "26.85" 0 "true" 0>
  <NutmegEq NutmegEq1 1 750 176 -30 18 0 0 "SP1" 1 "G1=dB(s_2_1)+10*log10(5000/50)" 1 "G2=dB(s_4_3)" 1>
  <.SP SP1 1 420 140 0 70 0 0 "lin" 1 "1 MHz" 1 "5 GHz" 1 "5000" 1 "yes" 1 "1" 1 "2" 1 "no" 0 "no" 0>
</Components>
<Wires>
  <-10 180 -10 190 "" 0 0 0 "">
  <-10 250 -10 260 "" 0 0 0 "">
  <-100 180 -100 190 "" 0 0 0 "">
  <-100 250 -100 260 "" 0 0 0 "">
  <130 500 130 510 "" 0 0 0 "">
  <130 420 170 420 "" 0 0 0 "">
  <130 420 130 440 "" 0 0 0 "">
  <110 770 110 780 "" 0 0 0 "">
  <110 690 150 690 "" 0 0 0 "">
  <110 690 110 710 "" 0 0 0 "">
  <270 690 280 690 "" 0 0 0 "">
  <420 420 420 440 "" 0 0 0 "">
  <370 420 420 420 "" 0 0 0 "">
  <290 420 300 420 "" 0 0 0 "">
  <420 500 420 510 "" 0 0 0 "">
  <390 770 400 770 "" 0 0 0 "">
  <400 770 400 780 "" 0 0 0 "">
  <350 690 390 690 "" 0 0 0 "">
  <390 690 390 710 "" 0 0 0 "">
  <210 470 210 470 "Vpol" 240 440 0 "">
  <210 370 210 370 "Vdd" 240 340 0 "">
  <190 740 190 740 "Vpol" 220 710 0 "">
  <190 640 190 640 "Vdd" 220 610 0 "">
  <-10 180 -10 180 "Vdd" 20 150 0 "">
  <-100 180 -100 180 "Vpol" -70 150 0 "">
</Wires>
<Diagrams>
  <Smith -140 560 200 200 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(s_3_3)" #ff0000 0 3 0 0 0>
	  <Mkr 2.45e+09 21 -192 3 0 0>
	<"ngspice/ac.v(s_4_4)" #ff00ff 0 3 0 0 0>
  </Smith>
  <Smith -140 820 200 200 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(s_3_3)" #0000ff 0 3 0 0 0>
	<"ngspice/ac.v(s_4_4)" #ff0000 0 3 0 0 0>
  </Smith>
  <Rect 609 570 482 265 3 #c0c0c0 1 00 1 -1 0.2 1 0 -60 50 30.0955 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.g1" #ff0000 0 3 0 0 0>
	  <Mkr 2.477e+09 335 -222 3 0 0>
	<"ngspice/ac.g2" #00aa00 0 3 0 0 0>
	  <Mkr 2.465e+09 122 -77 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
