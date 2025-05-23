<Qucs Schematic 25.1.2>
<Properties>
  <View=-234,-195,1858,1050,0.751841,0,0>
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
  <Lib cap_cmim1 1 510 190 30 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "21.55u" 1 "21.55u" 1>
  <.SP SP1 1 610 -40 0 70 0 0 "lin" 1 "2 GHz" 1 "3 GHz" 1 "1000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <GND * 1 380 870 0 0 0 0>
  <Vdc V3 1 300 740 18 -26 0 1 "1 V" 1>
  <GND * 1 300 770 0 0 0 0>
  <C C4 1 290 830 -26 17 0 0 "1 F" 1 "" 0 "neutral" 0>
  <Pac P5 1 180 870 18 -26 0 1 "5" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 180 900 0 0 0 0>
  <GND * 1 530 860 0 0 0 0>
  <Pac P6 1 680 870 18 -26 0 1 "6" 1 "5000 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 680 910 0 0 0 0>
  <Sub LNA_Single2 1 370 830 18 28 0 0 "LNA_single.sch" 0>
  <Sub Reseau_adaptation1 1 530 830 18 28 0 0 "reseau_adaptation_out.sch" 0>
  <NutmegEq NutmegEq1 1 830 -10 -30 18 0 0 "ALL" 1 "Gv_1=db(s_2_1) + 10*log10(5000/50)" 1 "Gv_2=db(s_4_3)" 1 "Gv_3=db(s_6_5) + 10*log10(5000/50)" 1>
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
  <180 830 260 830 "" 0 0 0 "">
  <180 830 180 840 "" 0 0 0 "">
  <320 830 330 830 "" 0 0 0 "">
  <300 710 380 710 "" 0 0 0 "">
  <380 710 380 790 "" 0 0 0 "">
  <430 830 480 830 "" 0 0 0 "">
  <580 830 680 830 "" 0 0 0 "">
  <680 830 680 840 "" 0 0 0 "">
  <680 900 680 910 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 780 310 240 160 3 #c0c0c0 1 00 1 0 1e+09 5e+09 1 -23.4184 20 22.4294 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.gv_1" #ff0000 0 3 0 0 0>
	  <Mkr 2.45045e+09 181 -206 3 0 0>
  </Rect>
  <Rect 780 620 240 160 3 #c0c0c0 1 00 1 0 1e+09 5e+09 1 -83.1478 50 12.4179 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.gv_2" #ff00ff 0 3 0 0 0>
	  <Mkr 2.45045e+09 197 -227 3 0 0>
  </Rect>
  <Smith 1080 310 200 200 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(s_1_1)" #0000ff 1 3 0 0 0>
	  <Mkr 2.45045e+09 156 -161 3 0 0>
	<"ngspice/ac.v(s_2_2)" #ff0000 1 3 0 0 0>
  </Smith>
  <Rect 800 900 240 160 3 #c0c0c0 1 00 1 2e+09 2e+08 3e+09 1 -1.99527 5 6.54044 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.gv_3" #0000ff 0 3 0 0 0>
	  <Mkr 2.45045e+09 193 -208 3 0 0>
  </Rect>
  <Smith 1100 930 200 200 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(s_3_3)" #0000ff 0 3 0 0 0>
	  <Mkr 2.45045e+09 172 -150 3 0 0>
	<"ngspice/ac.v(s_4_4)" #ff0000 0 3 0 0 0>
	  <Mkr 2.45045e+09 185 -243 3 0 0>
  </Smith>
  <Smith 1100 640 200 200 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(s_3_3)" #0000ff 0 3 0 0 0>
	  <Mkr 2.45045e+09 172 -150 3 0 0>
	<"ngspice/ac.v(s_4_4)" #ff0000 0 3 0 0 0>
	  <Mkr 2.45045e+09 125 -263 3 0 0>
  </Smith>
</Diagrams>
<Paintings>
</Paintings>
