<Qucs Schematic 25.1.1>
<Properties>
  <View=112,-81,2348,1119,0.703488,0,0>
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
  <GND * 1 470 540 0 0 0 0>
  <GND * 1 520 580 0 0 0 0>
  <GND * 1 580 600 0 0 0 0>
  <GND * 1 620 630 0 0 0 0>
  <GND * 1 680 660 0 0 0 0>
  <GND * 1 770 700 0 0 0 0>
  <R_SPICE R1 1 670 570 -26 15 0 0 "50" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <R_SPICE R2 1 730 600 -26 15 0 0 "50" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <Vdc V2 1 770 670 18 -26 0 1 "1.2 V" 1>
  <Vac V3 1 680 630 18 -26 0 1 "-0.4 V" 1 "2.45 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <Vac V4 1 620 600 18 -26 0 1 "0.4 V" 1 "2.45 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <Vac V5 1 580 570 18 -26 0 1 "-2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <Vac V6 1 520 550 18 -26 0 1 "2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <.DC DC1 1 340 310 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <INCLSCR INCLSCR2 1 440 220 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.LIB cornerRES.lib res_wcs" 1 "" 0 "" 0>
  <.TR TR1 1 160 310 0 99 0 0 "lin" 1 "0" 1 "280 ns" 1 "13500" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <NutmegEq NutmegEq1 1 600 330 -30 18 0 0 "ALL" 1 "vout=VOUTP-VOUTN" 1>
  <Vac V1 1 470 510 18 -26 0 1 "2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <Sub SUB1 1 640 420 -26 248 0 0 "/home/userproj/microelectronics/projects/ZigBee/Mixer/mixer_sh.sch" 0>
</Components>
<Wires>
  <770 630 820 630 "" 0 0 0 "">
  <470 480 820 480 "" 0 0 0 "">
  <520 510 820 510 "" 0 0 0 "">
  <580 540 820 540 "" 0 0 0 "">
  <700 570 820 570 "" 0 0 0 "">
  <620 570 640 570 "" 0 0 0 "">
  <760 600 820 600 "" 0 0 0 "">
  <680 600 700 600 "" 0 0 0 "">
  <770 630 770 640 "" 0 0 0 "">
  <520 510 520 520 "" 0 0 0 "">
  <1330 550 1330 550 "VOUTP" 1360 520 0 "">
  <1330 510 1330 510 "VOUTN" 1360 480 0 "">
</Wires>
<Diagrams>
  <Rect 1497 830 810 523 3 #c0c0c0 1 00 1 0 2e-08 2.8e-07 1 -0.151152 0.02 0.027648 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout" #0000ff 1 3 0 0 0>
	  <Mkr 5.52216e-08/0/0 220 -525 3 0 0>
	  <Mkr 1.54441e-07/0/0 507 -527 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
