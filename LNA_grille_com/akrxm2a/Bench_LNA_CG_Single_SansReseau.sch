<Qucs Schematic 25.1.1>
<Properties>
  <View=-286,37,1207,838,1.05368,0,0>
  <Grid=10,10,1>
  <DataSet=Bench_LNA_CG_Single_SansReseau.dat>
  <DataDisplay=Bench_LNA_CG_Single_SansReseau.dpl>
  <OpenDisplay=0>
  <Script=Bench_LNA_CG_Single_SansReseau.m>
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
  <INCLSCR INCLSCR1 1 150 150 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <Vdc Vdd 1 -10 220 18 -26 0 1 "1.2 V" 1>
  <GND * 1 -10 260 0 0 0 0>
  <GND * 1 -100 260 0 0 0 0>
  <Vdc Vpol 1 -100 220 18 -26 0 1 "1.2 V" 1>
  <GND * 1 390 500 0 0 0 0>
  <GND * 1 130 500 0 0 0 0>
  <Pac P1 1 130 460 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 G " 0 "26.85" 0 "true" 0>
  <Pac P2 1 390 460 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 G " 0 "26.85" 0 "true" 0>
  <C_SPICE Cres 1 300 370 17 -26 0 1 "1.41p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <Sub A1 5 20 320 195 82 0 0 "Symbole_LNA_CG_Single.sch" 0>
  <NutmegEq NutmegEq1 1 620 146 -30 18 0 0 "SP1" 1 "G0=dB(s_2_1)+10*log10(5000/50)" 1 "NF_db=10*log10(nf)" 1>
  <.SP SP1 1 390 80 0 70 0 0 "lin" 1 "1 MHz" 1 "5 GHz" 1 "5000" 1 "yes" 1 "1" 1 "2" 1 "no" 0 "no" 0>
</Components>
<Wires>
  <-10 180 -10 190 "" 0 0 0 "">
  <-10 250 -10 260 "" 0 0 0 "">
  <-100 180 -100 190 "" 0 0 0 "">
  <-100 250 -100 260 "" 0 0 0 "">
  <390 490 390 500 "" 0 0 0 "">
  <130 490 130 500 "" 0 0 0 "">
  <130 410 170 410 "" 0 0 0 "">
  <130 410 130 430 "" 0 0 0 "">
  <290 410 300 410 "" 0 0 0 "">
  <390 410 390 430 "" 0 0 0 "">
  <210 330 210 360 "" 0 0 0 "">
  <300 400 300 410 "" 0 0 0 "">
  <210 330 300 330 "" 0 0 0 "">
  <300 330 300 340 "" 0 0 0 "">
  <300 410 390 410 "" 0 0 0 "">
  <210 460 210 460 "Vpol" 240 430 0 "">
  <-10 180 -10 180 "Vdd" 20 150 0 "">
  <-100 180 -100 180 "Vpol" -70 150 0 "">
  <300 330 300 330 "Vdd" 330 300 0 "">
</Wires>
<Diagrams>
  <Smith -130 500 200 200 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(s_1_1)" #0000ff 1 3 0 0 0>
	  <Mkr 2.45e+09 29 -200 3 0 0>
	<"ngspice/ac.v(s_2_2)" #00ffff 1 3 0 0 0>
	  <Mkr 2.45e+09 7 29 3 0 0>
  </Smith>
  <Rect 569 520 482 265 3 #c0c0c0 1 00 1 0 5e+08 5e+09 0 -60 50 30.0955 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.g0" #0000ff 0 3 0 0 0>
	  <Mkr 2.45e+09 108 -135 3 0 0>
  </Rect>
  <Rect 165 797 415 217 3 #c0c0c0 1 00 1 0 1e+09 5e+09 1 -15.3037 100 231.209 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(nf)" #ff0000 1 3 0 0 0>
	  <Mkr 2.45e+09 303 -160 3 0 0>
	<"ngspice/ac.nf_db" #00ff00 1 3 0 0 0>
	  <Mkr 2.45e+09 187 -197 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
