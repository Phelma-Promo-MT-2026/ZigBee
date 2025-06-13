<Qucs Schematic 25.1.2>
<Properties>
  <View=-375,-254,1998,1085,0.683013,0,0>
  <Grid=10,10,1>
  <DataSet=LNA_single_simu.dat>
  <DataDisplay=LNA_single_simu.dpl>
  <OpenDisplay=0>
  <Script=LNA_single_simu.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
</Symbol>
<Components>
  <Vdc vdd 1 530 210 18 -26 0 1 "1.2 V" 1>
  <GND * 1 530 240 0 0 0 0>
  <GND * 1 380 510 0 0 0 0>
  <C C1 1 430 340 -26 -51 0 2 "1 F" 1 "" 0 "polar" 0>
  <Pac P1 1 380 460 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 1 "26.85" 0 "true" 0>
  <GND * 1 740 420 0 0 0 0>
  <Pac P2 1 740 380 18 -26 0 1 "2" 1 "5000 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <.SP SP1 1 680 20 0 70 0 0 "lin" 1 "500 MHz" 1 "5 GHz" 1 "501" 1 "yes" 1 "1" 1 "2" 0 "no" 0 "no" 0>
  <GND * 1 610 380 0 0 0 0>
  <SpicePar SpicePar1 1 20 20 -28 18 0 0 "nmos_w=106" 1 "n_finger=11" 1>
  <INCLSCR INCLSCR1 1 50 150 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.LIB cornerCAP.lib cap_typ\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <INCLSCR INCLSCR2 0 50 330 -60 16 0 0 ".save i(vids)\n.save all @n.mn0.x1.nsg13_lv_nmos[gm]\n\n" 1 "" 0 "" 0>
  <Sub SUB1 1 300 320 -16 68 0 0 "LNA_single_full_1.sch" 0>
  <NutmegEq NutmegEq1 1 870 70 -30 18 0 0 "ALL" 1 "g=dB(s_2_1)+10*log10(5000/50)" 1>
</Components>
<Wires>
  <380 490 380 510 "" 0 0 0 "">
  <380 340 380 430 "" 0 0 0 "">
  <380 340 400 340 "" 0 0 0 "">
  <740 410 740 420 "" 0 0 0 "">
  <740 340 740 350 "" 0 0 0 "">
  <660 340 740 340 "" 0 0 0 "">
  <460 340 560 340 "" 0 0 0 "">
  <530 180 610 180 "" 0 0 0 "">
  <610 180 610 300 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Smith 1480 992 452 452 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(s_1_1)" #0000ff 1 3 0 0 0>
	  <Mkr 2.444e+09 255 -471 3 0 0>
	<"ngspice/ac.v(s_2_2)" #ff0000 1 3 0 0 0>
	  <Mkr 2.453e+09 270 -281 3 0 0>
  </Smith>
  <Rect 830 627 531 407 3 #c0c0c0 1 00 1 5e+08 5e+08 5e+09 1 -7.75862 5 16.7579 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.g" #0000ff 1 3 0 0 0>
	  <Mkr 2.444e+09 293 -418 3 0 0>
	<"ngspice/ac.v(nf)" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
