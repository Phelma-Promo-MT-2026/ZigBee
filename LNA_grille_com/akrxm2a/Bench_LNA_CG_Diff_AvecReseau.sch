<Qucs Schematic 25.1.1>
<Properties>
  <View=-46,100,1121,726,1.34906,0,0>
  <Grid=10,10,1>
  <DataSet=Bench_LNA_CG_Diff_AvecReseau.dat>
  <DataDisplay=Bench_LNA_CG_Diff_AvecReseau.dpl>
  <OpenDisplay=0>
  <Script=Bench_LNA_CG_Diff_AvecReseau.m>
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
  <GND * 1 110 640 0 0 0 0>
  <Pac P1 1 110 600 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 G " 0 "26.85" 0 "true" 0>
  <GND * 1 210 640 0 0 0 0>
  <GND * 1 560 650 0 0 0 0>
  <GND * 1 660 650 0 0 0 0>
  <GND * 1 30 310 0 0 0 0>
  <Vdc Vpol 1 30 270 18 -26 0 1 "1.2 V" 1>
  <Vdc Vdd 1 30 410 18 -26 0 1 "1.2 V" 1>
  <GND * 1 30 450 0 0 0 0>
  <Pac P4 1 560 610 18 -26 0 1 "4" 1 "5000 Ohm" 1 "0 dBm" 0 "2.45 G " 0 "26.85" 0 "true" 0>
  <Pac P2 1 660 610 18 -26 0 1 "2" 1 "5000 Ohm" 1 "0 dBm" 0 "2.45 G " 0 "26.85" 0 "true" 0>
  <Pac P3 1 210 600 18 -26 0 1 "3" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 G " 0 "26.85" 0 "true" 0>
  <.SP SP1 1 500 160 0 70 0 0 "lin" 1 "1 MHz" 1 "5 GHz" 1 "1001" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <INCLSCR INCLSCR1 1 280 170 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <NutmegEq NutmegEq1 1 730 166 -30 18 0 0 "ALL" 1 "G21=dB(s_2_1)+10*log10(5000/50)" 1 "G43=dB(s_4_3)+10*log10(5000/50)" 1>
  <Sub SUB2 5 430 620 -26 -42 1 0 "Symbole_ReseauAdapt_Sortie.sch" 0>
  <GND * 1 500 530 0 0 0 1>
  <Sub A 5 -200 440 195 82 0 0 "Symbole_LNA_CG_Diff.sch" 0>
  <Sub SUB1 5 430 440 -26 88 0 0 "Symbole_ReseauAdapt_Sortie.sch" 0>
</Components>
<Wires>
  <110 630 110 640 "" 0 0 0 "">
  <210 630 210 640 "" 0 0 0 "">
  <560 640 560 650 "" 0 0 0 "">
  <660 640 660 650 "" 0 0 0 "">
  <30 230 30 240 "" 0 0 0 "">
  <30 300 30 310 "" 0 0 0 "">
  <30 370 30 380 "" 0 0 0 "">
  <30 440 30 450 "" 0 0 0 "">
  <320 410 320 430 "" 0 0 0 "">
  <210 550 210 570 "" 0 0 0 "">
  <210 550 250 550 "" 0 0 0 "">
  <110 510 110 570 "" 0 0 0 "">
  <110 510 250 510 "" 0 0 0 "">
  <540 560 560 560 "" 0 0 0 "">
  <560 560 560 580 "" 0 0 0 "">
  <450 560 470 560 "" 0 0 0 "">
  <500 530 500 540 "" 0 0 0 "">
  <500 520 500 530 "" 0 0 0 "">
  <660 500 660 580 "" 0 0 0 "">
  <540 500 660 500 "" 0 0 0 "">
  <450 500 470 500 "" 0 0 0 "">
  <320 620 320 620 "Vpol" 350 590 0 "">
  <30 230 30 230 "Vpol" 60 200 0 "">
  <30 370 30 370 "Vdd" 60 340 0 "">
  <320 410 320 410 "Vdd" 350 380 0 "">
</Wires>
<Diagrams>
  <Rect 840 670 240 160 3 #c0c0c0 1 00 1 0 1e+09 5e+09 1 -115.244 50 31.6519 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.g43" #ff0000 1 3 0 0 0>
	  <Mkr 2.4855e+09 54 -76 3 0 0>
  </Rect>
  <Rect 840 450 240 160 3 #c0c0c0 1 00 1 0 1e+09 5e+09 1 -115.244 50 31.6519 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.g21" #0000ff 0 3 0 0 0>
	  <Mkr 2.4805e+09 65 -78 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
