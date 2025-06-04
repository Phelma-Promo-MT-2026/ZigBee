<Qucs Schematic 25.1.1>
<Properties>
  <View=-256,-257,1761,825,0.779871,0,0>
  <Grid=10,10,1>
  <DataSet=LNA_GC_mixer_v1_balun.dat>
  <DataDisplay=LNA_GC_mixer_v1_balun.dpl>
  <OpenDisplay=0>
  <Script=LNA_GC_mixer_v1_balun.m>
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
  <C_SPICE C1 1 450 440 -26 17 0 0 "1.41p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <GND * 1 160 400 0 0 0 0>
  <Sub SUB1 5 -190 220 -26 188 0 0 "/home/userproj/QucsWorkspace/Zigbee/LNA_grille_com/akrxm2a/Symbole_LNA_CG_Diff.sch" 0>
  <Vdc V1 1 -70 340 18 -26 0 1 "1.2 V" 1>
  <GND * 1 -70 370 0 0 0 0>
  <.CUSTOMSIM CUSTOM1 0 480 -70 0 41 0 0 "tran 50p 100n 0\nlet diff_MIXER = v(VOUTP_MIXER)- v(VOUTN_MIXER)\nlinearize diff_MIXER	\nfft diff_MIXER	\nlet s_mixer=mag(diff_MIXER)\nplot s_mixer\n" 1 "s_mixer;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <NutmegEq NutmegEq1 1 1090 -60 -30 18 0 0 "ALL" 1 "vout=VOUTP_MIXER-VOUTN_MIXER" 1 "VOUT_LNA=VOUTP_LNA-VOUTN_LNA" 1>
  <.CUSTOMSIM CUSTOM2 0 180 -70 0 41 0 0 "tran 50p 100n 0\nlet diff_LNA = v(VOUTP_LNA) - v(VOUTN_LNA)\nlinearize diff_LNA\nfft diff_LNA\nlet s_lna=mag(diff_LNA)\nplot s_lna\n" 1 "s_lna;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <C_SPICE C2 1 450 160 -26 17 0 0 "1.41p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <.TR TR1 1 820 -80 0 99 0 0 "lin" 1 "0" 1 "280 ns" 1 "13500" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Sub SUB2 5 410 -280 -26 768 0 0 "/home/userproj/QucsWorkspace/Zigbee/Mixer/mixer_sh.sch" 0>
  <Vac V2 1 900 530 -56 -15 0 1 "2 V" 1 "2.44G" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <GND * 1 900 560 0 0 0 0>
  <Vac V3 1 950 530 18 -26 0 1 "-2" 1 "2.44G" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <GND * 1 950 560 0 0 0 0>
  <GND * 1 60 400 0 0 0 0>
  <INCLSCR INCLSCR1 1 -30 -50 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <Sub SUB3 1 1050 160 -26 228 0 0 "/home/userproj/microelectronics/projects/ZigBee/Mixer/Balun.sch" 0>
  <Vac V4 1 60 320 18 -26 0 1 "1m" 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <Vac V5 1 160 370 18 -26 0 1 "-1m" 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
</Components>
<Wires>
  <60 290 260 290 "VIN" 160 260 70 "">
  <330 400 330 440 "" 0 0 0 "">
  <330 440 420 440 "" 0 0 0 "">
  <460 280 480 280 "" 0 0 0 "">
  <160 330 260 330 "" 0 0 0 "">
  <160 330 160 340 "" 0 0 0 "">
  <330 160 330 210 "" 0 0 0 "">
  <330 160 420 160 "" 0 0 0 "">
  <480 160 480 280 "" 0 0 0 "">
  <460 340 480 340 "" 0 0 0 "">
  <480 340 480 440 "" 0 0 0 "">
  <480 280 610 280 "VOUTP_LNA" 530 200 27 "">
  <610 230 610 280 "" 0 0 0 "">
  <610 230 740 230 "" 0 0 0 "">
  <740 230 740 250 "" 0 0 0 "">
  <740 370 740 390 "" 0 0 0 "">
  <610 390 740 390 "" 0 0 0 "">
  <480 340 610 340 "VOUTN_LNA" 530 400 25 "">
  <610 340 610 390 "" 0 0 0 "">
  <950 480 950 500 "" 0 0 0 "">
  <900 480 900 500 "" 0 0 0 "">
  <60 350 60 400 "" 0 0 0 "">
  <1110 330 1110 360 "" 0 0 0 "">
  <1110 360 1270 360 "" 0 0 0 "">
  <1110 240 1110 290 "" 0 0 0 "">
  <1110 240 1270 240 "" 0 0 0 "">
  <330 210 330 210 "VDD" 360 180 0 "">
  <330 400 330 400 "VDD" 370 370 0 "">
  <-70 310 -70 310 "VDD" -40 280 0 "">
  <930 140 930 140 "VDD" 960 110 0 "">
  <1110 290 1110 290 "VOUTP_MIXER" 1140 260 0 "">
  <1110 330 1110 330 "VOUTN_MIXER" 1140 300 0 "">
  <1580 300 1580 300 "S" 1610 270 0 "">
  <1410 210 1410 210 "VDD" 1440 180 0 "">
</Wires>
<Diagrams>
  <Rect 1030 640 240 160 3 #c0c0c0 1 00 1 0 1e-09 5e-09 1 -0.0339551 0.02 0.00360342 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout" #00ff7f 1 3 0 0 0>
	  <Mkr 1.65264e-07 202 -206 3 0 0>
  </Rect>
  <Rect 540 650 240 160 3 #c0c0c0 1 00 0 0 1e-09 5e-09 1 -0.125946 0.5 1.32163 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout_lna" #0000ff 0 3 0 0 0>
	  <Mkr 3.35475e-09 221 -205 3 0 0>
  </Rect>
  <Rect 10 650 240 160 3 #c0c0c0 1 00 0 0 1e-09 5e-09 1 1.1988 0.001 1.2012 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 1480 650 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(s)" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
