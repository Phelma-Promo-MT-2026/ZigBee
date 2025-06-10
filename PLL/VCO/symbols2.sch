<Qucs Schematic 25.1.1>
<Properties>
  <View=-108,-133,2195,1103,0.683013,0,0>
  <Grid=10,10,1>
  <DataSet=symbols2.dat>
  <DataDisplay=symbols2.dpl>
  <OpenDisplay=0>
  <Script=symbols2.m>
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
  <GND * 1 1740 510 0 0 0 0>
  <Pac P2 1 1740 450 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 0 "26.85" 0 "true" 0>
  <.SP SP1 1 110 110 0 70 0 0 "lin" 1 "1 GHz" 1 "10 GHz" 0 "901" 0 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <NutmegEq NutmegEq1 1 130 310 -30 18 0 0 "SP1" 1 "ReY11=real(y_1_1)" 1 "ImY11=imag(y_1_1)" 1 "Rp=1/ReY11" 1 "Q=abs(ImY11/ReY11)" 1>
  <R R2 1 1670 420 -26 15 0 0 "1 KOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <INDQ LQ1 1 260 510 -26 17 0 0 "3 nH" 1 "8" 1 "2.45 GHz" 1 "Linear" 0 "26.85" 0>
  <INDQ LQ2 1 370 510 -26 17 0 0 "3 nH" 1 "8" 1 "2.45 GHz" 1 "Linear" 0 "26.85" 0>
  <GND * 1 430 850 0 0 0 0>
  <Pac P3 1 310 830 -26 -86 0 2 "1" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 1 "26.85" 0 "true" 0>
  <C C1 1 310 650 -26 17 0 0 "2.78 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <1740 480 1740 500 "" 0 0 0 "">
  <1740 500 1740 510 "" 0 0 0 "">
  <1700 420 1740 420 "" 0 0 0 "">
  <1640 500 1740 500 "" 0 0 0 "">
  <1640 420 1640 500 "" 0 0 0 "">
  <290 510 340 510 "" 0 0 0 "">
  <400 510 430 510 "" 0 0 0 "">
  <430 510 430 650 "" 0 0 0 "">
  <200 510 230 510 "" 0 0 0 "">
  <200 510 200 650 "" 0 0 0 "">
  <430 650 430 830 "" 0 0 0 "">
  <200 650 200 830 "" 0 0 0 "">
  <200 830 280 830 "" 0 0 0 "">
  <430 830 430 850 "" 0 0 0 "">
  <340 830 430 830 "" 0 0 0 "">
  <340 650 430 650 "" 0 0 0 "">
  <200 650 280 650 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 670 842 348 222 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(imy11)@frequency" #0000ff 1 3 0 0 0>
	  <Mkr 2.45e+09 130 -206 3 0 0>
  </Rect>
  <Rect 634 534 965 244 3 #c0c0c0 1 00 1 1e+09 2e+09 1e+10 1 -44.4898 10 0 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.q@frequency" #0000ff 1 3 0 0 0>
	  <Mkr 2.45e+09 194 -254 3 0 0>
  </Rect>
  <Rect 664 218 941 344 3 #c0c0c0 1 00 1 1e+09 5e+08 1e+10 1 -1642.3 5000 18065.4 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.rp" #0000ff 0 3 0 0 0>
	  <Mkr 2.45e+09 221 -102 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
