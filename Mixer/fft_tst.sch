<Qucs Schematic 25.1.1>
<Properties>
  <View=-7332,-3377,7020,4324,0.892165,6706,2817>
  <Grid=10,10,1>
  <DataSet=fft_tst.dat>
  <DataDisplay=fft_tst.dpl>
  <OpenDisplay=0>
  <Script=fft_tst.m>
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
  <GND * 1 480 460 0 0 0 0>
  <R R1 1 510 370 -26 15 0 0 "1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vac V1 1 420 430 18 -26 0 1 "1 V" 1 "100 MHz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <.CUSTOMSIM CUSTOM1 1 1000 200 0 41 0 0 "tran 1n 10u 0 \nlinearize v(sinus)\nfft V(sinus)\nlet s=db(V(sinus))" 1 "V(sinus);s" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
</Components>
<Wires>
  <480 460 540 460 "" 0 0 0 "">
  <540 370 540 460 "" 0 0 0 "">
  <420 460 480 460 "" 0 0 0 "">
  <420 370 480 370 "" 0 0 0 "">
  <420 370 420 400 "" 0 0 0 "">
  <420 370 420 370 "sinus" 450 340 0 "">
</Wires>
<Diagrams>
  <Rect 690 430 240 160 3 #c0c0c0 1 00 1 0 1e+08 5.0005e+08 1 -298.673 200 21.7286 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s" #0000ff 1 3 0 0 0>
  </Rect>
  <Rect 680 650 240 160 3 #c0c0c0 1 00 1 0 1e+08 5.0005e+08 1 -0.0564184 0.2 0.620603 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(sinus)" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
