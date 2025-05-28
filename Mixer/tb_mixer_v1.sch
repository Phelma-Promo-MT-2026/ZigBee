<Qucs Schematic 25.1.1>
<Properties>
  <View=117,-78,2348,1119,0.705065,0,0>
  <Grid=10,10,1>
  <DataSet=tb_mixer_v1.dat>
  <DataDisplay=tb_mixer_v1.dpl>
  <OpenDisplay=0>
  <Script=tb_mixer_v1.m>
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
  <.DC DC1 1 340 310 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.TR TR1 1 160 310 0 99 0 0 "lin" 1 "0" 1 "280 ns" 1 "13500" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <NutmegEq NutmegEq1 1 600 330 -30 18 0 0 "ALL" 1 "vout=VOUTP-VOUTN" 1>
  <GND * 1 1040 450 0 0 0 0>
  <Vdc V9 1 1040 420 18 -26 0 1 "1.2 V" 1>
  <GND * 1 700 580 0 0 0 0>
  <R_SPICE R1 1 750 520 37 8 0 0 "50" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <Vac V4 1 700 550 18 -26 0 1 "0.4 V" 1 "2.45 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <GND * 1 700 700 0 0 0 0>
  <R_SPICE R2 1 750 640 33 17 0 0 "50" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <Vac V3 1 700 670 18 -26 0 1 "-0.4 V" 1 "2.45 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <Vac V7 1 1110 780 18 -26 0 1 "-2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <GND * 1 1110 810 0 0 0 0>
  <Sub SUB1 1 570 -10 -26 248 0 0 "/home/userproj/microelectronics/projects/ZigBee/Mixer/mixer_sh.sch" 0>
  <GND * 1 1060 810 0 0 0 0>
  <Vac V8 1 1060 780 -52 -19 0 1 "2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <INCLSCR INCLSCR1 1 430 20 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.LIB cornerRES.lib res_wcs\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ" 1 "" 0 "" 0>
</Components>
<Wires>
  <700 520 720 520 "" 0 0 0 "">
  <700 640 720 640 "" 0 0 0 "">
  <1040 390 1090 390 "" 0 0 0 "">
  <1090 390 1090 410 "" 0 0 0 "">
  <780 640 900 640 "" 0 0 0 "">
  <780 520 900 520 "" 0 0 0 "">
  <1270 560 1270 560 "VOUTP" 1300 530 0 "">
  <1270 600 1270 600 "VOUTN" 1300 570 0 "">
</Wires>
<Diagrams>
  <Rect 1497 830 810 523 3 #c0c0c0 1 00 1 0 2e-08 2.8e-07 1 -0.151152 0.02 0.027648 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout" #0000ff 1 3 0 0 0>
	  <Mkr 5.52378e-08 220 -525 3 0 0>
	  <Mkr 1.54443e-07 507 -527 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
