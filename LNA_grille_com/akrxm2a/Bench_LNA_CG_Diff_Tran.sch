<Qucs Schematic 25.1.1>
<Properties>
  <View=-88,84,1036,687,1.39967,0,0>
  <Grid=10,10,1>
  <DataSet=Bench_LNA_CG_Diff_Tran.dat>
  <DataDisplay=Bench_LNA_CG_Diff_Tran.dpl>
  <OpenDisplay=0>
  <Script=Bench_LNA_CG_Diff_Tran.m>
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
  <Sub A 5 -200 440 195 82 0 0 "Symbole_LNA_CG_Diff.sch" 0>
  <GND * 1 70 440 0 0 0 0>
  <Vdc Vpol 1 70 400 18 -26 0 1 "1.2 V" 1>
  <Vdc Vdd 1 -10 400 18 -26 0 1 "1.2 V" 1>
  <GND * 1 -10 440 0 0 0 0>
  <GND * 1 200 620 0 0 0 0>
  <GND * 1 100 620 0 0 0 0>
  <SpicePar SpicePar1 1 220 350 -28 18 0 0 "Vin=0.09" 1>
  <Vac V2 1 200 590 -54 -26 0 3 "Vin" 1 "2.45 GHz" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <INCLSCR INCLSCR1 1 60 150 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <.TR TR1 1 240 130 0 99 0 0 "lin" 1 "0" 1 "560n" 1 "27000" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vac V1 1 100 560 18 -26 0 1 "Vin" 1 "2.45 GHz" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <NutmegEq NutmegEq1 1 460 140 -30 18 0 0 "ALL" 1 "IN_Diff=In_plus - In_moins" 1 "OUT_Diff=Out_plus - Out_moins" 1 "Gain=Out_Diff/In_Diff" 1>
</Components>
<Wires>
  <470 490 470 500 "" 0 0 0 "">
  <470 410 470 430 "" 0 0 0 "">
  <320 410 470 410 "Vdd" 370 380 27 "">
  <320 410 320 430 "" 0 0 0 "">
  <450 560 470 560 "" 0 0 0 "">
  <450 500 470 500 "" 0 0 0 "">
  <470 620 470 640 "" 0 0 0 "">
  <470 640 510 640 "" 0 0 0 "">
  <470 410 510 410 "" 0 0 0 "">
  <510 410 510 640 "" 0 0 0 "">
  <470 560 550 560 "" 0 0 0 "">
  <470 500 550 500 "" 0 0 0 "">
  <70 360 70 370 "" 0 0 0 "">
  <70 430 70 440 "" 0 0 0 "">
  <-10 360 -10 370 "" 0 0 0 "">
  <-10 430 -10 440 "" 0 0 0 "">
  <200 550 250 550 "In_moins" 260 520 34 "">
  <200 550 200 560 "" 0 0 0 "">
  <100 590 100 620 "" 0 0 0 "">
  <100 510 250 510 "In_plus" 250 460 112 "">
  <100 510 100 530 "" 0 0 0 "">
  <320 620 320 620 "Vpol" 350 590 0 "">
  <550 560 550 560 "Out_moins" 580 530 0 "">
  <550 500 550 500 "Out_plus" 580 470 0 "">
  <70 360 70 360 "Vpol" 100 330 0 "">
  <-10 360 -10 360 "Vdd" 20 330 0 "">
</Wires>
<Diagrams>
  <Rect 690 350 282 205 3 #c0c0c0 1 00 0 0 1e-07 1e-08 1 0.813 0.5 2.727 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.in_diff" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(in_plus)" #00ffff 1 3 0 0 0>
  </Rect>
  <Rect 690 630 282 205 3 #c0c0c0 1 00 0 0 1e-07 1e-08 1 -1.45585 1 2.36499 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.out_diff" #ff0000 0 3 0 0 0>
	<"ngspice/tran.v(out_plus)" #ffaa00 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
