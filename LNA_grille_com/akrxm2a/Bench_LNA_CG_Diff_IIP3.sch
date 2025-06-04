<Qucs Schematic 25.1.1>
<Properties>
  <View=-351,262,1024,1000,1.14363,0,0>
  <Grid=10,10,1>
  <DataSet=Bench_LNA_CG_Diff_IIP3.dat>
  <DataDisplay=Bench_LNA_CG_Diff_IIP3.dpl>
  <OpenDisplay=0>
  <Script=Bench_LNA_CG_Diff_IIP3.m>
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
  <C_SPICE Cres1 1 480 640 -72 -41 0 1 "1.41p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <C_SPICE Cres2 1 480 770 -74 -12 0 1 "1.41p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <Sub A 5 -190 620 195 82 0 0 "Symbole_LNA_CG_Diff.sch" 0>
  <GND * 1 210 800 0 0 0 0>
  <GND * 1 110 800 0 0 0 0>
  <Vac V2 1 210 770 -83 -15 0 3 "Vin" 1 "2.4501 GHz" 1 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <Vac V1 1 110 740 -86 -24 0 1 "Vin" 1 "2.45 GHz" 1 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <GND * 1 -120 440 0 0 0 0>
  <Vdc Vpol 1 -120 400 18 -26 0 1 "1.2 V" 1>
  <Vdc Vdd 1 -200 400 18 -26 0 1 "1.2 V" 1>
  <GND * 1 -200 440 0 0 0 0>
  <NutmegEq NutmegEq1 1 530 320 -30 18 0 0 "ALL" 1 "IN_Diff=In_plus - In_moins" 1 "OUT_Diff=Out_plus - Out_moins" 1 "Gain=Out_Diff/In_Diff" 1>
  <SpicePar SpicePar1 1 750 330 -28 18 0 0 "Vin=0.03" 1>
  <INCLSCR INCLSCR1 1 80 320 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <.TR TR1 0 280 310 0 99 0 0 "lin" 1 "0" 1 "560n" 1 "27000" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <480 670 480 680 "" 0 0 0 "">
  <480 590 480 610 "" 0 0 0 "">
  <330 590 480 590 "Vdd" 360 540 27 "">
  <330 590 330 610 "" 0 0 0 "">
  <460 740 480 740 "" 0 0 0 "">
  <460 680 480 680 "" 0 0 0 "">
  <480 800 480 820 "" 0 0 0 "">
  <480 820 520 820 "" 0 0 0 "">
  <480 590 520 590 "" 0 0 0 "">
  <520 590 520 820 "" 0 0 0 "">
  <480 740 560 740 "" 0 0 0 "">
  <480 680 560 680 "" 0 0 0 "">
  <210 730 260 730 "In_moins" 270 700 34 "">
  <210 730 210 740 "" 0 0 0 "">
  <110 770 110 800 "" 0 0 0 "">
  <110 690 260 690 "In_plus" 260 640 112 "">
  <110 690 110 710 "" 0 0 0 "">
  <-120 360 -120 370 "" 0 0 0 "">
  <-120 430 -120 440 "" 0 0 0 "">
  <-200 360 -200 370 "" 0 0 0 "">
  <-200 430 -200 440 "" 0 0 0 "">
  <330 800 330 800 "Vpol" 360 770 0 "">
  <560 740 560 740 "Out_moins" 590 710 0 "">
  <560 680 560 680 "Out_plus" 590 650 0 "">
  <-120 360 -120 360 "Vpol" -90 330 0 "">
  <-200 360 -200 360 "Vdd" -170 330 0 "">
</Wires>
<Diagrams>
  <Rect -217 690 219 177 3 #c0c0c0 1 00 0 0 1e-07 1e-08 1 1.15 0.05 1.25 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(in_plus)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect -217 910 219 177 3 #c0c0c0 1 00 0 0 1e-07 1e-08 1 -1.25 0.05 -1.15 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(in_moins)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 723 680 219 177 3 #c0c0c0 1 00 0 0 1e-07 1e-08 1 0.961432 0.2 1.42801 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(out_plus)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 723 900 219 177 3 #c0c0c0 1 00 0 0 1e-07 1e-08 1 1.15 0.05 1.25 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(out_moins)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
