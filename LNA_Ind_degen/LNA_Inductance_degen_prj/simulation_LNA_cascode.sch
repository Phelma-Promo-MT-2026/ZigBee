<Qucs Schematic 25.1.1>
<Properties>
  <View=275,85,1628,684,1.4619,0,0>
  <Grid=10,10,1>
  <DataSet=simulation_LNA_cascode.dat>
  <DataDisplay=simulation_LNA_cascode.dpl>
  <OpenDisplay=0>
  <Script=simulation_LNA_cascode.m>
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
  <Pac P1 1 570 560 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 570 610 0 0 0 0>
  <GND * 1 330 580 0 0 0 0>
  <Pac P2 1 330 540 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 470 580 0 0 0 0>
  <R R1 1 400 450 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <INCLSCR INCLSCR1 1 440 150 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt" 1 "" 0 "" 0>
  <.SP SP1 1 380 230 0 70 0 0 "log" 1 "100 MHz" 1 "10 GHz" 1 "2001" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <L L1 1 740 470 10 -26 0 1 "1 mH" 1 "" 0>
  <Vdc V1 1 740 530 18 -26 0 1 "0.41 V" 1>
  <GND * 1 740 560 0 0 0 0>
  <C C1 1 620 440 -26 -51 0 2 "1 mF" 1 "" 0 "polar" 0>
  <Sub LNA_Cascode 1 830 440 -26 21 0 0 "LNA_cascode.sch" 1>
  <.SW SW1 1 630 160 0 70 0 0 "SP1" 1 "lin" 1 "C0" 1 "500f" 1 "1500f" 1 "301" 1>
</Components>
<Wires>
  <570 590 570 610 "" 0 0 0 "">
  <330 570 330 580 "" 0 0 0 "">
  <470 450 470 580 "" 0 0 0 "">
  <430 450 470 450 "" 0 0 0 "">
  <330 450 330 510 "" 0 0 0 "">
  <330 450 370 450 "" 0 0 0 "">
  <570 440 570 530 "" 0 0 0 "">
  <570 440 590 440 "" 0 0 0 "">
  <650 440 740 440 "" 0 0 0 "">
  <740 440 800 440 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Smith 1220 611 361 361 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(s_1_1)" #0000ff 0 3 0 0 0>
	  <Mkr 2.44906e+09 190 -406 3 0 0>
  </Smith>
</Diagrams>
<Paintings>
</Paintings>
