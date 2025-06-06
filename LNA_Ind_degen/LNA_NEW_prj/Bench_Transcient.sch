<Qucs Schematic 25.1.2>
<Properties>
  <View=26,13,1282,769,1.25267,0,0>
  <Grid=10,10,1>
  <DataSet=Bench_Transcient.dat>
  <DataDisplay=Bench_Transcient.dpl>
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
  <INCLSCR INCLSCR1 1 370 150 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n.LIB cornerCAP.lib cap_typ\n.LIB cornerRES.lib res_wcs\n.LIB cornerRES.lib res_typ" 1 "" 0 "" 0>
  <Sub LNA 1 750 270 -26 68 0 0 "../../../../../QucsWorkspace/Zigbee/LNA_Ind_degen/LNA_NEW_prj/LNA_symbol_adapt_final.sch" 0>
  <L L1 1 770 370 10 -26 0 1 "0.5 nH" 1 "" 0>
  <C C1 1 670 320 17 -26 0 1 "100 fF" 1 "" 0 "neutral" 0>
  <GND * 1 670 350 0 0 0 0>
  <GND * 1 770 430 0 0 0 0>
  <GND * 1 850 420 0 0 0 0>
  <C C3 1 850 380 17 -26 0 1 "100 fF" 1 "" 0 "neutral" 0>
  <L L3 1 770 160 10 -26 0 1 "2 nH" 1 "" 0>
  <C C4 1 870 190 -66 -26 0 3 "100 fF" 1 "" 0 "neutral" 0>
  <GND * 1 870 160 0 0 0 2>
  <L L2 1 610 270 -26 10 0 0 "2 nH" 1 "" 0>
  <C C2 1 930 320 17 -26 0 1 "100 fF" 1 "" 0 "neutral" 0>
  <GND * 1 930 350 0 0 0 0>
  <Vdc V1 1 360 360 18 -26 0 1 "1.2 V" 1>
  <GND * 1 360 390 0 0 0 0>
  <GND * 1 480 350 0 0 0 0>
  <Vac V2 1 480 320 18 -26 0 1 "0.001 V" 1 "2.45 GHz" 1 "0" 0 "0" 0 "0.656" 1 "0" 0>
  <.TR TR1 1 130 310 0 99 0 0 "lin" 1 "0" 1 "12ns" 1 "4001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <L L4 1 1040 270 -26 10 0 0 "2 nH" 1 "" 0>
</Components>
<Wires>
  <770 400 770 430 "" 0 0 0 "">
  <850 410 850 420 "" 0 0 0 "">
  <770 190 770 220 "" 0 0 0 "">
  <770 220 870 220 "" 0 0 0 "">
  <770 340 850 340 "" 0 0 0 "">
  <850 340 850 350 "" 0 0 0 "">
  <820 270 930 270 "" 0 0 0 "">
  <930 270 930 290 "" 0 0 0 "">
  <770 320 770 340 "" 0 0 0 "">
  <640 270 670 270 "" 0 0 0 "">
  <670 270 710 270 "" 0 0 0 "">
  <670 270 670 290 "" 0 0 0 "">
  <480 270 580 270 "Vin" 550 240 43 "">
  <480 270 480 290 "" 0 0 0 "">
  <930 270 1010 270 "" 0 0 0 "">
  <770 130 770 130 "Vdd" 800 100 0 "">
  <360 330 360 330 "Vdd" 390 300 0 "">
  <1070 270 1070 270 "Vout" 1100 240 0 "">
</Wires>
<Diagrams>
  <Rect 370 650 240 160 3 #c0c0c0 1 00 1 0 2e-09 1.2e-08 1 0.44 0.01 0.464301 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 720 650 240 160 3 #c0c0c0 1 00 1 0 2e-09 1.2e-08 1 0.44 0.01 0.464301 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout)" #0000ff 1 3 0 0 0>
  </Rect>
  <Rect 1020 500 240 160 3 #c0c0c0 1 00 1 0 2e-09 1.2e-08 1 0.6548 0.001 0.6572 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(vout)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
