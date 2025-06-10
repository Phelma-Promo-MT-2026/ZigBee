<Qucs Schematic 25.1.1>
<Properties>
  <View=-106,-22,1167,638,1,0,0>
  <Grid=10,10,1>
  <DataSet=Charge_pump_testbench.dat>
  <DataDisplay=Charge_pump_testbench.dpl>
  <OpenDisplay=0>
  <Script=Charge_pump_testbench.m>
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
  <INCLSCR INCLSCR1 1 260 117 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <GND * 1 450 460 0 0 0 0>
  <GND * 1 290 390 0 0 0 0>
  <Vrect V1 1 290 340 18 -26 0 1 "1.2 V" 1 "106 ns" 1 "106 ns" 1 "0.001ns" 0 "0.0011 ns" 0 "0 ns" 0 "0 V" 1>
  <.TR TR1 1 30 230 0 99 0 0 "lin" 1 "0" 1 "1 us" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vrect V2 1 450 390 18 -26 0 1 "1.2 V" 1 "90 ns" 1 "90 ns" 1 "0.001ns" 0 "0.0011 ns" 0 "0 ns" 0 "0 V" 1>
  <Sub SUB1 1 430 300 -26 97 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/Charge_pump_symbol.sch" 0>
</Components>
<Wires>
  <580 309 580 310 "" 0 0 0 "">
  <290 370 290 390 "" 0 0 0 "">
  <290 310 580 310 "IN" 460 240 194 "">
  <450 420 450 460 "" 0 0 0 "">
  <450 350 450 360 "" 0 0 0 "">
  <450 350 580 350 "IN2" 560 320 83 "">
  <760 320 840 320 "OUT" 840 290 48 "">
</Wires>
<Diagrams>
  <Rect 560 190 240 160 3 #c0c0c0 1 00 1 0 2e-07 1e-06 1 -0.147114 1 1.53388 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(in)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(out)" #ff0000 1 3 0 0 0>
	<"ngspice/tran.v(in2)" #ff00ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
