<Qucs Schematic 25.1.1>
<Properties>
  <View=-348,-372,2116,649,1.4641,482,328>
  <Grid=10,10,1>
  <DataSet=Charge_Pump.dat>
  <DataDisplay=Charge_Pump.dpl>
  <OpenDisplay=0>
  <Script=Charge_Pump.m>
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
  <.TR TR1 1 720 30 0 99 0 0 "lin" 1 "0" 1 "20 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 150 50 0 0 0 0>
  <GND * 1 150 180 0 0 0 0>
  <Vrect V2 1 150 150 18 -26 0 1 "1 V" 1 "1 ms" 1 "1 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0 "0 V" 1>
  <Vrect V1 1 150 20 18 -26 0 1 "1 V" 1 "5 ms" 1 "5 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0 "0 V" 1>
  <Sub inv 1 340 170 -88 -26 0 3 "INV.sch" 1>
  <Sub NAND3 1 490 210 -26 51 0 0 "NAND.sch" 0>
  <Sub NAND4 1 630 150 -26 51 0 0 "NAND.sch" 0>
  <Sub NAND2 1 630 10 -26 51 0 0 "NAND.sch" 0>
  <Sub NAND1 1 490 10 -26 51 0 0 "NAND.sch" 0>
  <INCLSCR INCLSCR1 1 410 -90 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
</Components>
<Wires>
  <430 40 460 40 "" 0 0 0 "">
  <340 -20 460 -20 "" 0 0 0 "">
  <430 40 430 110 "" 0 0 0 "">
  <430 180 460 180 "" 0 0 0 "">
  <520 180 600 180 "" 0 0 0 "">
  <520 -20 600 -20 "" 0 0 0 "">
  <580 40 600 40 "" 0 0 0 "">
  <580 40 580 80 "" 0 0 0 "">
  <580 80 660 80 "" 0 0 0 "">
  <660 80 660 120 "" 0 0 0 "">
  <590 120 600 120 "" 0 0 0 "">
  <590 90 590 120 "" 0 0 0 "">
  <590 90 680 90 "" 0 0 0 "">
  <680 -20 680 90 "" 0 0 0 "">
  <660 -20 680 -20 "" 0 0 0 "">
  <680 -20 720 -20 "Q" 740 -50 28 "">
  <340 240 460 240 "" 0 0 0 "">
  <340 200 340 240 "" 0 0 0 "">
  <340 -20 340 140 "" 0 0 0 "">
  <430 110 430 180 "" 0 0 0 "">
  <150 -20 340 -20 "D" 330 -50 147 "">
  <150 -20 150 -10 "" 0 0 0 "">
  <150 110 430 110 "H" 300 80 119 "">
  <150 110 150 120 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
