<Qucs Schematic 25.1.1>
<Properties>
  <View=-238,50,1475,1002,0.694006,0,1>
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
</Symbol>
<Components>
  <.TR TR1 1 100 290 0 99 0 0 "lin" 1 "0ns" 1 "10ns" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 us" 0 "1e-8" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Sub SUB2 1 350 660 -26 166 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/Bascule_D.sch" 0>
  <GND * 1 940 870 0 0 0 0>
  <GND * 1 580 870 0 0 0 0>
  <Sub SUB3 1 710 660 -26 166 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/Bascule_D.sch" 0>
  <Sub SUB4 1 920 500 -246 -45 0 2 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/INV.sch" 0>
  <Sub SUB5 1 640 740 -26 28 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/INV.sch" 0>
  <GND * 1 160 850 0 0 0 0>
  <Vrect V1 1 160 820 18 -26 0 1 "1.2 V" 1 "0.208ns" 1 "0.208 ns" 1 "0.01 ps" 0 "0.01 ps" 0 "0.01 ns" 0 "0 V" 1>
  <INCLSCR INCLSCR1 1 160 150 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
</Components>
<Wires>
  <390 740 390 780 "" 0 0 0 "">
  <870 500 1090 500 "" 0 0 0 "">
  <600 500 750 500 "" 0 0 0 "">
  <600 500 600 550 "" 0 0 0 "">
  <480 550 600 550 "" 0 0 0 "">
  <390 740 485 740 "" 0 0 0 "">
  <480 550 480 660 "" 0 0 0 "">
  <480 660 484 660 "" 0 0 0 "">
  <390 960 670 960 "" 0 0 0 "">
  <690 660 844 660 "" 0 0 0 "">
  <1090 500 1090 540 "" 0 0 0 "">
  <1050 660 1090 660 "" 0 0 0 "">
  <670 740 670 960 "" 0 0 0 "">
  <670 740 690 740 "" 0 0 0 "">
  <810 740 845 740 "" 0 0 0 "">
  <940 818 940 870 "" 0 0 0 "">
  <580 818 580 870 "" 0 0 0 "">
  <1090 540 1090 660 "" 0 0 0 "">
  <1090 540 1140 540 "Vout" 1040 350 0 "">
  <160 780 160 790 "" 0 0 0 "">
  <390 780 390 960 "" 0 0 0 "">
  <160 780 390 780 "Clock" 150 740 20 "">
</Wires>
<Diagrams>
  <Rect 500 250 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(clock)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(vout)" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
