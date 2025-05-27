<Qucs Schematic 25.1.1>
<Properties>
  <View=-99,121,1073,785,1.01885,0,8>
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
  <INCLSCR INCLSCR1 1 110 150 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <GND * 1 0 410 0 0 0 0>
  <Vdc Vpol 1 0 370 18 -26 0 1 "1.2 V" 1>
  <Vdc Vdd 1 -80 370 18 -26 0 1 "1.2 V" 1>
  <GND * 1 -80 410 0 0 0 0>
  <Sub A 5 -200 440 195 82 0 0 "Symbole_LNA_CG_Diff.sch" 0>
  <GND * 1 -60 660 0 0 0 0>
  <GND * 1 90 640 0 0 0 0>
  <MUT Tr1 1 120 530 -29 38 0 0 "0.62n" 0 "0.62n" 0 "0.9" 0>
  <MUT Tr2 1 550 530 -29 38 0 0 "0.62n" 0 "0.62n" 0 "0.9" 0>
  <Vac V1 1 -60 630 18 -26 0 1 "1 V" 1 "2.45 GHz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <GND * 1 600 620 0 0 0 0>
  <GND * 1 650 560 0 0 0 0>
  <.AC AC1 1 310 130 0 99 0 0 "lin" 1 "1 Hz" 1 "10 GHz" 1 "1000" 1 "no" 0>
  <C_SPICE Cres3 1 600 590 -72 -41 0 1 "1" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <C_SPICE Cres4 1 650 530 -72 -41 0 1 "1" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <NutmegEq NutmegEq1 1 540 146 -30 18 0 0 "ALL" 1 "G21=20*log(abs((In_plus-In_moins)/(Vout_plus-Vout_moins)))" 1>
</Components>
<Wires>
  <470 490 470 500 "" 0 0 0 "">
  <470 410 470 430 "" 0 0 0 "">
  <320 410 470 410 "Vdd" 370 380 27 "">
  <320 410 320 430 "" 0 0 0 "">
  <450 560 470 560 "" 0 0 0 "">
  <450 500 470 500 "" 0 0 0 "">
  <230 510 250 510 "In_plus" 250 460 12 "">
  <230 550 250 550 "In_moins" 250 590 13 "">
  <470 620 470 640 "" 0 0 0 "">
  <470 640 510 640 "" 0 0 0 "">
  <470 410 510 410 "" 0 0 0 "">
  <510 410 510 640 "" 0 0 0 "">
  <230 550 230 560 "" 0 0 0 "">
  <230 500 230 510 "" 0 0 0 "">
  <0 330 0 340 "" 0 0 0 "">
  <0 400 0 410 "" 0 0 0 "">
  <-80 330 -80 340 "" 0 0 0 "">
  <-80 400 -80 410 "" 0 0 0 "">
  <-60 500 -60 600 "" 0 0 0 "">
  <-60 500 90 500 "" 0 0 0 "">
  <150 500 230 500 "" 0 0 0 "">
  <150 560 230 560 "" 0 0 0 "">
  <90 560 90 640 "" 0 0 0 "">
  <470 560 520 560 "" 0 0 0 "">
  <470 500 520 500 "" 0 0 0 "">
  <580 560 600 560 "" 0 0 0 "">
  <580 500 650 500 "Vout_plus" 650 470 43 "">
  <320 620 320 620 "Vpol" 350 590 0 "">
  <580 560 580 560 "Vout_moins" 580 530 0 "">
  <0 330 0 330 "Vpol" 30 300 0 "">
  <-80 330 -80 330 "Vdd" -50 300 0 "">
</Wires>
<Diagrams>
  <Rect 730 480 282 205 3 #c0c0c0 1 00 1 0 2e+09 1e+10 1 -0.696911 0.5 0.616026 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.g21" #0000ff 0 3 0 0 0>
	  <Mkr 2.45245e+09 230 -82 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
