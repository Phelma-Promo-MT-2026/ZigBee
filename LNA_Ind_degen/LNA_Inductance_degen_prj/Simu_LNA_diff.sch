<Qucs Schematic 25.1.2>
<Properties>
  <View=-94,-74,1301,701,1.12129,0,0>
  <Grid=10,10,1>
  <DataSet=Simu_LNA_diff.dat>
  <DataDisplay=Simu_LNA_diff.dpl>
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
  <INCLSCR INCLSCR1 1 70 -10 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.LIB cornerCAP.lib cap_typ\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <Vdc V1 1 340 120 18 -26 0 1 "1.2 V" 1>
  <GND * 1 340 150 0 0 0 0>
  <Pac P2 1 210 410 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 210 440 0 0 0 0>
  <Pac P1 1 90 350 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 90 380 0 0 0 0>
  <Lib cap_cmim2 1 640 170 30 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "21.55u" 1 "21.55u" 1>
  <Lib cap_cmim1 1 520 170 30 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "21.55u" 1 "21.55u" 1>
  <Pac P3 1 750 310 18 -26 0 1 "3" 1 "5000 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 750 340 0 0 0 0>
  <Pac P4 1 670 380 18 -26 0 1 "4" 1 "5000 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 670 410 0 0 0 0>
  <Sub LNA_diff 1 150 180 249 181 0 0 "../../../../../QucsWorkspace/Zigbee/LNA_Ind_degen/LNA_Inductance_degen_prj/LNA_diff.sch" 0>
  <.SP SP1 1 840 80 0 62 0 0 "log" 1 "5 MHz" 1 "5 GHz" 1 "1000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <C C2 1 260 330 -26 17 0 0 "1 F" 1 "" 0 "neutral" 0>
  <C C4 1 600 330 -26 17 0 0 "1 F" 1 "" 0 "neutral" 0>
  <C C3 1 690 270 -26 17 0 0 "1 F" 1 "" 0 "neutral" 0>
  <NutmegEq NutmegEq1 1 900 240 -30 18 0 0 "ALL" 1 "Gv_1=db(s_3_1) + 10*log10(5000/50)" 1>
  <C C1 1 170 270 -26 17 0 0 "1 F" 1 "" 0 "neutral" 0>
  <INCLSCR INCLSCR2 1 60 100 -60 16 0 0 ".save i(vids)\n.save all @n.mn0.x1.nsg13_lv_nmos[gm]\n\n" 1 "" 0 "" 0>
</Components>
<Wires>
  <340 90 420 90 "" 0 0 0 "">
  <420 90 520 90 "" 0 0 0 "">
  <210 330 230 330 "" 0 0 0 "">
  <210 330 210 380 "" 0 0 0 "">
  <640 90 640 150 "" 0 0 0 "">
  <520 90 640 90 "" 0 0 0 "">
  <520 90 520 150 "" 0 0 0 "">
  <640 190 640 270 "" 0 0 0 "">
  <520 190 520 330 "" 0 0 0 "">
  <640 270 660 270 "" 0 0 0 "">
  <520 330 570 330 "" 0 0 0 "">
  <630 330 670 330 "" 0 0 0 "">
  <670 330 670 350 "" 0 0 0 "">
  <750 270 750 280 "" 0 0 0 "">
  <720 270 750 270 "" 0 0 0 "">
  <510 330 520 330 "" 0 0 0 "">
  <510 270 640 270 "" 0 0 0 "">
  <290 330 320 330 "" 0 0 0 "">
  <200 270 320 270 "" 0 0 0 "">
  <90 270 90 320 "" 0 0 0 "">
  <90 270 140 270 "" 0 0 0 "">
  <420 90 420 200 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 831 617 369 217 3 #c0c0c0 1 00 1 0 1e+09 5e+09 1 -20 10 23.7977 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.gv_1" #ff0000 0 3 0 0 0>
	  <Mkr 2.5042e+09 239 -245 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
