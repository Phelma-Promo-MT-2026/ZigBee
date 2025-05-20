<Qucs Schematic 25.1.2>
<Properties>
  <View=-38,-88,1391,759,1.10077,0,0>
  <Grid=10,10,1>
  <DataSet=Simu_LNA_Single.dat>
  <DataDisplay=Simu_LNA_Single.dpl>
  <OpenDisplay=0>
  <Script=Simu_LNA_Single.m>
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
  <GND * 1 420 290 0 0 0 0>
  <Vdc V1 1 340 160 18 -26 0 1 "1 V" 1>
  <GND * 1 340 190 0 0 0 0>
  <INCLSCR INCLSCR1 1 70 -10 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.LIB cornerCAP.lib cap_typ\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <INCLSCR INCLSCR2 1 330 -20 -60 16 0 0 ".save i(vids)\n.save all @n.mn0.x1.nsg13_lv_nmos[gm]\n\n" 1 "" 0 "" 0>
  <GND * 1 400 590 0 0 0 0>
  <Vdc V2 1 320 460 18 -26 0 1 "1 V" 1>
  <GND * 1 320 490 0 0 0 0>
  <C C3 1 310 550 -26 17 0 0 "1 F" 1 "" 0 "neutral" 0>
  <Pac P3 1 200 590 18 -26 0 1 "3" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 200 620 0 0 0 0>
  <GND * 1 550 580 0 0 0 0>
  <Pac P4 1 700 590 18 -26 0 1 "4" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 700 630 0 0 0 0>
  <C C1 1 330 250 -26 17 0 0 "1 F" 1 "" 0 "neutral" 0>
  <Pac P1 1 220 290 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 220 320 0 0 0 0>
  <Sub LNA_Single 1 410 250 18 28 0 0 "LNA_single.sch" 0>
  <Sub LNA_Single1 1 390 550 18 28 0 0 "LNA_single.sch" 0>
  <Sub Reseau_adaptation 1 550 550 18 28 0 0 "reseau_adaptation_out.sch" 0>
  <Pac P2 1 660 300 18 -26 0 1 "2" 1 "5000 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 660 330 0 0 0 0>
  <C C2 1 610 250 -26 17 0 0 "1 F" 1 "" 0 "neutral" 0>
  <NutmegEq NutmegEq1 1 950 120 -30 18 0 0 "ALL" 1 "Gv_1=db(s_2_1) + 10*log10(5000/50)" 1 "Gv_2=db(s_4_3)" 1>
  <Lib cap_cmim1 1 510 190 30 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "21.55u" 1 "21.55u" 1>
  <.SP SP1 1 750 110 0 70 0 0 "lin" 1 "2 GHz" 1 "3 GHz" 1 "1000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <340 130 420 130 "" 0 0 0 "">
  <420 130 420 160 "" 0 0 0 "">
  <200 550 280 550 "" 0 0 0 "">
  <200 550 200 560 "" 0 0 0 "">
  <340 550 350 550 "" 0 0 0 "">
  <320 430 400 430 "" 0 0 0 "">
  <400 430 400 510 "" 0 0 0 "">
  <450 550 500 550 "" 0 0 0 "">
  <600 550 700 550 "" 0 0 0 "">
  <700 550 700 560 "" 0 0 0 "">
  <700 620 700 630 "" 0 0 0 "">
  <470 250 510 250 "" 0 0 0 "">
  <360 250 370 250 "" 0 0 0 "">
  <220 250 300 250 "" 0 0 0 "">
  <220 250 220 260 "" 0 0 0 "">
  <420 160 420 210 "" 0 0 0 "">
  <660 250 660 270 "" 0 0 0 "">
  <640 250 660 250 "" 0 0 0 "">
  <420 160 510 160 "" 0 0 0 "">
  <510 160 510 170 "" 0 0 0 "">
  <510 250 580 250 "" 0 0 0 "">
  <510 210 510 250 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 850 460 240 160 3 #c0c0c0 1 00 1 0 1e+09 5e+09 1 -23.4184 20 22.4294 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.gv_1" #ff0000 0 3 0 0 0>
	  <Mkr 2.47748e+09 181 -206 3 0 0>
  </Rect>
  <Rect 850 660 240 160 3 #c0c0c0 1 00 1 0 1e+09 5e+09 1 -83.1478 50 12.4179 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.gv_2" #ff00ff 0 3 0 0 0>
	  <Mkr 2.43744e+09 277 -217 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
