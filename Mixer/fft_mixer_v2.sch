<Qucs Schematic 25.1.1>
<Properties>
  <View=166,97,1521,841,1.16089,0,20>
  <Grid=10,10,1>
  <DataSet=fft_mixer_v2.dat>
  <DataDisplay=fft_mixer_v2.dpl>
  <OpenDisplay=0>
  <Script=fft_mixer_v2sch.m>
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
  <GND * 1 370 500 0 0 0 0>
  <GND * 1 430 530 0 0 0 0>
  <R_SPICE R2 1 480 470 -26 15 0 0 "50" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <Vac V3 1 370 470 18 -26 0 1 "0.4 V" 1 "2.45 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <Vac V2 1 430 500 18 -26 0 1 "-0.4 V" 1 "2.45 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <.CUSTOMSIM CUSTOM1 1 870 120 0 41 0 0 "tran 50p 100n 0\nlet diff = v(VOUTP) - v(VOUTN)\nlinearize diff\nfft diff\nlet s=mag(diff)\nplot s" 1 "diff;s" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <INCLSCR INCLSCR2 1 690 140 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.LIB cornerRES.lib res_wcs" 1 "" 0 "" 0>
  <GND * 1 710 300 0 0 0 0>
  <Vdc V1 1 710 270 18 -26 0 1 "1.2 V" 1>
  <Sub SUB1 1 420 90 -26 518 0 0 "/home/userproj/microelectronics/projects/ZigBee/Mixer/mixer.sch" 0>
  <GND * 1 830 700 0 0 0 0>
  <Vac V4 1 830 670 18 -26 0 1 "-2 V" 1 "2.44G Hz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <GND * 1 780 700 0 0 0 0>
  <Vac V5 1 780 670 -48 -22 0 1 "2 V" 1 "2.44G Hz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <R_SPICE R1 1 430 410 -26 15 0 0 "50" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
</Components>
<Wires>
  <430 470 450 470 "" 0 0 0 "">
  <710 240 810 240 "" 0 0 0 "">
  <810 240 810 300 "" 0 0 0 "">
  <510 470 620 470 "" 0 0 0 "">
  <620 470 620 530 "" 0 0 0 "">
  <460 410 620 410 "" 0 0 0 "">
  <370 410 370 440 "" 0 0 0 "">
  <370 410 400 410 "" 0 0 0 "">
  <990 450 990 450 "VOUTP" 1020 420 0 "">
  <990 490 990 490 "VOUTN" 1020 460 0 "">
</Wires>
<Diagrams>
  <Rect 1240 430 240 160 3 #c0c0c0 1 00 1 0 2e+09 1.0005e+10 1 -0.0607107 0.5 0.668568 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s" #ff0000 0 3 0 0 0>
	  <Mkr 9.77051e+06 60 -207 5 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
