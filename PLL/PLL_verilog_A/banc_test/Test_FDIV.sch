<Qucs Schematic 25.1.1>
<Properties>
  <View=137,54,1160,722,1.30303,0,0>
  <Grid=5,5,1>
  <DataSet=Test_FDIV.dat>
  <DataDisplay=Test_FDIV.dpl>
  <OpenDisplay=0>
  <Script=Test_FDIV.m>
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
  <INCLSCR INCLSCR1 1 245 135 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <GND * 1 360 350 0 0 0 0>
  <Sub SUB1 1 460 295 -116 50 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/symbole/FDIV.sch" 0>
  <Vrect V1 1 360 320 18 -26 0 1 "1.2 V" 1 "0.5 ms" 1 "0.5 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0 "0 V" 0>
  <.TR TR1 1 685 260 0 99 0 0 "lin" 1 "0" 1 "10 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <360 290 420 290 "vin" 380 240 12 "">
  <500 290 500 290 "vout" 535 260 0 "">
</Wires>
<Diagrams>
  <Rect 270 670 651 230 3 #c0c0c0 1 00 1 0 0.001 0.01 1 -0.145938 0.5 1.34912 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
