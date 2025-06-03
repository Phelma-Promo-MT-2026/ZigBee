<Qucs Schematic 25.1.1>
<Properties>
  <View=-190,177,1756,1269,0.808429,0,0>
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
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <GND * 1 350 650 0 0 0 0>
  <C_SPICE C1 1 740 740 -26 17 0 0 "1.41p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <GND * 1 450 700 0 0 0 0>
  <Sub SUB1 5 100 520 -26 188 0 0 "/home/userproj/QucsWorkspace/Zigbee/LNA_grille_com/akrxm2a/Symbole_LNA_CG_Diff.sch" 0>
  <Vdc V4 1 220 640 18 -26 0 1 "1.2 V" 1>
  <GND * 1 220 670 0 0 0 0>
  <C_SPICE C2 1 740 460 -26 17 0 0 "1.41p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <Sub SUB2 5 700 20 -26 768 0 0 "/home/userproj/QucsWorkspace/Zigbee/Mixer/mixer_sh.sch" 0>
  <GND * 1 1190 860 0 0 0 0>
  <Vac V3 1 1240 830 18 -26 0 1 "-2" 1 "2.44G" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <GND * 1 1240 860 0 0 0 0>
  <INCLSCR INCLSCR1 1 -50 250 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <Vac V5 1 350 620 18 -26 0 1 "vi" 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <Vac V1 1 450 670 18 -26 1 3 "vi" 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <GND * 1 1460 690 0 0 0 0>
  <GND * 1 1560 650 0 0 0 0>
  <R R1 1 1530 590 -26 15 0 0 "10" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 1430 630 -26 15 0 0 "10" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C3 1 1560 620 17 -26 0 1 "6.5p" 1 "" 0 "neutral" 0>
  <C C4 1 1460 660 17 -26 0 1 "6.5p" 1 "" 0 "neutral" 0>
  <.CUSTOMSIM CUSTOM1 1 730 230 0 41 0 0 "tran 50p 100n 0\nlet diff_MIXER = v(VOUTP_MIXER)- v(VOUTN_MIXER)\nlinearize diff_MIXER	\nfft diff_MIXER	\nlet s_mixer=mag(diff_MIXER)\nplot s_mixer\n" 1 "s_mixer;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <Vac V2 1 1190 830 -56 -15 0 1 "2 V" 1 "2.44G" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <NutmegEq NutmegEq1 0 1380 240 -30 18 0 0 "ALL" 1 "vout=VOUTP_MIXER-VOUTN_MIXER" 1 "VOUT_LNA=VOUTP_LNA-VOUTN_LNA" 1 "VOUT_flt=VOUTP_flt-VOUTN_flt" 1>
  <.CUSTOMSIM CUSTOM3 1 170 230 0 41 0 0 "tran 50p 100n 0\nlinearize v(vin)\nfft v(vin)\nlet s_vin=mag(v(vin))\nplot s_vin\n" 1 "s_vin;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <.CUSTOMSIM CUSTOM2 1 420 230 0 41 0 0 "tran 50p 100n 0\nlet diff_LNA = v(VOUTP_LNA) - v(VOUTN_LNA)\nlinearize diff_LNA\nfft diff_LNA\nlet s_lna=mag(diff_LNA)\nplot s_lna\n" 1 "s_lna;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <.TR TR1 0 1110 220 0 99 0 0 "lin" 1 "0" 1 "280 ns" 1 "13500" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <SpicePar SpicePar1 1 320 490 -28 18 0 0 "vi=1m" 1>
</Components>
<Wires>
  <350 590 550 590 "VIN" 450 560 70 "">
  <620 700 620 740 "" 0 0 0 "">
  <620 740 710 740 "" 0 0 0 "">
  <750 580 770 580 "" 0 0 0 "">
  <450 630 550 630 "" 0 0 0 "">
  <450 630 450 640 "" 0 0 0 "">
  <620 460 620 510 "" 0 0 0 "">
  <620 460 710 460 "" 0 0 0 "">
  <770 460 770 580 "" 0 0 0 "">
  <750 640 770 640 "" 0 0 0 "">
  <770 640 770 740 "" 0 0 0 "">
  <770 580 900 580 "VOUTP_LNA" 820 500 27 "">
  <900 530 900 580 "" 0 0 0 "">
  <900 530 1030 530 "" 0 0 0 "">
  <1030 530 1030 550 "" 0 0 0 "">
  <1030 670 1030 690 "" 0 0 0 "">
  <900 690 1030 690 "" 0 0 0 "">
  <770 640 900 640 "VOUTN_LNA" 820 700 25 "">
  <900 640 900 690 "" 0 0 0 "">
  <1240 780 1240 800 "" 0 0 0 "">
  <1190 780 1190 800 "" 0 0 0 "">
  <1400 590 1500 590 "" 0 0 0 "">
  <620 510 620 510 "VDD" 650 480 0 "">
  <620 700 620 700 "VDD" 660 670 0 "">
  <220 610 220 610 "VDD" 250 580 0 "">
  <1220 440 1220 440 "VDD" 1250 410 0 "">
  <1400 590 1400 590 "VOUTP_MIXER" 1400 560 0 "">
  <1400 630 1400 630 "VOUTN_MIXER" 1400 600 0 "">
  <1560 590 1560 590 "VOUTP_flt" 1620 550 0 "">
  <1460 630 1460 630 "VOUTN_flt" 1580 690 0 "">
</Wires>
<Diagrams>
  <Rect 830 900 240 160 3 #c0c0c0 1 00 0 0 1e-09 5e-09 1 -0.125946 0.5 1.32163 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout_lna" #0000ff 0 3 0 0 0>
	  <Mkr 3.32248e-09/0/0/0/0 221 -205 3 0 0>
  </Rect>
  <Rect 840 1170 240 160 3 #c0c0c0 1 00 1 0 2e+09 1.0005e+10 1 -0.000621175 0.005 0.00683432 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom2.ac.s_lna" #0000ff 0 3 0 0 0>
	  <Mkr 2.4524e+09 119 -207 4 0 0>
  </Rect>
  <Rect 1360 900 240 160 3 #c0c0c0 1 00 1 0 5e-08 2.8e-07 1 -0.0238321 0.02 0.0238425 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout_flt" #00ff7f 0 3 0 0 0>
	  <Mkr 1e-07/0/0/0/0 220 -74 3 0 0>
	<"ngspice/tran.vout" #ff0000 1 3 0 0 0>
  </Rect>
  <Rect 1370 1180 240 160 3 #c0c0c0 1 00 1 0 2e+09 1.0005e+10 1 -0.00116599 0.005 0.0128639 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom1.ac.s_mixer" #00ff00 0 3 0 0 0>
	  <Mkr 9.77051e+06 60 -207 3 0 0>
  </Rect>
  <Rect 290 900 240 160 3 #c0c0c0 1 00 0 0 1e-09 5e-09 1 1.1988 0.001 1.2012 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 272 1173 275 173 3 #c0c0c0 1 00 1 0 2e+09 1.0005e+10 1 -0.121313 0.5 1.33445 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom3.ac.s_vin" #ff0000 1 3 0 0 0>
	  <Mkr 0 -202 -215 3 0 0>
	  <Mkr 2.4524e+09 153 -47 5 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
