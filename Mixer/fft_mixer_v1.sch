<Qucs Schematic 25.1.1>
<Properties>
  <View=-32,-90,1945,1147,0.795476,0,140>
  <Grid=10,10,1>
  <DataSet=fft_mixer_v1.dat>
  <DataDisplay=fft_mixer_v1.dpl>
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
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <INCLSCR INCLSCR2 1 310 140 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.LIB cornerRES.lib res_wcs" 1 "" 0 "" 0>
  <.CUSTOMSIM CUSTOM1 1 760 180 0 41 0 0 "tran 50p 100n 0\nlet diff = v(VOUTP) - v(VOUTN)\nlinearize diff\nfft diff\nlet s=mag(diff)\nplot s" 1 "diff;s" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <GND * 1 790 480 0 0 0 0>
  <Vdc V1 1 790 450 18 -26 0 1 "1.2 V" 1>
  <GND * 1 450 610 0 0 0 0>
  <R_SPICE R1 1 500 550 37 8 0 0 "50" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <Vac V2 1 450 580 18 -26 0 1 "0.4 V" 1 "2.45 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <GND * 1 450 730 0 0 0 0>
  <R_SPICE R2 1 500 670 33 17 0 0 "50" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <Vac V3 1 450 700 18 -26 0 1 "-0.4 V" 1 "2.45 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <Vac V4 1 860 810 18 -26 0 1 "-2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <GND * 1 860 840 0 0 0 0>
  <Sub SUB1 1 320 20 -26 248 0 0 "/home/userproj/microelectronics/projects/ZigBee/Mixer/mixer_sh.sch" 0>
  <GND * 1 810 840 0 0 0 0>
  <Vac V5 1 810 810 -52 -19 0 1 "2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
</Components>
<Wires>
  <450 550 470 550 "" 0 0 0 "">
  <450 670 470 670 "" 0 0 0 "">
  <790 420 840 420 "" 0 0 0 "">
  <840 420 840 440 "" 0 0 0 "">
  <530 670 650 670 "" 0 0 0 "">
  <530 550 650 550 "" 0 0 0 "">
  <1160 20 1160 20 "VOUTP" 1190 -10 0 "">
  <1160 -20 1160 -20 "VOUTN" 1190 -50 0 "">
  <1020 590 1020 590 "VOUTP" 1050 560 0 "">
  <1020 630 1020 630 "VOUTN" 1050 600 0 "">
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
