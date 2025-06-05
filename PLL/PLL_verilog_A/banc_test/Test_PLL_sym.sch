<Qucs Schematic 25.1.1>
<Properties>
  <View=53,-71,1320,745,1.22119,0,126>
  <Grid=5,5,1>
  <DataSet=Test_PLL_sym.dat>
  <DataDisplay=Test_PLL_sym.dpl>
  <OpenDisplay=0>
  <Script=Test_PLL_sym.m>
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
  <GND * 1 610 190 0 0 0 0>
  <R R1 1 580 190 -26 15 0 0 "1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <INCLSCR INCLSCR1 1 575 88 -60 16 0 0 ".LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Sub SUB1 1 520 200 -41 73 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/symbole/PLL.sch" 0>
  <GND * 1 610 255 0 0 0 0>
  <R R2 1 580 255 -26 15 0 0 "1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.TR TR1 1 140 120 0 99 0 0 "lin" 1 "0" 1 "1 ns" 1 "200000" 0 "Trapezoidal" 0 "2" 0 "1 ps" 0 "1e-16" 0 "15000" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "no" 0 "0" 0>
</Components>
<Wires>
  <550 190 550 190 "voutp" 580 160 0 "">
  <550 255 550 255 "voutm" 580 220 0 "">
</Wires>
<Diagrams>
  <Rect 440 520 240 160 3 #c0c0c0 1 00 1 0 2e-10 1e-09 1 -2 2 3.2 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(voutp)" #ff0000 0 3 0 0 0>
	<"ngspice/tran.v(voutm)" #ff00ff 1 3 0 0 0>
	  <Mkr 2.02077e-10 109 -207 3 0 0>
	  <Mkr 6.1976e-10 209 -208 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
