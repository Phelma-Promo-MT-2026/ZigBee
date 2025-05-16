<Qucs Schematic 25.1.1>
<Properties>
  <View=0,0,1330,836,1,0,0>
  <Grid=10,10,1>
  <DataSet=test.dat>
  <DataDisplay=test.dpl>
  <OpenDisplay=0>
  <Script=test.m>
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
  <SPICEINIT SPICEINIT1 1 210 200 -32 18 0 0 "osdi /home/Manadjack/Projet_Zigbee/ZigBee/PLL/VCO/verilog/test.osdi" 1>
  <SpiceModel SpiceModel1 1 210 110 -29 18 0 0 ".MODEL test1 test()" 1 "" 0 "" 0 "" 0 "Line_5=" 0>
  <GND * 1 680 350 0 0 0 1>
  <R R1 1 650 350 -26 15 0 0 "1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 500 410 0 0 0 3>
  <SPICE_dev X1 1 540 380 -26 -111 0 0 "3" 0 "N" 0 "test1" 1 "" 0>
  <GND * 1 430 350 0 0 0 3>
  <Vdc V1 1 460 350 -26 -58 1 0 "1 V" 1>
  <.TR TR1 1 840 80 0 99 0 0 "lin" 1 "0" 1 "1 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <580 350 620 350 "out" 610 310 29 "">
  <490 350 500 350 "" 0 0 0 "">
  <500 350 500 350 "in" 490 300 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
