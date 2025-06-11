<Qucs Schematic 25.1.2>
<Properties>
  <View=-28,-107,1749,923,0.883304,0,0>
  <Grid=10,10,1>
  <DataSet=LNA_Bench_Transitoire.dat>
  <DataDisplay=LNA_Bench_Transitoire.dpl>
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
  <INCLSCR INCLSCR1 1 70 10 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n.LIB cornerCAP.lib cap_typ\n.LIB cornerRES.lib res_wcs\n.LIB cornerRES.lib res_typ" 1 "" 0 "" 0>
  <.TR TR1 1 10 150 0 99 0 0 "lin" 1 "0" 1 "12ns" 1 "4001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <L L1 1 570 400 10 -26 0 1 "0.5 nH" 1 "" 0>
  <C C1 1 470 350 17 -26 0 1 "100 fF" 1 "" 0 "neutral" 0>
  <GND * 1 470 380 0 0 0 0>
  <GND * 1 570 460 0 0 0 0>
  <GND * 1 650 450 0 0 0 0>
  <C C3 1 650 410 17 -26 0 1 "100 fF" 1 "" 0 "neutral" 0>
  <L L2 1 410 300 -26 10 0 0 "2 nH" 1 "" 0>
  <C C2 1 730 350 17 -26 0 1 "100 fF" 1 "" 0 "neutral" 0>
  <GND * 1 730 380 0 0 0 0>
  <GND * 1 280 380 0 0 0 0>
  <L L4 1 840 300 -26 10 0 0 "2 nH" 1 "" 0>
  <Sub LNA 1 550 300 -26 115 0 0 "../../../../../QucsWorkspace/Zigbee/LNA_Ind_degen/LNA_prj/LNA_sym.sch" 0>
  <L L3 1 580 170 10 -26 0 1 "2 nH" 1 "" 0>
  <GND * 1 670 150 0 0 0 2>
  <C C4 1 670 200 -66 -26 0 3 "100 fF" 1 "" 0 "neutral" 0>
  <Vdc V1 1 160 460 18 -26 0 1 "1.2 V" 1>
  <GND * 1 160 490 0 0 0 0>
  <GND * 1 570 680 0 0 0 0>
  <Sub LNA1 1 550 630 -26 162 0 0 "../../../../../QucsWorkspace/Zigbee/LNA_Ind_degen/LNA_prj/LNA_non_adapt_sym.sch" 0>
  <GND * 1 310 710 0 0 0 0>
  <Vac V2 1 280 350 18 -26 0 1 "vin_c_c" 1 "2.45 GHz" 1 "0" 0 "0" 0 "0.656" 1 "0" 0>
  <Vac V3 1 310 680 18 -26 0 1 "vin_c_c" 1 "2.45 GHz" 1 "0" 0 "0" 0 "0.656" 1 "0" 0>
  <SpicePar SpicePar1 1 60 370 -28 18 0 0 "vin_c_c=0.01" 1>
</Components>
<Wires>
  <570 430 570 460 "" 0 0 0 "">
  <650 440 650 450 "" 0 0 0 "">
  <570 370 650 370 "" 0 0 0 "">
  <650 370 650 380 "" 0 0 0 "">
  <620 300 730 300 "" 0 0 0 "">
  <730 300 730 320 "" 0 0 0 "">
  <570 350 570 370 "" 0 0 0 "">
  <440 300 470 300 "" 0 0 0 "">
  <470 300 510 300 "" 0 0 0 "">
  <470 300 470 320 "" 0 0 0 "">
  <280 300 380 300 "Vin_1" 350 270 43 "">
  <280 300 280 320 "" 0 0 0 "">
  <730 300 810 300 "" 0 0 0 "">
  <580 200 580 230 "" 0 0 0 "">
  <580 230 670 230 "" 0 0 0 "">
  <670 150 670 170 "" 0 0 0 "">
  <540 230 580 230 "" 0 0 0 "">
  <540 560 580 560 "" 0 0 0 "">
  <310 630 510 630 "Vin_2" 490 600 151 "">
  <310 630 310 650 "" 0 0 0 "">
  <870 300 870 300 "Vout_1" 840 250 0 "">
  <580 140 580 140 "Vdd" 610 110 0 "">
  <160 430 160 430 "Vdd" 190 400 0 "">
  <620 630 620 630 "Vout_2" 650 600 0 "">
  <580 560 580 560 "Vdd" 610 530 0 "">
</Wires>
<Diagrams>
  <Rect 1130 340 240 160 3 #c0c0c0 1 00 0 8e-09 2e-09 1.2e-08 1 0.44 0.01 0.464301 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout_1)" #ff0000 0 3 0 0 0>
	  <Mkr 8.85384e-09 140 39 5 0 0>
	  <Mkr 9.06684e-09 133 -237 5 0 0>
  </Rect>
  <Rect 1450 350 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin_1)" #00aa00 0 3 0 0 0>
	<"ngspice/tran.v(vout_1)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 1460 680 240 160 3 #c0c0c0 1 00 1 0 2e-09 1.2e-08 1 0.4 0.1 0.7 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout_2)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(vin_2)" #00aa00 0 3 0 0 0>
  </Rect>
  <Rect 1130 680 240 160 3 #c0c0c0 1 00 0 8e-09 2e-09 1.2e-08 1 0.44 0.01 0.464301 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout_2)" #0000ff 0 3 0 0 0>
	  <Mkr 8.79684e-09 129 46 5 0 0>
	  <Mkr 8.99484e-09 139 -212 5 0 0>
  </Rect>
  <Rect 810 530 240 160 3 #c0c0c0 1 00 0 8e-09 2e-09 1.2e-08 1 0.6548 0.001 0.6572 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin_1)" #00aa00 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
