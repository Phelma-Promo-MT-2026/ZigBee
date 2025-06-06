<Qucs Schematic 25.1.1>
<Properties>
  <View=-1061,76,1584,1114,0.870791,563,0>
  <Grid=10,10,1>
  <DataSet=tb_Rx.dat>
  <DataDisplay=tb_Rx.dpl>
  <OpenDisplay=0>
  <Script=tb_Rx.m>
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
  <Vdc V3 1 110 360 18 -26 0 1 "1.2 V" 1>
  <GND * 1 110 390 0 0 0 0>
  <GND * 1 340 550 0 0 0 0>
  <GND * 1 240 520 0 0 0 0>
  <Vac V1 1 240 490 18 -26 0 1 "vi" 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <GND * 1 610 370 0 0 0 2>
  <SpicePar SpicePar1 1 300 310 -28 18 0 0 "vi=1m" 1>
  <INCLSCR INCLSCR1 1 225 120 -60 16 0 0 ".LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt\n\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_typ\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerCAP.lib cap_typ\n\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_wcs\n" 0 "" 0 "" 0>
  <.TR TR1 1 570 120 0 99 0 0 "lin" 1 "0" 1 "280 ns" 1 "13500" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Sub SUB1 1 90 340 -26 318 0 0 "/home/userproj/QucsWorkspace/Zigbee/Assemblage/Rx.sch" 0>
  <GND * 1 670 710 0 0 0 0>
  <Vac V4 1 670 690 18 -26 0 1 "-2" 1 "2.44G" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <GND * 1 600 710 0 0 0 0>
  <Vac V5 1 600 690 -42 -23 0 1 "2 " 1 "2.44G" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <R R2 1 990 460 -26 15 0 0 "10" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C2 1 1020 490 17 -26 0 1 "6.5p" 1 "" 0 "neutral" 0>
  <GND * 1 1020 520 0 0 0 0>
  <R R1 1 930 490 -26 15 0 0 "10" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 960 520 15 -14 0 1 "6.5p" 1 "" 0 "neutral" 0>
  <GND * 1 960 550 0 0 0 0>
  <R R3 1 790 570 -26 15 0 0 "10" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C3 1 820 600 18 -7 0 1 "6.5p" 1 "" 0 "neutral" 0>
  <GND * 1 820 630 0 0 0 0>
  <R R4 1 870 550 -26 15 0 0 "10" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C4 1 900 580 17 -26 0 1 "6.5p" 1 "" 0 "neutral" 0>
  <GND * 1 900 610 0 0 0 0>
  <NutmegEq NutmegEq1 1 820 130 -30 18 0 0 "ALL" 1 "VOUT_MIX=VOUTP_MIX-VOUTN_MIX" 1>
  <Vac V2 1 340 520 18 -26 1 3 "vi" 1 "2.45G" 0 "0" 0 "0" 0 "-1.2" 0 "0" 0>
</Components>
<Wires>
  <340 490 520 490 "" 0 0 0 "">
  <240 460 520 460 "" 0 0 0 "">
  <670 650 670 660 "" 0 0 0 "">
  <600 650 600 660 "" 0 0 0 "">
  <600 710 600 720 "" 0 0 0 "">
  <670 710 670 720 "" 0 0 0 "">
  <760 490 900 490 "" 0 0 0 "">
  <760 460 960 460 "" 0 0 0 "">
  <760 550 840 550 "VOUTP_MIX" 790 510 40 "">
  <110 330 110 330 "VDD" 140 300 0 "">
  <760 490 760 490 "Q" 790 460 0 "">
  <760 460 760 460 "I" 790 430 0 "">
  <670 370 670 370 "VDD" 700 340 0 "">
  <760 570 760 570 "VOUTN_MIX" 730 640 0 "">
</Wires>
<Diagrams>
  <Rect 770 1000 240 160 3 #c0c0c0 1 00 1 0 5e-08 2.8e-07 1 0.573237 0.005 0.587739 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(i)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(q)" #ff0000 1 3 0 0 0>
  </Rect>
  <Rect 390 1000 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout_mix" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
