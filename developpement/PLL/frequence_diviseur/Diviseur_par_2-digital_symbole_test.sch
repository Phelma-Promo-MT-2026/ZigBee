<Qucs Schematic 25.1.2>
<Properties>
  <View=-119,249,1350,1200,0.914827,0,0>
  <Grid=10,10,1>
  <DataSet=Diviseur_par_2-digital_symbole_test.dat>
  <DataDisplay=Diviseur_par_2-digital_symbole_test.dpl>
  <OpenDisplay=0>
  <Script=Diviseur_par_2-digital_symbole_test.m>
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
  <GND * 1 230 910 0 0 0 0>
  <Vrect V1 1 230 880 18 -26 0 1 "1.2 V" 1 "0.208ns" 1 "0.208 ns" 1 "0.01 ps" 0 "0.01 ps" 0 "0.01 ns" 0 "0 V" 1>
  <.TR TR1 1 50 470 0 62 0 0 "lin" 1 "0ns" 1 "10ns" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 us" 0 "1e-8" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <INCLSCR INCLSCR1 1 280 480 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Sub SUB1 1 300 670 -26 168 0 0 "Diviseur_par_2-digital_symbole.sch" 0>
</Components>
<Wires>
  <230 760 230 850 "" 0 0 0 "">
  <230 760 400 760 "Clock" 210 640 0 "">
  <840 760 920 760 "Vout" 920 620 30 "">
</Wires>
<Diagrams>
  <Rect 560 610 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(clock)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(vout)" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
