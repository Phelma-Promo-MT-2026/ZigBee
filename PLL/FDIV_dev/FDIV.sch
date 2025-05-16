<Qucs Schematic 25.1.1>
<Properties>
  <View=-197,235,844,893,1.36156,87,39>
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
  <SPICEINIT SPICEINIT1 1 130 290 -32 18 0 0 "osdi /home/Manadjack/Projet_Zigbee/ZigBee/PLL/FDIV_dev/FDIV.osdi\n\n" 1>
  <SpiceModel SpiceModel1 1 10 320 -29 18 0 0 ".MODEL div1 FDIV()" 1 "" 0 "" 0 "" 0 "Line_5=" 0>
  <SPICE_dev X1 1 220 450 -26 -102 0 0 "3" 1 "N" 1 "div1" 1 "" 0>
  <.TR TR1 1 460 370 0 99 0 0 "lin" 1 "0" 1 "100 us" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150000" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "no" 0 "0" 0>
  <R R1 1 190 520 -26 15 0 0 "1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vrect V1 1 130 450 -81 -26 1 1 "1.2 V" 1 "40 us" 0 "40 us" 0 "0 ns" 0 "0 ns" 0 "0 ns" 0 "0 V" 0>
  <GND * 1 130 490 0 0 0 0>
  <GND * 1 260 520 0 0 0 1>
  <GND * 1 290 420 0 0 0 1>
</Components>
<Wires>
  <160 480 180 480 "" 0 0 0 "">
  <160 480 160 520 "" 0 0 0 "">
  <130 420 180 420 "V1" 140 420 16 "">
  <130 480 130 490 "" 0 0 0 "">
  <220 520 260 520 "" 0 0 0 "">
  <260 420 290 420 "" 0 0 0 "">
  <160 520 160 520 "vo" 120 530 0 "">
</Wires>
<Diagrams>
  <Rect -82 807 874 157 3 #c0c0c0 1 00 1 0 5e-06 0.0001 1 -0.12 0.5 1.32 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vo)" #ff0000 0 3 0 0 0>
	<"ngspice/tran.v(v1)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
