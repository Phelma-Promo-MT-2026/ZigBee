<Qucs Schematic 25.1.1>
<Properties>
  <View=166,10,1591,775,1.10386,0,0>
  <Grid=10,10,1>
  <DataSet=fft_mixer_v2sch.dat>
  <DataDisplay=fft_mixer_v2sch.dpl>
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
  <GND * 1 220 410 0 0 0 0>
  <GND * 1 270 450 0 0 0 0>
  <GND * 1 330 470 0 0 0 0>
  <GND * 1 370 500 0 0 0 0>
  <GND * 1 430 530 0 0 0 0>
  <GND * 1 520 570 0 0 0 0>
  <R_SPICE R1 1 420 440 -26 15 0 0 "50" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <R_SPICE R2 1 480 470 -26 15 0 0 "50" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <Vdc V1 1 520 540 18 -26 0 1 "1.2 V" 1>
  <Vac V4 1 330 440 18 -26 0 1 "-2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <Vac V5 1 270 420 18 -26 0 1 "2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <Vac V6 1 220 380 18 -26 0 1 "2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <Sub SUB1 1 370 20 -26 518 0 0 "/home/userproj/microelectronics/projects/ZigBee/Mixer/mixer.sch" 0>
  <Vac V3 1 370 470 18 -26 0 1 "0.4 V" 1 "2.45 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <Vac V2 1 430 500 18 -26 0 1 "-0.4 V" 1 "2.45 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <GND * 1 570 590 0 0 0 0>
  <Vdc V7 1 570 560 18 -26 0 1 "1.01 V" 1>
  <.CUSTOMSIM CUSTOM1 1 870 120 0 41 0 0 "tran 50p 100n 0\nlet diff = v(VOUTP) - v(VOUTN)\nlinearize diff\nfft diff\nlet s=mag(diff)\nplot s" 1 "diff;s" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <INCLSCR INCLSCR2 1 690 140 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <INCLSCR INCLSCR1 1 440 140 -60 16 0 0 ".LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
</Components>
<Wires>
  <520 500 570 500 "" 0 0 0 "">
  <220 350 570 350 "" 0 0 0 "">
  <270 380 570 380 "" 0 0 0 "">
  <330 410 570 410 "" 0 0 0 "">
  <450 440 570 440 "" 0 0 0 "">
  <370 440 390 440 "" 0 0 0 "">
  <510 470 570 470 "" 0 0 0 "">
  <430 470 450 470 "" 0 0 0 "">
  <520 500 520 510 "" 0 0 0 "">
  <270 380 270 390 "" 0 0 0 "">
  <1080 420 1080 420 "VOUTP" 1110 390 0 "">
  <1080 380 1080 380 "VOUTN" 1110 350 0 "">
</Wires>
<Diagrams>
  <Rect 1240 430 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/fft_mixer_v1:ac.s" #0000ff 1 3 0 0 0>
	  <Mkr 9.77051e+06 60 -207 3 0 0>
	  <Mkr 4.89502e+09 177 -165 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
