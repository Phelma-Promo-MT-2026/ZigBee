<Qucs Schematic 25.1.1>
<Properties>
  <View=70,-213,1455,489,0.940171,113,0>
  <Grid=10,10,1>
  <DataSet=Div_par_4_symbole_tb.dat>
  <DataDisplay=Div_par_4_symbole_tb.dpl>
  <OpenDisplay=0>
  <Script=Div_par_4_symbole_tb.m>
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
  <INCLSCR INCLSCR1 1 640 -100 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Sub SUB1 1 390 260 -26 88 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/INV_2x.sch" 0>
  <Sub DIVFREQ1 1 490 290 -26 48 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div/Diviseur_par_2_symbole.sch" 0>
  <Sub DIVFREQ2 1 730 290 -26 48 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div/Diviseur_par_2_symbole.sch" 0>
  <GND * 1 230 330 0 0 0 0>
  <Vrect V1 1 230 300 18 -26 0 1 "1.2 V" 1 "0.208ns" 1 "0.208 ns" 1 "0.0001 ps" 0 "0.0001 ps" 0 "0.01 ns" 0 "0 V" 1>
  <GND * 1 330 440 0 0 0 0>
  <Vrect V2 1 330 400 18 -26 0 1 "0 V" 1 "0.208ns" 1 "0.208 ns" 1 "0.0001 ps" 0 "0.0001 ps" 0 "0.01 ns" 0 "1.2 V" 1>
  <.TR TR1 1 80 50 0 99 0 0 "lin" 1 "0ns" 1 "5ns" 1 "20" 0 "Trapezoidal" 0 "2" 0 "1 us" 0 "1e-8" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <700 260 700 270 "" 0 0 0 "">
  <770 270 780 270 "" 0 0 0 "">
  <530 270 580 270 "" 0 0 0 "">
  <580 270 700 270 "V4" 660 240 46 "">
  <580 270 580 320 "" 0 0 0 "">
  <230 260 230 270 "" 0 0 0 "">
  <330 430 330 440 "" 0 0 0 "">
  <230 260 460 260 "H_barre" 450 230 191 "">
  <330 320 330 370 "" 0 0 0 "">
  <330 320 460 320 "" 0 0 0 "">
  <770 270 770 270 "Vout" 800 240 0 "">
</Wires>
<Diagrams>
  <Rect 770 100 481 256 3 #c0c0c0 1 00 1 0 5e-10 5e-09 1 -0.142724 0.5 1.34954 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(h_barre)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(vout)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
