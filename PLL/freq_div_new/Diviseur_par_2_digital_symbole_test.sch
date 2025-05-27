<Qucs Schematic 25.1.1>
<Properties>
  <View=56,-130,1533,583,2.94535,760,15>
  <Grid=10,10,1>
  <DataSet=Diviseur_par_2_digital_symbole_test.dat>
  <DataDisplay=Diviseur_par_2_digital_symbole_test.dpl>
  <OpenDisplay=0>
  <Script=Diviseur_par_2_digital_symbole_test.m>
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
  <.TR TR1 1 60 270 0 99 0 0 "lin" 1 "0ns" 1 "10ns" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 us" 0 "1e-8" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 280 420 0 0 0 0>
  <Vrect V1 1 280 390 18 -26 0 1 "1.2 V" 1 "0.208ns" 1 "0.208 ns" 1 "0.01 ps" 0 "0.01 ps" 0 "0.01 ns" 0 "0 V" 1>
  <INCLSCR INCLSCR1 1 870 120 -60 16 0 0 "\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Sub SUB1 1 440 410 -26 8 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_digital_symbole_.sch" 0>
</Components>
<Wires>
  <780 350 1000 350 "VOUT" 910 320 102 "">
  <280 350 280 360 "" 0 0 0 "">
  <280 350 500 350 "VIN" 400 320 94 "">
</Wires>
<Diagrams>
  <Rect 380 90 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(vout)" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
