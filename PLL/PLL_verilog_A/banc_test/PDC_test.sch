<Qucs Schematic 25.1.1>
<Properties>
  <View=46,-363,1177,375,1.17965,0,0>
  <Grid=10,10,1>
  <DataSet=PDC_test.dat>
  <DataDisplay=PDC_test.dpl>
  <OpenDisplay=0>
  <Script=PDC_test.m>
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
  <SPICEINIT SPICEINIT1 1 130 250 -32 18 0 0 "osdi /home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/osdi/PDC.osdi" 1>
  <SpiceModel SpiceModel1 1 120 150 -29 18 0 0 ".MODEL pdc1 charge_pump()" 1 "" 0 "" 0 "" 0 "Line_5=" 0>
  <GND * 1 570 200 0 0 0 0>
  <.TR TR1 1 110 -50 0 99 0 0 "lin" 1 "0" 1 "1 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "DoolittleLU" 0 "no" 0 "no" 0 "0" 0>
  <GND * 1 360 220 0 0 0 0>
  <GND * 1 280 150 0 0 0 0>
  <SPICE_dev X1 1 470 90 -26 -102 0 0 "3" 0 "N" 0 "pdc1" 1 "" 0>
  <Vrect V1 1 280 90 18 -26 0 1 "1 V" 1 "0.1 ms" 0 "0.1 ms" 0 "1 ns" 0 "1 ns" 0 "0 ns" 1 "0 V" 0>
  <Vrect V2 1 570 130 18 -26 0 1 "1 V" 1 "0.1 ms" 0 "0.1 ms" 0 "1 ns" 0 "1 ns" 0 "50 us" 1 "0 V" 0>
  <R R1 1 390 120 -26 15 0 0 "1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <570 160 570 200 "" 0 0 0 "">
  <360 120 360 220 "" 0 0 0 "">
  <420 120 430 120 "" 0 0 0 "">
  <570 60 570 100 "" 0 0 0 "">
  <510 60 570 60 "v2" 550 10 0 "">
  <280 60 430 60 "v1" 350 0 81 "">
  <280 120 280 150 "" 0 0 0 "">
  <420 120 420 120 "vout" 460 180 0 "">
</Wires>
<Diagrams>
  <Rect 754 -59 379 243 3 #c0c0c0 1 00 1 0 0.0002 0.001 1 -0.1 0.2 1.1 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(v2)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(v1)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 750 312 386 312 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout)" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
