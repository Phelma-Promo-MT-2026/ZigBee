<Qucs Schematic 25.1.1>
<Properties>
  <View=-687,-329,1384,638,0.719298,301,35>
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
  <INCLSCR INCLSCR1 1 -240 -140 -60 16 0 0 "\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <.TR TR1 1 -70 -140 0 99 0 0 "lin" 1 "0ns" 1 "100ns" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 us" 0 "1e-8" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <NutmegEq NutmegEq1 1 -650 -100 -30 18 0 0 "SP1" 1 "ReY11=real(y_1_1)" 1 "ImY11=imag(y_1_1)" 1 "Ls=-1/(ImY11*2*pi*frequency)" 1 "Rp=1/ReY11" 1 "Q=abs(ImY11/ReY11)" 1 "Cs=ImY11/(2*pi*frequency)" 1 "ReZ11=real(z_1_1)" 1 "Rs=ReZ11" 1>
  <INCLSCR INCLSCR2 1 -430 -100 -60 16 0 0 "\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <SpicePar SpicePar1 1 -350 120 -28 18 0 0 "w=18.4u" 1 "l=18.4u" 1 "Io=1.5mA" 1>
  <GND * 1 -20 340 0 0 0 0>
  <Vdc V1 1 -20 250 18 -26 0 1 "1.2 V" 1>
  <GND * 1 -140 290 0 0 0 0>
  <Vdc V2 1 -140 200 18 -26 0 1 "0.8 V" 1>
  <Sub SUB2 1 260 190 -26 74 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/VCO/symbol.sch" 0 "" 0>
</Components>
<Wires>
  <-20 280 -20 340 "" 0 0 0 "">
  <-140 230 -140 290 "" 0 0 0 "">
  <-20 220 170 220 "" 0 0 0 "">
  <170 210 170 220 "" 0 0 0 "">
  <-140 170 170 170 "" 0 0 0 "">
  <170 170 170 180 "" 0 0 0 "">
  <350 210 380 210 "" 0 0 0 "">
  <340 170 480 170 "VOUT" 470 140 100 "">
  <380 210 380 270 "" 0 0 0 "">
  <380 270 580 270 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
