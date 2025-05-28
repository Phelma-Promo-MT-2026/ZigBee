<Qucs Schematic 25.1.1>
<Properties>
  <View=186,18,1470,756,1.22496,0,0>
  <Grid=10,10,1>
  <DataSet=fft_mixer_v1.dat>
  <DataDisplay=fft_mixer_v1.dpl>
  <OpenDisplay=0>
  <Script=fft_mixer_v1.m>
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
  <GND * 1 280 490 0 0 0 0>
  <.CUSTOMSIM CUSTOM1 1 780 110 0 41 0 0 "tran 50p 100n 0\nlet diff = v(VOUTP) - v(VOUTN)\nlinearize diff\nfft diff\nlet s=mag(diff)\nplot s" 1 "diff;s" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <GND * 1 620 290 0 0 0 0>
  <Vdc V3 1 620 260 18 -26 0 1 "1.2 V" 1>
  <GND * 1 740 690 0 0 0 0>
  <Vac V4 1 740 660 18 -26 0 1 "-2 V" 1 "2.44G Hz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <GND * 1 690 690 0 0 0 0>
  <Vac V5 1 690 660 -48 -22 0 1 "2 V" 1 "2.44G Hz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <R_SPICE R2 1 340 400 -26 15 0 0 "50" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <Vac V1 1 280 460 18 -26 0 1 "1m" 1 "2.45 GHz" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <R_SPICE R1 1 390 520 24 15 0 0 "50" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <GND * 1 340 630 0 0 0 0>
  <Vac V2 1 340 590 18 -26 0 1 "-1m V" 1 "2.45 GHz" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <Sub SUB1 1 200 -130 104 518 0 0 "/home/userproj/microelectronics/projects/ZigBee/Mixer/mixer_sh.sch" 0>
  <INCLSCR INCLSCR1 1 340 110 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
</Components>
<Wires>
  <620 230 720 230 "" 0 0 0 "">
  <720 230 720 290 "" 0 0 0 "">
  <370 400 530 400 "" 0 0 0 "">
  <280 400 310 400 "" 0 0 0 "">
  <280 400 280 430 "" 0 0 0 "">
  <340 620 340 630 "" 0 0 0 "">
  <420 520 530 520 "" 0 0 0 "">
  <340 520 360 520 "" 0 0 0 "">
  <340 520 340 560 "" 0 0 0 "">
  <900 440 900 440 "VOUTP" 930 410 0 "">
  <900 480 900 480 "VOUTN" 930 450 0 "">
</Wires>
<Diagrams>
  <Rect 1070 440 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s" #0000ff 1 3 0 0 0>
	  <Mkr 9.77051e+06 60 -192 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
