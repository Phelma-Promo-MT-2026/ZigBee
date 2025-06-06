<Qucs Schematic 25.1.1>
<Properties>
  <View=-550,224,1429,1286,0.794727,0,0>
  <Grid=10,10,1>
  <DataSet=tb_Rx_sans_bounding.dat>
  <DataDisplay=tb_Rx_sans_bounding.dpl>
  <OpenDisplay=0>
  <Script=tb_Rx_sans_bounding.m>
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
  <Vdc V3 1 110 360 18 -26 0 1 "1.2 V" 1>
  <GND * 1 110 390 0 0 0 0>
  <SpicePar SpicePar1 1 300 310 -28 18 0 0 "vi=1m" 1>
  <GND * 1 670 710 0 0 0 0>
  <Vac V4 1 670 690 18 -26 0 1 "-2" 1 "2.44G" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <GND * 1 600 710 0 0 0 0>
  <GND * 1 340 550 0 0 0 0>
  <GND * 1 240 520 0 0 0 0>
  <GND * 1 610 290 0 0 0 2>
  <.TR TR1 0 150 860 0 99 0 0 "lin" 1 "0" 1 "280 ns" 1 "13500" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <INCLSCR INCLSCR1 1 -155 280 -60 16 0 0 ".LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt\n\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_typ\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerCAP.lib cap_typ\n\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_wcs\n" 0 "" 0 "" 0>
  <GND * 1 1010 610 0 0 0 0>
  <GND * 1 900 630 0 0 0 0>
  <NutmegEq NutmegEq1 0 -20 870 -30 18 0 0 "ALL" 1 "VOUT_MIX=VOUTP_MIX-VOUTN_MIX" 1>
  <Pac P2 1 340 520 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "2.45G" 0 "26.85" 0 "true" 0>
  <Pac P1 1 240 490 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 0 "26.85" 0 "true" 0>
  <Vac V5 1 600 690 -42 -23 0 1 "2 " 1 "2.44G" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <.SP SP1 1 140 1090 0 70 0 0 "lin" 1 "1 MHz" 1 "10 GHz" 1 "1001" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Pac P3 1 1010 580 18 -26 0 1 "3" 1 "5000 Ohm" 1 "0 dBm" 0 "2.45G" 0 "26.85" 0 "true" 0>
  <Pac P4 1 900 600 18 -26 0 1 "4" 1 "5000 Ohm" 1 "0 dBm" 0 "2.45G" 0 "26.85" 0 "true" 0>
  <NutmegEq NutmegEq2 1 -180 1100 -30 18 0 0 "ALL" 1 "Gain=db(((s_3_1-s_3_2)-(s_4_1-s_4_2))/2)+10*log10(5000/50)" 1>
  <Sub SUB1 1 90 340 14 318 0 0 "/home/userproj/QucsWorkspace/Zigbee/Assemblage/Rx.sch" 0>
</Components>
<Wires>
  <670 650 670 660 "" 0 0 0 "">
  <600 650 600 660 "" 0 0 0 "">
  <600 710 600 720 "" 0 0 0 "">
  <670 710 670 720 "" 0 0 0 "">
  <240 460 520 460 "" 0 0 0 "">
  <340 490 520 490 "" 0 0 0 "">
  <610 290 610 370 "" 0 0 0 "">
  <760 570 900 570 "" 0 0 0 "">
  <760 550 1010 550 "" 0 0 0 "">
  <110 330 110 330 "VDD" 140 300 0 "">
  <670 370 670 370 "VDD" 700 340 0 "">
</Wires>
<Diagrams>
  <Rect 390 1000 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout_mix" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 700 1000 240 160 3 #c0c0c0 1 00 1 0 5e-08 2.8e-07 1 0.573237 0.005 0.587739 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(i)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(q)" #ff0000 1 3 0 0 0>
  </Rect>
  <Rect 390 1220 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.gain" #0000ff 1 3 0 0 0>
	  <Mkr 2.45076e+09 167 -206 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
