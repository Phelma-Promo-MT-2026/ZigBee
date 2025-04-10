<Qucs Schematic 25.1.1>
<Properties>
  <View=-1034,61,124,704,1.02644,0,0>
  <Grid=10,10,1>
  <DataSet=test_digit.dat>
  <DataDisplay=test_digit.dpl>
  <OpenDisplay=0>
  <Script=test_digit.m>
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
  <Inv Y6 1 -420 550 -26 27 0 0 "1 V" 0 "1 ns" 0 "10" 0 "old" 0>
  <GND * 1 -480 400 0 0 0 0>
  <GND * 1 -480 250 0 0 0 2>
  <Inv Y7 1 -400 340 -26 27 0 0 "1 V" 0 "1 ns" 0 "10" 0 "old" 0>
  <GND * 1 -200 380 0 0 0 0>
  <GND * 1 -200 260 0 0 0 2>
  <Vrect V1 1 -590 590 18 -26 0 1 "1 V" 1 "1 ms" 1 "1 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0 "0 V" 1>
  <GND * 1 -590 620 0 0 0 0>
  <Lib Y10 1 -200 320 20 44 0 0 "Digital_XSPICE" 0 "d_D_FF" 0 "1e-10" 1 "1e-10" 1 "1e-10" 1 "0" 1 "1e-10" 1 "1e-10" 1>
  <.TR TR1 1 -730 90 0 99 0 0 "lin" 1 "0" 1 "1 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <INCLSCR INCLSCR1 1 -780 390 -64 18 0 0 "\n.LIB /usr/share/qucs-s/library/XyceDigital.lib d_D_FF" 1 "" 0 "" 0>
  <Lib Y9 1 -480 320 20 44 0 0 "Digital_XSPICE" 0 "d_D_FF" 0 "1e-10" 1 "1e-10" 1 "1e-10" 1 "0" 1 "1e-10" 1 "1e-10" 1>
</Components>
<Wires>
  <-430 300 -340 300 "" 0 0 0 "">
  <-480 380 -480 400 "" 0 0 0 "">
  <-480 250 -480 260 "" 0 0 0 "">
  <-390 550 -250 550 "" 0 0 0 "">
  <-250 340 -250 550 "" 0 0 0 "">
  <-150 340 -110 340 "" 0 0 0 "">
  <-110 300 -110 340 "" 0 0 0 "">
  <-150 300 -110 300 "" 0 0 0 "">
  <-110 200 -110 300 "Vout" -80 230 56 "">
  <-530 200 -110 200 "" 0 0 0 "">
  <-530 200 -530 300 "" 0 0 0 "">
  <-590 550 -590 560 "" 0 0 0 "">
  <-590 550 -530 550 "" 0 0 0 "">
  <-530 550 -450 550 "" 0 0 0 "">
  <-530 340 -530 550 "" 0 0 0 "">
  <-370 340 -340 340 "" 0 0 0 "">
  <-340 300 -250 300 "" 0 0 0 "">
  <-340 300 -340 340 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
