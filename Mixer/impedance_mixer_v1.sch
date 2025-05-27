<Qucs Schematic 25.1.1>
<Properties>
  <View=0,-12,1634,895,1.21,269,127>
  <Grid=10,10,1>
  <DataSet=impedance_mixer_v1.dat>
  <DataDisplay=impedance_mixer_v1.dpl>
  <OpenDisplay=0>
  <Script=impedance_mixer_v1.m>
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
  <GND * 1 700 240 0 0 0 0>
  <Vac V3 1 770 570 18 -26 0 1 "-2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <GND * 1 770 600 0 0 0 0>
  <GND * 1 720 600 0 0 0 0>
  <Vac V4 1 720 570 -52 -19 0 1 "2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <Vdc V5 1 700 210 18 -26 0 1 "1.2" 1>
  <Pac P2 1 430 460 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 430 490 0 0 0 0>
  <GND * 1 430 370 0 0 0 0>
  <INCLSCR INCLSCR1 1 290 180 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.LIB cornerRES.lib res_wcs" 1 "" 0 "" 0>
  <Pac P1 1 430 340 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 1000 410 0 0 0 0>
  <Pac P3 1 1000 380 18 -26 0 1 "3" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 950 450 0 0 0 0>
  <Pac P4 1 950 420 18 -26 0 1 "4" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <Sub SUB1 1 230 -220 -26 248 0 0 "/home/userproj/microelectronics/projects/ZigBee/Mixer/mixer_sh.sch" 0>
  <.SP SP1 1 1150 180 0 70 0 0 "lin" 1 "1 MHz" 1 "5G Hz" 1 "200" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <700 180 750 180 "" 0 0 0 "">
  <750 180 750 200 "" 0 0 0 "">
  <430 430 560 430 "" 0 0 0 "">
  <430 310 560 310 "" 0 0 0 "">
  <930 390 950 390 "" 0 0 0 "">
  <930 350 1000 350 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Smith 1080 678 238 238 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(s_1_1)" #0000ff 0 3 0 0 0>
	  <Mkr 1.48312e+09 298 -176 3 0 0>
	<"ngspice/ac.v(s_2_2)" #ff0000 1 3 0 0 0>
  </Smith>
</Diagrams>
<Paintings>
</Paintings>
