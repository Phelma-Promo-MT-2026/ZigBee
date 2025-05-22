<Qucs Schematic 25.1.1>
<Properties>
  <View=37,359,1160,1140,1.1869,0,0>
  <Grid=10,10,1>
  <DataSet=VCO_test.dat>
  <DataDisplay=VCO_test.dpl>
  <OpenDisplay=0>
  <Script=VCO_test.m>
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
  <SPICEINIT SPICEINIT1 1 170 620 -32 18 0 0 "osdi /home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/osdi/VCO.osdi" 1>
  <GND * 1 1050 610 0 0 0 0>
  <GND * 1 760 610 0 0 0 0>
  <GND * 1 860 660 0 0 0 0>
  <SPICE_dev X1 1 910 510 -26 -111 0 0 "3" 0 "N" 0 "vco1" 1 "" 0>
  <Vrect V1 1 760 530 18 -26 0 1 "2 V" 1 "0 ms" 0 "0 ms" 0 "10 ns" 1 "0 ns" 0 "0 ns" 0 "0 V" 0>
  <R R1 1 860 590 15 -26 0 1 "1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.TR TR1 1 390 430 0 99 0 0 "lin" 0 "0" 0 "10 ns" 1 "20000" 0 "Gear" 0 "2" 0 "10 ps" 0 "1e-16" 0 "150" 0 "1 u" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <SpiceModel SpiceModel1 1 170 530 -29 18 0 0 ".MODEL vco1 VCO()" 1 "" 0 "" 0 "" 0 "Line_5=" 0>
</Components>
<Wires>
  <760 560 760 610 "" 0 0 0 "">
  <1050 480 1050 610 "" 0 0 0 "">
  <950 480 1050 480 "" 0 0 0 "">
  <760 480 760 500 "" 0 0 0 "">
  <760 480 870 480 "Vctrl" 820 450 62 "">
  <860 540 870 540 "" 0 0 0 "">
  <860 540 860 560 "" 0 0 0 "">
  <860 620 860 660 "" 0 0 0 "">
  <860 540 860 540 "Vout" 830 500 0 "">
</Wires>
<Diagrams>
  <Rect 137 1051 923 313 3 #241f31 5 00 1 0 2e-10 5e-09 1 -0.199276 0.5 2.19204 1 -1 0.5 1 315 0 225 1 0 0 "Temps [s]" "" "">
	<"ngspice/tran.v(vout)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(vctrl)" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
