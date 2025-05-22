<Qucs Schematic 25.1.2>
<Properties>
  <View=-281,-76,1396,949,0.937781,0,85>
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
  <INCLSCR INCLSCR2 1 330 -20 -60 16 0 0 ".save i(vids)\n.save all @n.mn0.x1.nsg13_lv_nmos[gm]\n\n" 1 "" 0 "" 0>
  <NutmegEq NutmegEq1 1 950 120 -30 18 0 0 "ALL" 1 "Gv_1=db(s_2_1) + 10*log10(5000/50)" 1 "Gv_2=db(s_4_3)" 1>
  <GND * 1 420 280 0 0 0 0>
  <Sub LNA_diff 1 330 210 116 57 0 0 "../../../../../QucsWorkspace/Zigbee/LNA_Ind_degen/LNA_Inductance_degen_prj/LNA_diff.sch" 0>
  <Vdc V1 1 340 120 18 -26 0 1 "1 V" 1>
  <GND * 1 340 150 0 0 0 0>
  <C C4 1 340 220 -30 -48 0 0 "1 F" 1 "" 0 "neutral" 0>
  <Pac P1 1 170 280 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 170 310 0 0 0 0>
  <C C5 1 340 260 18 10 0 0 "1 F" 1 "" 0 "neutral" 0>
  <Pac P3 1 270 290 18 -26 0 1 "3" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 270 340 0 0 0 0>
  <GND * 1 180 590 0 0 0 0>
  <Sub LNA_diff1 1 90 520 116 57 0 0 "../../../../../QucsWorkspace/Zigbee/LNA_Ind_degen/LNA_Inductance_degen_prj/LNA_diff.sch" 0>
  <Vdc V2 1 100 430 18 -26 0 1 "1 V" 1>
  <GND * 1 100 460 0 0 0 0>
  <C C7 1 100 530 -30 -48 0 0 "1 F" 1 "" 0 "neutral" 0>
  <Pac P5 1 -70 590 18 -26 0 1 "5" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 -70 620 0 0 0 0>
  <C C9 1 100 570 18 10 0 0 "1 F" 1 "" 0 "neutral" 0>
  <Pac P7 1 30 600 18 -26 0 1 "7" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 30 650 0 0 0 0>
  <Pac P8 1 490 550 18 -26 0 1 "8" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 490 640 0 0 0 0>
  <Pac P6 1 420 710 18 -26 0 1 "6" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 420 740 0 0 0 0>
  <GND * 1 340 540 0 0 0 0>
  <GND * 1 330 630 0 0 0 0>
  <Sub Reseau_adaptation1 1 330 600 18 28 0 0 "reseau_adaptation_out.sch" 0>
  <Pac P2 1 730 310 18 -26 0 1 "2" 1 "5000 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 730 340 0 0 0 0>
  <Pac P4 1 660 360 18 -26 0 1 "4" 1 "5000 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 660 390 0 0 0 0>
  <C C6 1 600 250 9 18 0 0 "1 F" 1 "" 0 "neutral" 0>
  <Lib Capa_reso_700f_1 1 500 170 -70 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "21.55u" 1 "21.55u" 1>
  <Lib Capa_res_700f 1 540 170 30 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "21.55u" 1 "21.55u" 1>
  <C C2 1 670 230 -15 -65 0 0 "1 F" 1 "" 0 "neutral" 0>
  <Sub Reseau_adaptation 1 340 510 18 28 0 0 "reseau_adaptation_out.sch" 0>
  <.SP SP1 1 750 110 0 70 0 0 "lin" 1 "5 MHz" 1 "5 GHz" 1 "100" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <340 90 420 90 "" 0 0 0 "">
  <420 90 420 200 "" 0 0 0 "">
  <470 230 500 230 "" 0 0 0 "">
  <170 220 310 220 "" 0 0 0 "">
  <170 220 170 250 "" 0 0 0 "">
  <270 260 310 260 "" 0 0 0 "">
  <270 320 270 340 "" 0 0 0 "">
  <100 400 180 400 "" 0 0 0 "">
  <180 400 180 510 "" 0 0 0 "">
  <-70 530 70 530 "" 0 0 0 "">
  <-70 530 -70 560 "" 0 0 0 "">
  <30 570 70 570 "" 0 0 0 "">
  <30 630 30 650 "" 0 0 0 "">
  <490 580 490 640 "" 0 0 0 "">
  <280 560 280 600 "" 0 0 0 "">
  <230 560 280 560 "" 0 0 0 "">
  <380 600 420 600 "" 0 0 0 "">
  <420 600 420 680 "" 0 0 0 "">
  <470 250 540 250 "" 0 0 0 "">
  <660 250 660 330 "" 0 0 0 "">
  <630 250 660 250 "" 0 0 0 "">
  <500 190 500 230 "" 0 0 0 "">
  <540 250 570 250 "" 0 0 0 "">
  <540 190 540 250 "" 0 0 0 "">
  <540 90 540 150 "" 0 0 0 "">
  <420 90 500 90 "" 0 0 0 "">
  <500 90 540 90 "" 0 0 0 "">
  <500 90 500 150 "" 0 0 0 "">
  <730 230 730 280 "" 0 0 0 "">
  <700 230 730 230 "" 0 0 0 "">
  <500 230 640 230 "" 0 0 0 "">
  <490 510 490 520 "" 0 0 0 "">
  <390 510 490 510 "" 0 0 0 "">
  <230 510 230 540 "" 0 0 0 "">
  <230 510 290 510 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 730 690 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.gv_1" #ff0000 0 3 0 0 0>
	<"ngspice/ac.gv_2" #ff00ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
