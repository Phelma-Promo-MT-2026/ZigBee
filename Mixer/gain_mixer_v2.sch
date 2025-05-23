<Qucs Schematic 25.1.1>
<Properties>
  <View=-15,-91,1388,661,1.12197,0,0>
  <Grid=10,10,1>
  <DataSet=gain_mixer_v2.dat>
  <DataDisplay=gain_mixer_v2.dpl>
  <OpenDisplay=0>
  <Script=gain_mixer_v2.m>
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
  <INCLSCR INCLSCR1 1 260 40 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.LIB cornerRES.lib res_wcs\n.LIB cornerRES.lib res_typ\n" 1 "" 0 "" 0>
  <GND * 1 290 510 0 0 0 0>
  <GND * 1 200 480 0 0 0 0>
  <GND * 1 40 390 0 0 0 0>
  <GND * 1 90 430 0 0 0 0>
  <GND * 1 150 450 0 0 0 0>
  <Vac V1 1 150 420 18 -26 0 1 "-2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <Vac V2 1 90 400 18 -26 0 1 "2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <Vac V3 1 40 360 18 -26 0 1 "2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <GND * 1 970 470 0 0 0 0>
  <Vdc V4 1 470 180 18 -26 0 1 "1.2" 1>
  <GND * 1 470 210 0 0 0 0>
  <GND * 1 910 460 0 0 0 0>
  <Pac P2 1 200 450 18 -26 0 1 "1" 1 "5000 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <Pac P1 1 290 480 18 -26 0 1 "2" 1 "5000 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <Pac P4 1 970 440 18 -26 0 1 "3" 1 "5000 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <Pac P3 1 910 430 18 -26 0 1 "4" 1 "5000 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <.SP SP1 1 610 80 0 70 0 0 "lin" 1 "1 MHz" 1 "5 GHz" 1 "1001" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Sub SUB1 1 180 0 -26 528 0 0 "/home/userproj/microelectronics/projects/ZigBee/Mixer/mixer.sch" 0>
  <NutmegEq NutmegEq1 1 220 190 -30 18 0 0 "SP1" 1 "G31=dB(s_3_1)" 1 "G42=dB(s_4_2)" 1 "G32=dB(s_3_2)" 1>
</Components>
<Wires>
  <890 400 910 400 "" 0 0 0 "">
  <970 360 970 410 "" 0 0 0 "">
  <890 360 970 360 "" 0 0 0 "">
  <150 390 380 390 "" 0 0 0 "">
  <290 450 380 450 "" 0 0 0 "">
  <200 420 380 420 "" 0 0 0 "">
  <90 360 90 370 "" 0 0 0 "">
  <90 360 380 360 "" 0 0 0 "">
  <40 330 380 330 "" 0 0 0 "">
  <470 150 470 150 "VDD" 500 120 0 "">
  <380 480 380 480 "VDD" 390 520 0 "">
</Wires>
<Diagrams>
  <Rect 890 270 423 290 3 #c0c0c0 1 00 1 0 5e+08 5e+09 1 -93.6206 20 -15.6847 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.g31" #0000ff 0 3 0 0 0>
	<"ngspice/ac.g42" #ff0000 0 3 0 0 0>
	<"ngspice/ac.g32" #ff00ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
