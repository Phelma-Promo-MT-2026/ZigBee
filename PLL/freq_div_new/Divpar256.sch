<Qucs Schematic 25.1.1>
<Properties>
  <View=40,-496,2670,558,0.683013,607,0>
  <Grid=10,10,1>
  <DataSet=Divpar256.dat>
  <DataDisplay=Divpar256.dpl>
  <OpenDisplay=0>
  <Script=Divpar256.m>
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
  <GND * 1 90 330 0 0 0 0>
  <GND * 1 210 430 0 0 0 0>
  <Vrect V1 1 90 300 18 -26 0 1 "1.2 V" 1 "0.208ns" 1 "0.208 ns" 1 "0.01 ps" 0 "0.01 ps" 0 "0.01 ns" 0 "0 V" 1>
  <Vrect V2 1 210 390 18 -26 0 1 "0 V" 1 "0.208ns" 1 "0.208 ns" 1 "0.01 ps" 0 "0.01 ps" 0 "0.01 ns" 0 "1.2 V" 1>
  <Sub SUB1 1 160 260 -26 108 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_4_symbole.sch" 0>
  <INCLSCR INCLSCR1 1 920 -270 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <.TR TR1 1 50 -130 0 99 0 0 "lin" 1 "0ns" 1 "50ns" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 us" 0 "1e-8" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Sub SUB3 1 1380 240 -26 108 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_4_symbole.sch" 0>
  <Sub SUB2 1 1230 250 -26 88 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/INV_2x.sch" 0>
  <Sub SUB4 1 650 220 -26 88 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/INV_2x.sch" 0>
  <Sub SUB5 1 880 220 -26 88 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/INV_2x.sch" 0>
</Components>
<Wires>
  <90 260 90 270 "" 0 0 0 "">
  <210 420 210 430 "" 0 0 0 "">
  <90 260 320 260 "Clock" 80 220 20 "">
  <210 360 320 360 "" 0 0 0 "">
  <320 330 320 360 "" 0 0 0 "">
  <1380 310 1420 310 "" 0 0 0 "">
  <1380 240 1380 280 "" 0 0 0 "">
  <1380 240 1540 240 "V4" 1450 210 0 "">
  <1970 260 2060 260 "V16" 2040 230 0 "">
  <750 280 840 280 "" 0 0 0 "">
  <960 280 1070 280 "" 0 0 0 "">
  <1380 280 1380 310 "" 0 0 0 "">
  <1190 280 1380 280 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
