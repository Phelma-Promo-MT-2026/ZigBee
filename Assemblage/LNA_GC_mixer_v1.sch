<Qucs Schematic 25.1.1>
<Properties>
  <View=-168,180,1661,1271,1,168,0>
  <Grid=10,10,1>
  <DataSet=LNA_GC_mixer_v1.dat>
  <DataDisplay=LNA_GC_mixer_v1.dpl>
  <OpenDisplay=0>
  <Script=LNA_GC_mixer_v1.m>
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
  <GND * 1 350 650 0 0 0 0>
  <C_SPICE C1 1 740 740 -26 17 0 0 "1.41p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <GND * 1 450 700 0 0 0 0>
  <Vac V1 1 450 670 18 -26 0 1 "-1m" 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <GND * 1 1210 850 0 0 0 0>
  <GND * 1 1260 850 0 0 0 0>
  <Vac V2 1 1210 820 -56 -15 0 1 "2 V" 1 "2.44G" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <Vac V3 1 1260 820 18 -26 0 1 "-2" 1 "2.44G" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <Sub SUB1 5 100 520 -26 188 0 0 "/home/userproj/QucsWorkspace/Zigbee/LNA_grille_com/akrxm2a/Symbole_LNA_CG_Diff.sch" 0>
  <Vdc V4 1 220 640 18 -26 0 1 "1.2 V" 1>
  <GND * 1 220 670 0 0 0 0>
  <.CUSTOMSIM CUSTOM1 1 770 230 0 41 0 0 "tran 50p 100n 0\nlet diff_MIXER = v(VOUTP_MIXER)- v(VOUTN_MIXER)\nlinearize diff_MIXER	\nfft diff_MIXER	\nlet s_mixer=mag(diff_MIXER)\nplot s_mixer\n" 1 "s_mixer;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <.TR TR1 0 1110 220 0 99 0 0 "lin" 1 "0" 1 "280 ns" 1 "13500" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <NutmegEq NutmegEq1 0 1380 240 -30 18 0 0 "ALL" 1 "vout=VOUTP_MIXER-VOUTN_MIXER" 1 "VOUT_LNA=VOUTP_LNA-VOUTN_LNA" 1>
  <.CUSTOMSIM CUSTOM2 1 470 230 0 41 0 0 "tran 50p 100n 0\nlet diff_LNA = v(VOUTP_LNA) - v(VOUTN_LNA)\nlinearize diff_LNA\nfft diff_LNA\nlet s_lna=mag(diff_LNA)\nplot s_lna\n" 1 "s_lna;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <C_SPICE C2 1 740 460 -26 17 0 0 "1.41p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <INCLSCR INCLSCR1 1 -60 220 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <Vac V5 1 350 620 18 -26 0 1 "1m " 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <Sub SUB2 5 720 10 -26 768 0 0 "/home/userproj/QucsWorkspace/Zigbee/Mixer/mixer_sh.sch" 0>
</Components>
<Wires>
  <350 590 550 590 "VIN" 450 560 70 "">
  <620 700 620 740 "" 0 0 0 "">
  <620 740 710 740 "" 0 0 0 "">
  <750 580 770 580 "" 0 0 0 "">
  <450 630 550 630 "" 0 0 0 "">
  <450 630 450 640 "" 0 0 0 "">
  <1260 770 1260 790 "" 0 0 0 "">
  <1210 770 1210 790 "" 0 0 0 "">
  <620 460 620 510 "" 0 0 0 "">
  <620 460 710 460 "" 0 0 0 "">
  <770 460 770 580 "" 0 0 0 "">
  <750 640 770 640 "" 0 0 0 "">
  <770 640 770 740 "" 0 0 0 "">
  <1050 660 1050 680 "" 0 0 0 "">
  <1050 500 1050 540 "" 0 0 0 "">
  <770 580 900 580 "VOUTP_LNA" 820 500 27 "">
  <900 500 900 580 "" 0 0 0 "">
  <770 640 900 640 "VOUTN_LNA" 820 700 35 "">
  <900 640 900 680 "" 0 0 0 "">
  <900 500 1050 500 "" 0 0 0 "">
  <900 680 1050 680 "" 0 0 0 "">
  <620 510 620 510 "VDD" 650 480 0 "">
  <620 700 620 700 "VDD" 660 670 0 "">
  <220 610 220 610 "VDD" 250 580 0 "">
  <1240 430 1240 430 "VDD" 1270 400 0 "">
  <1420 580 1420 580 "VOUTP_MIXER" 1450 550 0 "">
  <1420 620 1420 620 "VOUTN_MIXER" 1450 590 0 "">
</Wires>
<Diagrams>
  <Rect 350 940 240 160 3 #c0c0c0 1 00 0 0 1e-09 5e-09 1 1.1988 0.001 1.2012 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 1380 980 240 160 3 #c0c0c0 1 00 1 0 5e-08 2.8e-07 1 -0.02 0.02 0.02 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout" #00ff7f 1 3 0 0 0>
  </Rect>
  <Rect 850 970 240 160 3 #c0c0c0 1 00 0 0 1e-09 5e-09 1 -0.125946 0.5 1.32163 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout_lna" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 980 1230 240 160 3 #c0c0c0 1 00 1 0 2e+09 1.0005e+10 1 -0.00010459 0.0005 0.0011537 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom2.ac.s_mixer" #0000ff 0 3 0 0 0>
	  <Mkr 9.77051e+06/0/0 60 -202 3 0 0>
	  <Mkr 4.89502e+09/0/0 217 -142 3 0 0>
  </Rect>
  <Rect 590 1230 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom1.ac.s_lna" #0000ff 1 3 0 0 0>
	  <Mkr 2.4524e+09/0/0 119 -189 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
