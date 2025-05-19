<Qucs Schematic 25.1.1>
<Properties>
  <View=-178,-351,1320,558,0.839055,0,0>
  <Grid=1,1,1>
  <DataSet=Divpar4basculesD.dat>
  <DataDisplay=Divpar4basculesD.dpl>
  <OpenDisplay=0>
  <Script=Divpar4basculesD.m>
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
  <Sub SUB2 1 510 160 -26 167 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/Bascule_D.sch" 0>
  <Sub SUB1 1 180 160 -26 167 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/Bascule_D.sch" 0>
  <GND * 1 296 312 0 0 0 0>
  <GND * 1 605 312 0 0 0 0>
  <Vrect V2 1 605 272 18 -26 0 1 "0 V" 1 "0.1ns" 1 "0.1 ns" 1 "0.0001 ps" 0 "0.0001 ps" 0 "0.01 ns" 0 "1.2 V" 1>
  <GND * 1 415 319 0 0 0 0>
  <GND * 1 745 319 0 0 0 0>
  <INCLSCR INCLSCR1 1 131 46 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <.TR TR1 1 71 -154 0 99 0 0 "lin" 1 "0ns" 1 "4ns" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 us" 0 "1e-8" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vrect V1 1 296 282 18 -26 0 1 "1.2 V" 1 "0.1ns" 1 "0.1 ns" 1 "0.0001 ps" 0 "0.0001 ps" 0 "0.01 ns" 0 "0 V" 1>
</Components>
<Wires>
  <644 165 645 165 "" 0 0 0 "">
  <850 165 865 165 "" 0 0 0 "">
  <865 65 865 165 "Vout" 834 -22 12 "">
  <295 65 865 65 "" 0 0 0 "">
  <295 65 295 165 "" 0 0 0 "">
  <314 165 315 165 "" 0 0 0 "">
  <295 165 314 165 "" 0 0 0 "">
  <605 302 605 312 "" 0 0 0 "">
  <605 242 645 242 "" 0 0 0 "">
  <520 165 644 165 "" 0 0 0 "">
  <296 242 296 252 "" 0 0 0 "">
  <315 242 319 242 "" 0 0 0 "">
  <296 241 315 241 "Clock" 260 191 7 "">
  <315 241 315 242 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 958 234 353 239 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(clock)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(vout)" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
