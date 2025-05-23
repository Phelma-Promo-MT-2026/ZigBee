<Qucs Schematic 25.1.1>
<Properties>
  <View=-136,404,1088,1126,1.28463,0,0>
  <Grid=10,10,1>
  <DataSet=Bench_LNA_CG_Single_Trans.dat>
  <DataDisplay=Bench_LNA_CG_Single_Trans.dpl>
  <OpenDisplay=0>
  <Script=Bench_LNA_CG_Single_Trans.m>
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
  <INCLSCR INCLSCR1 1 -20 460 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <.TR TR1 1 180 450 0 99 0 0 "lin" 1 "0" 1 "560n" 1 "27000" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vdc Vdd 1 50 750 18 -26 0 1 "1.2 V" 1>
  <GND * 1 50 790 0 0 0 0>
  <GND * 1 -40 790 0 0 0 0>
  <Vdc Vpol 1 -40 750 18 -26 0 1 "1.2 V" 1>
  <Sub A4 5 90 690 195 82 0 0 "Symbole_LNA_CG_Single.sch" 0>
  <GND * 1 180 870 0 0 0 0>
  <C_SPICE Cres1 1 380 740 17 -96 0 1 "1.41p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <NutmegEq NutmegEq2 0 400 466 -30 18 0 0 "TR1" 1 "Gain_dB=20*log10(Vout/Vin)" 1 "Gain=Vout/Vin" 1>
  <Vac V1 1 180 830 18 -26 0 1 "0.3 V" 1 "2.45 GHz" 0 "0" 0 "0" 0 "1.2 V" 1 "0" 0>
</Components>
<Wires>
  <50 710 50 720 "" 0 0 0 "">
  <50 780 50 790 "" 0 0 0 "">
  <-40 710 -40 720 "" 0 0 0 "">
  <-40 780 -40 790 "" 0 0 0 "">
  <180 780 240 780 "" 0 0 0 "">
  <180 860 180 870 "" 0 0 0 "">
  <180 780 180 800 "" 0 0 0 "">
  <360 780 380 780 "" 0 0 0 "">
  <380 780 410 780 "" 0 0 0 "">
  <380 770 380 780 "" 0 0 0 "">
  <280 690 280 700 "" 0 0 0 "">
  <280 700 280 730 "" 0 0 0 "">
  <280 700 380 700 "" 0 0 0 "">
  <380 700 380 710 "" 0 0 0 "">
  <280 830 280 830 "Vpol" 310 800 0 "">
  <50 710 50 710 "Vdd" 80 680 0 "">
  <-40 710 -40 710 "Vpol" -10 680 0 "">
  <180 780 180 780 "Vin" 210 750 0 "">
  <410 780 410 780 "Vout" 440 750 0 "">
  <280 690 280 690 "Vdd" 310 660 0 "">
</Wires>
<Diagrams>
  <Rect 617 770 423 290 3 #c0c0c0 1 00 0 0 1e-09 1.5e-08 1 0.964026 0.1 1.3 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin)" #ff0000 0 3 0 0 0>
	  <Mkr 4.19559e-09 8 -250 3 0 0>
	  <Mkr 4.40301e-09 24 -82 3 0 0>
	<"ngspice/tran.v(vout)" #0055ff 1 3 0 0 0>
	  <Mkr 4.58968e-09 190 -307 3 0 0>
	  <Mkr 4.79709e-09 196 -213 3 0 0>
  </Rect>
  <Rect 455 1020 325 195 3 #c0c0c0 1 00 0 0 1e-09 1.5e-08 1 -0.437716 0.2 0.4 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.gain_db" #0000ff 0 3 0 0 0>
	<"ngspice/tran.gain" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
