<Qucs Schematic 25.1.1>
<Properties>
  <View=149,-54,1060,541,1.46323,0,0>
  <Grid=5,5,1>
  <DataSet=PLL.dat>
  <DataDisplay=PLL.dpl>
  <OpenDisplay=0>
  <Script=PLL.m>
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
  <Sub SUB1 5 375 270 -26 75 0 0 "symbole/PFD.sch" 0>
  <Sub SUB2 5 465 270 -139 75 0 0 "symbole/PDC.sch" 0>
  <Sub SUB4 5 600 275 -26 65 0 0 "symbole/VCO.sch" 0>
  <Sub SUB5 5 530 270 -26 48 0 0 "symbole/filtre.sch" 0>
  <INCLSCR INCLSCR1 1 315 140 -60 16 0 0 ".LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt" 1 "" 0 "" 0>
  <.TR TR1 1 745 230 0 99 0 0 "lin" 1 "0" 0 "20 us" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 270 240 0 0 0 3>
  <Vrect V1 1 300 240 -26 18 0 0 "1.2 V" 1 "0.21 us" 1 "0.21 us" 1 "1 ps" 0 "1 ps" 0 "0 ns" 0 "0 V" 0>
  <Sub SUB3 5 285 330 -26 125 0 0 "symbole/FDIV256.sch" 0>
</Components>
<Wires>
  <505 270 530 270 "" 0 0 0 "">
  <405 300 435 300 "" 0 0 0 "">
  <405 240 435 240 "" 0 0 0 "">
  <530 270 560 270 "" 0 0 0 "">
  <330 240 345 240 "" 0 0 0 "">
  <640 270 640 355 "Vout" 675 270 34 "">
  <530 355 640 355 "" 0 0 0 "">
  <345 300 345 355 "" 0 0 0 "">
  <345 355 450 355 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
