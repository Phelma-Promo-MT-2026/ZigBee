<Qucs Schematic 25.1.1>
<Properties>
  <View=-457,-196,1811,1021,0.693433,0,0>
  <Grid=1,1,1>
  <DataSet=AND_tb.dat>
  <DataDisplay=AND_tb.dpl>
  <OpenDisplay=0>
  <Script=AND_tb.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <.ID -20 44 SUB>
</Symbol>
<Components>
  <Vrect V1 1 491 338 18 -26 0 1 "1.2 V" 1 "1 ms" 1 "1 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0 "0 V" 1>
  <GND * 1 491 389 0 0 0 0>
  <GND * 1 397 384 0 0 0 0>
  <Vrect V2 1 397 354 18 -26 0 1 "1.2 V" 1 "2 ms" 1 "2 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0 "0 V" 1>
  <.TR TR1 1 173 135 0 99 0 0 "lin" 1 "0" 1 "4 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <INCLSCR INCLSCR1 1 543 75 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Sub SUB1 1 468 210 -26 52 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/NAND.sch" 0>
  <Sub SUB2 1 681 223 -26 28 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/INV.sch" 0>
</Components>
<Wires>
  <491 368 491 389 "" 0 0 0 "">
  <491 236 491 308 "" 0 0 0 "">
  <491 236 524 236 "Vb" 527 205 5 "">
  <397 208 397 324 "" 0 0 0 "">
  <397 208 525 208 "Va" 479 178 52 "">
  <731 223 739 223 "" 0 0 0 "">
  <851 223 851 223 "Vs" 880 192 0 "">
</Wires>
<Diagrams>
  <Rect 741 478 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(va)" #0000ff 1 3 0 0 0>
  </Rect>
  <Rect 742 669 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vb)" #0000ff 1 3 0 0 0>
  </Rect>
  <Rect 744 863 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vs)" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
