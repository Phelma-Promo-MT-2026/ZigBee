<Qucs Schematic 25.1.1>
<Properties>
  <View=-87,234,713,761,1.36622,0,0>
  <Grid=10,10,1>
  <DataSet=FDIV.dat>
  <DataDisplay=FDIV.dpl>
  <OpenDisplay=0>
  <Script=FDIV.m>
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
  <SPICEINIT SPICEINIT1 1 130 290 -32 18 0 0 "osdi /home/userproj/microelectronics/projects/Projet_ZigBee/FDIV.osdi\n" 1>
  <SPICE_dev X1 1 220 490 -26 -102 0 0 "3" 1 "N" 1 "div1" 1 "" 0>
  <GND * 1 130 580 0 0 0 0>
  <Vrect V1 1 130 550 -81 -26 1 1 "1 V" 1 "1.95 us" 1 "1.95 us" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0 "0 V" 0>
  <GND * 1 260 620 0 0 0 0>
  <R R1 1 230 570 -26 15 0 0 "1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 290 470 0 0 0 0>
  <SpiceModel SpiceModel1 1 10 320 -29 18 0 0 ".MODEL div1 FDIV()" 1 "" 0 "" 0 "" 0 "Line_5=" 0>
  <.TR TR1 1 460 370 0 99 0 0 "lin" 1 "0" 1 "500 us" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "yes" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <260 570 260 620 "" 0 0 0 "">
  <180 570 200 570 "" 0 0 0 "">
  <180 520 180 570 "" 0 0 0 "">
  <130 460 180 460 "V1" 180 430 16 "">
  <130 460 130 520 "" 0 0 0 "">
  <260 460 290 460 "" 0 0 0 "">
  <290 460 290 470 "" 0 0 0 "">
  <200 570 200 570 "vo" 230 540 0 "">
</Wires>
<Diagrams>
  <Rect 410 720 240 160 3 #c0c0c0 1 00 1 0 5e-06 3e-05 1 -0.1 0.5 1.1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vo)" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
