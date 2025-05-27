<Qucs Schematic 25.1.1>
<Properties>
  <View=-976,-627,1286,629,0.525575,0,0>
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
  <Vdc V1 1 40 230 18 -26 0 1 "1 V" 1>
  <GND * 1 40 320 0 0 0 0>
  <INCLSCR INCLSCR1 1 -240 -140 -60 16 0 0 "\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <.TR TR1 1 -70 -140 0 99 0 0 "lin" 1 "0ns" 1 "100ns" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 us" 0 "1e-8" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Sub SUB1 1 510 20 -26 255 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/DIV_PAR_256_VF.sch" 0>
  <NutmegEq NutmegEq1 1 -650 -100 -30 18 0 0 "SP1" 1 "ReY11=real(y_1_1)" 1 "ImY11=imag(y_1_1)" 1 "Ls=-1/(ImY11*2*pi*frequency)" 1 "Rp=1/ReY11" 1 "Q=abs(ImY11/ReY11)" 1 "Cs=ImY11/(2*pi*frequency)" 1 "ReZ11=real(z_1_1)" 1 "Rs=ReZ11" 1>
  <INCLSCR INCLSCR2 1 -430 -100 -60 16 0 0 "\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Sub SUB2 1 240 200 -26 74 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/VCO/symbol.sch" 0 "" 0>
  <SpicePar SpicePar1 1 -350 120 -28 18 0 0 "w=18.4u" 1 "l=18.4u" 1 "Io=1.5mA" 1>
</Components>
<Wires>
  <380 230 440 230 "" 0 0 0 "">
  <40 260 40 320 "" 0 0 0 "">
  <790 210 880 210 "VOUT" 850 100 56 "">
  <320 180 440 180 "" 0 0 0 "">
  <40 200 150 200 "" 0 0 0 "">
  <380 220 380 230 "" 0 0 0 "">
  <320 220 380 220 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
