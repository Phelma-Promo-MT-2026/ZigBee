<Qucs Schematic 25.1.1>
<Properties>
  <View=327,-112,2348,972,0.778328,0,0>
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
  <NutmegEq NutmegEq1 1 600 330 -30 18 0 0 "ALL" 1 "vout=VOUTP-VOUTN" 1>
  <GND * 1 1040 440 0 0 0 0>
  <Vdc V2 1 1040 410 18 -26 0 1 "1.2 V" 1>
  <GND * 1 1110 810 0 0 0 0>
  <GND * 1 1160 810 0 0 0 0>
  <GND * 1 750 580 0 0 0 0>
  <R_SPICE R1 1 800 520 -40 50 0 0 "50" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <GND * 1 810 700 0 0 0 0>
  <R_SPICE R2 1 860 640 -24 42 0 0 "50" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <Vac V6 1 1160 780 18 -26 0 1 "-2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <.TR TR1 1 370 320 0 99 0 0 "lin" 1 "0" 1 "280 ns" 1 "13500" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Sub SUB1 1 620 -10 -26 248 0 0 "/home/userproj/microelectronics/projects/ZigBee/Mixer/mixer_sh.sch" 0>
  <Vac V4 1 750 550 18 -26 0 1 "0.4V" 1 "2.45 GHz" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <INCLSCR INCLSCR1 1 790 40 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <Vac V1 1 1110 780 -51 -26 0 1 "2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <Vac V3 1 810 670 18 -26 0 1 "-0.4 V" 1 "2.45 GHz" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <.NOISE NOISE1 1 1100 110 0 70 0 0 "lin" 1 "1 Hz" 1 "10 kHz" 1 "100" 1 "v(node1)" 1 "V1" 1>
</Components>
<Wires>
  <1140 380 1140 410 "" 0 0 0 "">
  <1040 380 1140 380 "" 0 0 0 "">
  <830 520 950 520 "" 0 0 0 "">
  <750 520 770 520 "" 0 0 0 "">
  <890 640 950 640 "" 0 0 0 "">
  <810 640 830 640 "" 0 0 0 "">
  <1320 560 1320 560 "VOUTP" 1350 530 0 "">
  <1320 600 1320 600 "VOUTN" 1350 570 0 "">
</Wires>
<Diagrams>
  <Rect 1497 830 810 523 3 #c0c0c0 1 00 1 0 2e-08 2.8e-07 1 -0.151152 0.02 0.027648 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout" #0000ff 1 3 0 0 0>
	  <Mkr 5.52426e-08 220 -525 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
