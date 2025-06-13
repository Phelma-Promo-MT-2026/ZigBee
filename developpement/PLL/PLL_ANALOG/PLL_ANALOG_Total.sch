<Qucs Schematic 25.1.1>
<Properties>
  <View=-936,-167,1813,1416,0.540098,295,195>
  <Grid=1,1,1>
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
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <GND * 1 -20 420 0 0 0 0>
  <INCLSCR INCLSCR1 1 -370 -70 -60 16 0 0 "\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <SpicePar SpicePar1 1 -230 -150 -28 18 0 0 "w=18.8u" 1 "l=18.8u" 1 "Io=1.5mA" 1 "U=0.8V" 1>
  <Vdc V2 1 -20 360 18 -26 0 1 "1 V" 1>
  <Sub SUB4 1 330 90 -26 255 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/DIV_PAR_256_VF.sch" 0>
  <Sub SUB3 1 -60 110 -76 439 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/VCO/VCO_Symbol.sch" 0>
  <GND * 1 649 255 0 0 0 0>
  <Sub SUB5 1 660 232 -26 97 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/Charge_pump_symbol.sch" 0>
  <Vrect V3 1 649 189 18 -26 0 1 "1.2 V" 1 "106 ns" 1 "106 ns" 1 "0.001ns" 0 "0.0011 ns" 0 "0 ns" 0 "0 V" 1>
  <.TR TR1 1 1214 263 0 99 0 0 "lin" 1 "100ns" 1 "300ns" 1 "14001" 0 "Trapezoidal" 0 "2" 0 "1 us" 0 "1e-8" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <NutmegEq NutmegEq1 1 -901 30 -30 18 0 0 "SP1" 1 "ReY11=real(y_1_1)" 1 "ImY11=imag(y_1_1)" 1 "Ls=-1/(ImY11*2*pi*frequency)" 1 "Rp=1/ReY11" 1 "Q=abs(ImY11/ReY11)" 1 "Cs=ImY11/(2*pi*frequency)" 1 "ReZ11=real(z_1_1)" 1 "Rs=ReZ11" 1>
</Components>
<Wires>
  <210 300 260 300 "V2" 200 360 10 "">
  <-20 390 -20 420 "" 0 0 0 "">
  <-20 300 0 300 "" 0 0 0 "">
  <-20 300 -20 330 "" 0 0 0 "">
  <210 250 260 250 "V1" 230 180 39 "">
  <649 146 726 146 "" 0 0 0 "">
  <649 219 649 255 "" 0 0 0 "">
  <649 146 649 159 "" 0 0 0 "">
  <990 252 990 255 "" 0 0 0 "">
  <990 255 1013 255 "VOUT" 1012 224 12 "">
  <726 146 726 241 "" 0 0 0 "">
  <726 241 810 241 "" 0 0 0 "">
  <610 280 610 282 "" 0 0 0 "">
  <610 282 810 282 "FDIV" 746 255 106 "">
  <1013 255 1013 410 "" 0 0 0 "">
  <65 410 1013 410 "" 0 0 0 "">
  <65 410 65 501 "" 0 0 0 "">
  <-71 501 65 501 "" 0 0 0 "">
  <-71 260 0 260 "" 0 0 0 "">
  <-71 260 -71 501 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect -304 975 544 355 3 #c0c0c0 1 00 1 1e-08 5e-09 5.5e-08 1 -0.5 0.5 2.73281 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(v1)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(v2)" #ff0000 1 3 0 0 0>
	<"ngspice/tran.v(test)" #ff00ff 1 3 0 0 0>
  </Rect>
  <Rect 330 974 622 349 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(fdiv)" #0000ff 1 3 0 0 0>
	  <Mkr 1.4214e-07 191 -361 3 0 0>
	  <Mkr 2.49285e-07 524 -361 3 0 0>
  </Rect>
  <Rect 1015 985 589 410 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout)" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
