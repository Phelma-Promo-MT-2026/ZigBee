<Qucs Schematic 25.1.1>
<Properties>
  <View=-231,-490,1162,277,0.849869,0,1>
  <Grid=10,10,1>
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
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <INCLSCR INCLSCR1 1 286 -423 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <.TR TR1 1 -85 -447 0 99 0 0 "lin" 1 "0ns" 1 "1ns" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 us" 0 "1e-8" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Sub SUB1 1 -150 -20 -26 166 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/Bascule_D.sch" 0>
  <GND * 1 380 130 0 0 0 0>
  <Vrect V2 1 380 90 18 -26 0 1 "0 V" 1 "0.1ns" 1 "0.1 ns" 1 "0.0001 ps" 0 "0.0001 ps" 0 "0.01 ns" 0 "1.2 V" 1>
  <Sub SUB2 1 310 -20 -26 166 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/Bascule_D.sch" 0>
  <GND * 1 -70 130 0 0 0 0>
  <Vrect V1 1 -70 100 18 -26 0 1 "1.2 V" 1 "0.1ns" 1 "0.1 ns" 1 "0.0001 ps" 0 "0.0001 ps" 0 "0.01 ns" 0 "0 V" 1>
  <GND * 1 80 180 0 0 0 0>
  <GND * 1 540 210 0 0 0 0>
</Components>
<Wires>
  <-80 -100 -80 -20 "" 0 0 0 "">
  <-80 -100 680 -100 "Vout" 680 -130 728 "">
  <-80 -20 -16 -20 "" 0 0 0 "">
  <380 120 380 130 "" 0 0 0 "">
  <380 60 445 60 "" 0 0 0 "">
  <680 -100 680 -20 "" 0 0 0 "">
  <650 -20 680 -20 "" 0 0 0 "">
  <-70 60 -15 60 "Clock" -30 30 13 "">
  <-70 60 -70 70 "" 0 0 0 "">
  <190 -20 444 -20 "" 0 0 0 "">
  <540 138 540 210 "" 0 0 0 "">
  <80 138 80 180 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 751 30 353 239 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 0.5 1 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(clock)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(vout)" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
