<Qucs Schematic 25.1.1>
<Properties>
  <View=-2868,-1149,2385,1325,0.664609,1918,743>
  <Grid=10,10,1>
  <DataSet=fft_mixer_v1sch.dat>
  <DataDisplay=fft_mixer_v1sch.dpl>
  <OpenDisplay=0>
  <Script=fft_mixer_v1sch.m>
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
  <GND * 1 340 460 0 0 0 0>
  <GND * 1 390 500 0 0 0 0>
  <GND * 1 450 520 0 0 0 0>
  <GND * 1 490 550 0 0 0 0>
  <GND * 1 550 580 0 0 0 0>
  <GND * 1 640 620 0 0 0 0>
  <R_SPICE R1 1 540 490 -26 15 0 0 "50" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <R_SPICE R2 1 600 520 -26 15 0 0 "50" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <Vdc V1 1 640 590 18 -26 0 1 "1.2 V" 1>
  <Vac V2 1 550 550 18 -26 0 1 "-0.4 V" 1 "2.45 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <Vac V3 1 490 520 18 -26 0 1 "0.4 V" 1 "2.45 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <Vac V4 1 450 490 18 -26 0 1 "-2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <Vac V5 1 390 470 18 -26 0 1 "2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <INCLSCR INCLSCR1 1 90 150 -60 16 0 0 ".LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <INCLSCR INCLSCR2 1 310 140 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Sub SUB1 1 510 340 -26 248 0 0 "/home/userproj/microelectronics/projects/ZigBee/Mixer/mixer_sh.sch" 0>
  <Vac V6 1 340 430 18 -26 0 1 "2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <.CUSTOMSIM CUSTOM1 1 760 180 0 41 0 0 "tran 50p 100n 0\nlet diff = v(VOUTP) - v(VOUTN)\nlinearize diff\nfft diff\nlet s=db(diff)\nplot s" 1 "diff;s" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
</Components>
<Wires>
  <640 550 690 550 "" 0 0 0 "">
  <340 400 690 400 "" 0 0 0 "">
  <390 430 690 430 "" 0 0 0 "">
  <450 460 690 460 "" 0 0 0 "">
  <570 490 690 490 "" 0 0 0 "">
  <490 490 510 490 "" 0 0 0 "">
  <630 520 690 520 "" 0 0 0 "">
  <550 520 570 520 "" 0 0 0 "">
  <640 550 640 560 "" 0 0 0 "">
  <390 430 390 440 "" 0 0 0 "">
  <1200 470 1200 470 "VOUTP" 1230 440 0 "">
  <1200 430 1200 430 "VOUTN" 1230 400 0 "">
</Wires>
<Diagrams>
  <Rect 1400 500 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s" #0000ff 1 3 0 0 0>
	  <Mkr 4.89502e+09 177 -183 3 0 0>
	  <Mkr 9.77051e+06 60 -188 3 0 0>
  </Rect>
  <Rect 1367 715 303 165 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.diff" #0000ff 1 3 0 0 0>
	  <Mkr 4.89502e+09 240 -165 3 0 0>
	  <Mkr 9.77051e+06 123 -212 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
