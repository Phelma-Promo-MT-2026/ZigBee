<Qucs Schematic 25.1.1>
<Properties>
  <View=232,65,1343,661,1.41584,0,0>
  <Grid=10,10,1>
  <DataSet=tb_balun.dat>
  <DataDisplay=tb_balun.dpl>
  <OpenDisplay=0>
  <Script=tb_balun.m>
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
  <GND * 1 700 210 0 0 0 2>
  <Vdc V1 1 700 240 -51 -26 0 3 "1.2 V" 1>
  <.TR TR1 1 1150 160 0 99 0 0 "lin" 1 "0" 1 "280 ns" 1 "13500" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.CUSTOMSIM CUSTOM1 1 950 160 0 41 0 0 "tran 50p 100n 0\nlinearize v(s)\nfft v(s)\nlet sortie=mag(v(s))\nplot sortie" 1 "v(s);sortie" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <GND * 1 430 360 0 0 0 0>
  <GND * 1 430 480 0 0 0 0>
  <INCLSCR INCLSCR1 1 340 160 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.LIB cornerRES.lib res_wcs\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ" 1 "" 0 "" 0>
  <Sub SUB1 1 340 220 -26 228 0 0 "/home/userproj/microelectronics/projects/ZigBee/Mixer/Balun.sch" 0>
  <Vac V5 1 430 330 18 -26 0 1 "0.4" 1 "2.45G" 0 "0" 0 "0" 0 "1" 0 "0" 0>
  <Vac V4 1 430 450 18 -26 0 1 "-0.4" 1 "2.45G" 0 "0" 0 "0" 0 "1" 0 "0" 0>
</Components>
<Wires>
  <430 300 560 300 "" 0 0 0 "">
  <430 420 560 420 "" 0 0 0 "">
  <560 300 560 300 "Ep" 530 250 0 "">
  <560 420 560 420 "En" 560 440 0 "">
  <870 360 870 360 "S" 900 330 0 "">
</Wires>
<Diagrams>
  <Rect 960 580 240 160 3 #c0c0c0 1 00 0 0 1e-09 5e-09 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tr1.tran.v(s)" #0000ff 1 3 0 0 0>
	  <Mkr 1.87261e-09 170 -203 5 0 0>
	  <Mkr 2.10078e-09 201 -113 5 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
