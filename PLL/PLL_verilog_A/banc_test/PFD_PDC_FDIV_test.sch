<Qucs Schematic 25.1.1>
<Properties>
  <View=128,188,782,616,2.03747,0,0>
  <Grid=1,1,1>
  <DataSet=PFD_PDC_FDIV_test.dat>
  <DataDisplay=PFD_PDC_FDIV_test.dpl>
  <OpenDisplay=0>
  <Script=PFD_PDC_FDIV_test.m>
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
  <GND * 1 386 451 0 0 0 3>
  <INCLSCR INCLSCR1 1 264 318 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <GND * 1 520 577 0 0 0 0>
  <Sub SUB2 5 582 487 -26 52 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/symbole/PFD_PDC_analog.sch" 0>
  <.TR TR1 1 191 392 0 99 0 0 "lin" 1 "0" 1 "0.1 us" 1 "2000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vrect V2 1 520 547 18 -26 0 1 "1,2 V" 1 "0,053 us" 1 "0,053 us" 1 "1 ps" 0 "1 ps" 0 "0 ns" 0 "0 V" 1>
  <Vrect V1 1 416 451 -26 -103 1 0 "1,2 V" 1 "0,208 ps" 1 "0,208 ps" 1 "1 ps" 0 "1 ps" 0 "0 ns" 0 "0 V" 0>
</Components>
<Wires>
  <446 451 542 451 "vin" 483 411 37 "">
  <520 516 520 517 "" 0 0 0 "">
  <520 516 543 516 "" 0 0 0 "">
  <624 482 624 482 "vout" 658 451 0 "">
</Wires>
<Diagrams>
  <Rect 483 378 240 160 3 #c0c0c0 1 00 1 0 2e-05 0.0001 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(vout)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
