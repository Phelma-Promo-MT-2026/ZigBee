<Qucs Schematic 25.1.1>
<Properties>
  <View=-467,-262,945,507,1.9928,339,104>
  <Grid=10,10,1>
  <DataSet=Diviseur_par_4_symbole_test.dat>
  <DataDisplay=Diviseur_par_4_symbole_test.dpl>
  <OpenDisplay=0>
  <Script=Diviseur_par_4_symbole_test.m>
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
  <INCLSCR INCLSCR1 1 840 90 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <.TR TR1 1 -30 230 0 99 0 0 "lin" 1 "0ns" 1 "10ns" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 us" 0 "1e-8" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 190 380 0 0 0 0>
  <GND * 1 310 480 0 0 0 0>
  <Vac V1 1 190 350 18 -26 0 1 "1.2 V" 1 "2.4 GHz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <Vac V2 1 310 440 18 -26 0 1 "1.2 V" 1 "2.4 GHz" 0 "180" 0 "0" 0 "0" 0 "0" 0>
  <Sub SUB1 1 260 300 -66 108 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_4_symbole.sch" 0>
</Components>
<Wires>
  <850 320 910 320 "Vout" 910 290 30 "">
  <910 310 910 320 "" 0 0 0 "">
  <190 310 190 320 "" 0 0 0 "">
  <310 470 310 480 "" 0 0 0 "">
  <190 310 420 310 "Clock" 180 270 20 "">
  <420 300 420 310 "" 0 0 0 "">
  <310 410 420 410 "Clock_barre" 330 360 47 "">
  <420 370 420 410 "" 0 0 0 "">
  <620 120 620 190 "Vint" 650 120 29 "">
</Wires>
<Diagrams>
  <Rect -170 30 240 160 3 #c0c0c0 1 00 1 0 2e-09 1e-08 1 -2 2 2 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(clock)" #0000ff 1 3 0 0 0>
	  <Mkr 2.18633e-09 72 -208 3 0 0>
	  <Mkr 5.50446e-09 192 -207 3 0 0>
	<"ngspice/tran.v(vout)" #ff0000 3 3 0 0 0>
	<"ngspice/tran.v(vint)" #ff00ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
