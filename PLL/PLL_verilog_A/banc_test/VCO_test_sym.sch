<Qucs Schematic 25.1.1>
<Properties>
  <View=-127,52,720,762,1.57324,0,0>
  <Grid=5,5,1>
  <DataSet=VCO_test_sym.dat>
  <DataDisplay=VCO_test_sym.dpl>
  <OpenDisplay=0>
  <Script=VCO_test_sym.m>
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
  <Sub SUB1 1 500 350 -26 43 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/symbole/VCO_div256.sch" 0>
  <GND * 1 400 345 0 0 0 0>
  <Vdc V1 1 430 345 -26 -52 1 0 "0 V" 1>
  <.TR TR1 1 165 100 0 99 0 0 "lin" 1 "0" 1 "300 ns" 1 "2000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <540 370 540 370 "vdiv" 575 345 0 "">
  <540 330 540 330 "vco" 575 300 0 "">
</Wires>
<Diagrams>
  <Rect 60 515 240 160 3 #c0c0c0 1 00 1 8.71302e-08 5e-08 2.27698e-07 1 1.14451 0.5 1.23449 1 0.5 1 0.9 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vdiv)" #ff0000 0 3 0 0 0>
	  <Mkr 1.04494e-07 94 -206 3 0 0>
	  <Mkr 2.11948e-07 230 -206 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
