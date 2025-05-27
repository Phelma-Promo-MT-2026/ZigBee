<Qucs Schematic 25.1.1>
<Properties>
  <View=-8,-496,2394,1021,1.12063,18,705>
  <Grid=10,10,1>
  <DataSet=Divpar256_correct.dat>
  <DataDisplay=Divpar256_correct.dpl>
  <OpenDisplay=0>
  <Script=Divpar256_correct.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <.ID -20 44 Divpar4vrai>
  <.PortSym -30 -30 1 0 H_barre>
  <.PortSym 30 -30 2 0 H>
  <.PortSym -30 30 3 0 out>
  <Line -20 -40 40 0 #000080 2 1>
  <Line 20 -40 0 80 #000080 2 1>
  <Line -20 40 40 0 #000080 2 1>
  <Line -20 -40 0 80 #000080 2 1>
  <Line -30 -30 10 0 #000080 2 1>
  <Line 20 -30 10 0 #000080 2 1>
  <Line -30 30 10 0 #000080 2 1>
</Symbol>
<Components>
  <INCLSCR INCLSCR1 1 520 80 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Sub DIVFREQ 1 370 470 -26 48 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div/Diviseur_par_4_symbole.sch" 0>
  <Sub DIVFREQ1 1 610 470 -26 48 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div/Diviseur_par_4_symbole.sch" 0>
  <Sub SUB1 1 270 440 -26 88 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/INV_2x.sch" 0>
  <.TR TR1 1 40 30 0 99 0 0 "lin" 1 "0ns" 1 "50ns" 1 "20" 0 "Trapezoidal" 0 "2" 0 "1 us" 0 "1e-8" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Port H_barre 1 130 560 12 4 0 1 "1" 1 "analog" 0>
  <Port H 1 250 580 12 4 0 1 "2" 1 "analog" 0>
  <Port out 1 660 450 4 -46 0 2 "3" 1 "analog" 0>
</Components>
<Wires>
  <410 450 460 450 "" 0 0 0 "">
  <580 440 580 450 "" 0 0 0 "">
  <650 450 660 450 "" 0 0 0 "">
  <460 450 580 450 "V4" 540 420 46 "">
  <460 450 460 500 "" 0 0 0 "">
  <130 440 340 440 "H_barre" 330 410 171 "">
  <130 440 130 560 "" 0 0 0 "">
  <250 500 340 500 "" 0 0 0 "">
  <250 500 250 580 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1210 -20 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout)" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
