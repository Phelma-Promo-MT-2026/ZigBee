<Qucs Schematic 25.1.1>
<Properties>
  <View=-279,-218,1066,529,0.884015,0,0>
  <Grid=10,10,1>
  <DataSet=PLL_ANALOG_Total.dat>
  <DataDisplay=PLL_ANALOG_Total.dpl>
  <OpenDisplay=0>
  <Script=PLL_ANALOG_Total.m>
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
  <Sub SUB2 1 260 190 -26 74 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/VCO/symbol.sch" 0 "" 0>
  <GND * 1 150 340 0 0 0 0>
  <Vdc V1 1 150 250 18 -26 0 1 "1.2 V" 1>
  <GND * 1 90 300 0 0 0 0>
  <Vdc V2 1 90 210 18 -26 0 1 "0.8 V" 1>
  <.TR TR1 1 240 -150 0 99 0 0 "lin" 1 "0ns" 1 "100ns" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 us" 0 "1e-8" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <INCLSCR INCLSCR1 1 100 -110 -60 16 0 0 "\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <INCLSCR INCLSCR2 1 -70 -110 -60 16 0 0 "\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Sub SUB3 1 440 10 -26 255 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/DIV_PAR_256_VF.sch" 0>
</Components>
<Wires>
  <350 210 360 210 "" 0 0 0 "">
  <360 210 360 220 "" 0 0 0 "">
  <360 220 370 220 "" 0 0 0 "">
  <340 170 370 170 "VCO" 500 100 0 "">
  <170 210 170 220 "" 0 0 0 "">
  <150 220 170 220 "" 0 0 0 "">
  <150 280 150 340 "" 0 0 0 "">
  <90 180 170 180 "" 0 0 0 "">
  <90 240 90 300 "" 0 0 0 "">
  <720 200 780 200 "Vout" 780 170 31 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
