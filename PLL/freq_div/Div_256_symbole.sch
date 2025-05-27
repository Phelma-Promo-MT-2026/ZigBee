<Qucs Schematic 25.1.1>
<Properties>
  <View=-257,-195,955,480,1,0,0>
  <Grid=10,10,1>
  <DataSet=Div_256_symbole.dat>
  <DataDisplay=Div_256_symbole.dpl>
  <OpenDisplay=0>
  <Script=Div_256_symbole.m>
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
  <GND * 1 200 320 0 0 0 0>
  <Vrect V1 1 200 290 18 -26 0 1 "1.2 V" 1 "0.208ns" 1 "0.208 ns" 1 "0.0001 ps" 0 "0.0001 ps" 0 "0.01 ns" 0 "0 V" 1>
  <GND * 1 300 430 0 0 0 0>
  <Vrect V2 1 300 390 18 -26 0 1 "0 V" 1 "0.208ns" 1 "0.208 ns" 1 "0.0001 ps" 0 "0.0001 ps" 0 "0.01 ns" 0 "1.2 V" 1>
  <INCLSCR INCLSCR1 1 100 140 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <.TR TR1 1 -160 10 0 99 0 0 "lin" 1 "0ns" 1 "5ns" 1 "20" 0 "Trapezoidal" 0 "2" 0 "1 us" 0 "1e-8" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Sub SUB1 1 410 280 -26 48 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div/Diviseur_par_4_symbol.sch" 0>
</Components>
<Wires>
  <200 250 200 260 "" 0 0 0 "">
  <300 420 300 430 "" 0 0 0 "">
  <300 310 300 360 "" 0 0 0 "">
  <300 310 360 310 "" 0 0 0 "">
  <200 250 360 250 "VClock" 270 200 55 "">
  <450 250 540 250 "Vout" 530 220 47 "">
</Wires>
<Diagrams>
  <Rect 390 134 539 234 3 #c0c0c0 1 00 1 0 5e-09 5e-08 1 -0.12 0.5 1.32 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(vclock)" #ff0000 1 3 0 0 0>
	<"ngspice/tran.v(v4)" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
