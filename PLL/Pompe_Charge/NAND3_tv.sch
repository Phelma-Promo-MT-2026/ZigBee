<Qucs Schematic 25.1.1>
<Properties>
  <View=-21,-240,2250,977,0.693433,2,0>
  <Grid=1,1,1>
  <DataSet=NAND3_tv.dat>
  <DataDisplay=NAND3_tv.dpl>
  <OpenDisplay=0>
  <Script=NAND3_tv.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <Sub SUB1 1 500 320 -26 72 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/NAND3.sch" 0>
  <.TR TR1 1 195 368 0 99 0 0 "lin" 1 "0" 1 "10 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <INCLSCR INCLSCR1 1 265 218 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Vrect V4 1 416 367 18 -26 0 1 "1.2 V" 1 "1 ms" 1 "1 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0 "0 V" 1>
  <GND * 1 416 397 0 0 0 0>
  <Vrect V6 1 520 386 18 -26 0 1 "1.2 V" 1 "2 ms" 1 "2 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0 "0 V" 1>
  <GND * 1 520 416 0 0 0 0>
  <Vrect V5 1 590 405 18 -26 0 1 "1.2 V" 1 "4 ms" 1 "4 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0 "0 V" 1>
  <GND * 1 590 435 0 0 0 0>
</Components>
<Wires>
  <520 353 627 353 "B" 580 319 26 "">
  <520 353 520 356 "" 0 0 0 "">
  <590 375 626 375 "C" 637 341 13 "">
  <416 331 627 331 "A" 515 303 71 "">
  <416 331 416 337 "" 0 0 0 "">
  <841 353 893 353 "out" 883 323 12 "">
</Wires>
<Diagrams>
  <Rect 955 234 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(b)" #0000ff 1 3 0 0 0>
  </Rect>
  <Rect 954 59 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(a)" #0000ff 1 3 0 0 0>
  </Rect>
  <Rect 957 424 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(c)" #0000ff 1 3 0 0 0>
  </Rect>
  <Rect 958 609 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(out)" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
