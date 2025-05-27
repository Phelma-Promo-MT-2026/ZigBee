<Qucs Schematic 25.1.1>
<Properties>
  <View=56,94,1182,681,1.12488,78,0>
  <Grid=10,10,1>
  <DataSet=Diviseur_par_2_symbole_test.dat>
  <DataDisplay=Diviseur_par_2_symbole_test.dpl>
  <OpenDisplay=0>
  <Script=Diviseur_par_2_symbole_test.m>
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
  <INCLSCR INCLSCR1 1 930 190 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <.TR TR1 1 60 330 0 99 0 0 "lin" 1 "0ns" 1 "10ns" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 us" 0 "1e-8" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 280 480 0 0 0 0>
  <GND * 1 400 580 0 0 0 0>
  <Vrect V1 1 280 450 18 -26 0 1 "1.2 V" 1 "0.208ns" 1 "0.208 ns" 1 "0.01 ps" 0 "0.01 ps" 0 "0.01 ns" 0 "0 V" 1>
  <Vrect V2 1 400 540 18 -26 0 1 "0 V" 1 "0.208ns" 1 "0.208 ns" 1 "0.01 ps" 0 "0.01 ps" 0 "0.01 ns" 0 "1.2 V" 1>
  <Sub SUB1 1 440 290 -116 208 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_symbole.sch" 0>
</Components>
<Wires>
  <940 420 1000 420 "Vout" 1000 390 30 "">
  <1000 410 1000 420 "" 0 0 0 "">
  <860 410 940 410 "" 0 0 0 "">
  <940 410 940 420 "" 0 0 0 "">
  <280 410 280 420 "" 0 0 0 "">
  <400 570 400 580 "" 0 0 0 "">
  <280 410 510 410 "Clock" 270 370 20 "">
  <510 400 510 410 "" 0 0 0 "">
  <400 510 510 510 "" 0 0 0 "">
  <510 460 510 510 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 460 290 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(clock)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(vout)" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
