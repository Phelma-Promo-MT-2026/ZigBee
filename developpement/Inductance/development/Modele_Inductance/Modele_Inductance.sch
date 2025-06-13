<Qucs Schematic 25.1.1>
<Properties>
  <View=24,419,1649,1291,0.96789,0,0>
  <Grid=10,10,1>
  <DataSet=Modele_Inductance.dat>
  <DataDisplay=Modele_Inductance.dpl>
  <OpenDisplay=0>
  <Script=Modele_Inductance.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <Line -50 20 12 0 #000080 2 1>
  <Line -2 20 12 0 #000080 2 1>
  <EArc -38 14 12 12 0 2880 #000080 2 1>
  <EArc -26 14 12 12 0 2880 #000080 2 1>
  <EArc -14 14 12 12 0 2880 #000080 2 1>
  <Rectangle -10 10 0 0 #000000 0 1 #c0c0c0 1 0>
  <Rectangle -10 3 7 7 #000000 2 1 #c0c0c0 1 0>
  <Line -6 7 4 4 #000000 2 1>
  <.PortSym 10 20 2 180 OUT>
  <.PortSym -50 20 1 0 IN>
  <Text -70 0 9 #000000 0 "IN">
  <Text 20 0 9 #000000 0 "OUT">
  <Text -60 -20 9 #000000 0 "INDUCTANCE">
  <Line -20 30 0 10 #00007f 2 1>
  <.PortSym -20 40 3 90 GND>
  <Text -10 30 9 #000000 0 "GND">
  <.ID -110 34 Inductance>
</Symbol>
<Components>
  <L Ls 1 740 550 -26 10 0 0 "2.885n" 1 "" 0>
  <R Rs 1 650 550 -26 15 0 0 "3.623" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C Csp 1 680 510 -26 -51 0 2 "13.69f" 1 "" 0 "neutral" 0>
  <C Cox2 1 790 600 17 -26 0 1 "55.8f" 1 "" 0 "neutral" 0>
  <R Rp2 1 790 660 15 -26 0 1 "18.32" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R Rp1 1 540 660 15 -26 0 1 "18.32" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C Cox1 1 540 590 17 -26 0 1 "55.8f" 1 "" 0 "neutral" 0>
  <Port GND 1 670 730 12 7 0 1 "3" 1 "inout" 0>
  <Port OUT 1 890 550 4 -46 0 2 "2" 1 "out" 0>
  <Port IN 1 490 550 -23 12 0 0 "1" 1 "in" 0>
</Components>
<Wires>
  <680 550 710 550 "" 0 0 0 "">
  <710 510 790 510 "" 0 0 0 "">
  <770 550 790 550 "" 0 0 0 "">
  <790 550 790 570 "" 0 0 0 "">
  <790 690 790 700 "" 0 0 0 "">
  <790 510 790 550 "" 0 0 0 "">
  <540 510 650 510 "" 0 0 0 "">
  <540 550 620 550 "" 0 0 0 "">
  <540 550 540 560 "" 0 0 0 "">
  <540 620 540 630 "" 0 0 0 "">
  <540 690 540 700 "" 0 0 0 "">
  <540 510 540 550 "" 0 0 0 "">
  <490 550 540 550 "" 0 0 0 "">
  <540 700 670 700 "" 0 0 0 "">
  <670 700 790 700 "" 0 0 0 "">
  <670 700 670 730 "" 0 0 0 "">
  <790 550 890 550 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
