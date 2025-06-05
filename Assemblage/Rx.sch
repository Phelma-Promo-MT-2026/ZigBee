<Qucs Schematic 25.1.1>
<Properties>
  <View=-886,-32,2264,1645,0.731184,587,0>
  <Grid=10,10,1>
  <DataSet=Rx.dat>
  <DataDisplay=Rx.dpl>
  <OpenDisplay=0>
  <Script=Rx.m>
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
  <GND * 1 250 430 0 0 0 0>
  <C_SPICE C1 1 640 520 -26 17 0 0 "1.41p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <GND * 1 350 480 0 0 0 0>
  <C_SPICE C2 1 640 240 -26 17 0 0 "1.41p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <GND * 1 1090 640 0 0 0 0>
  <Vac V2 1 1140 610 18 -26 0 1 "-2" 1 "2.44G" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <GND * 1 1140 640 0 0 0 0>
  <Vac V3 1 250 400 18 -26 0 1 "vi" 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <Vac V4 1 350 450 18 -26 1 3 "vi" 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <.CUSTOMSIM CUSTOM2 0 70 10 0 41 0 0 "tran 50p 100n 0\nlinearize v(vin)\nfft v(vin)\nlet s_vin=mag(v(vin))\nplot s_vin\n" 1 "s_vin;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <.CUSTOMSIM CUSTOM3 0 320 10 0 41 0 0 "tran 50p 100n 0\nlet diff_LNA = v(VOUTP_LNA) - v(VOUTN_LNA)\nlinearize diff_LNA\nfft diff_LNA\nlet s_lna=mag(diff_LNA)\nplot s_lna\n" 1 "s_lna;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <Vac V5 1 1090 610 -56 -15 0 1 "2 V" 1 "2.44G" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <.TR TR1 1 1310 10 0 99 0 0 "lin" 1 "0" 1 "280 ns" 1 "13500" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <NutmegEq NutmegEq1 1 1530 20 -30 18 0 0 "ALL" 1 "vout1=VOUTP_MIXER1-VOUTN_MIXER1" 1 "vout2=VOUTP_MIXER2-VOUTN_MIXER2" 1 "VOUT_LNA=VOUTP_LNA-VOUTN_LNA" 1 "VOUT_flt1=VOUTP_flt1-VOUTN_flt1" 1 "VOUT_flt2=VOUTP_flt2-VOUTN_flt2" 1>
  <.CUSTOMSIM CUSTOM1 0 630 20 0 41 0 0 "tran 50p 100n 0\nlet diff_MIXER1 = v(VOUTP_MIXER1)- v(VOUTN_MIXER1)\nlinearize diff_MIXER1	\nfft diff_MIXER1	\nlet s_mixer1=mag(diff_MIXER1)\nplot s_mixer1\n" 1 "s_mixer1;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <.CUSTOMSIM CUSTOM4 0 960 20 0 41 0 0 "tran 50p 100n 0\nlet diff_MIXER2 = v(VOUTP_MIXER2)- v(VOUTN_MIXER2)\nlinearize diff_MIXER2	\nfft diff_MIXER2	\nlet s_mixer2=mag(diff_MIXER2)\nplot s_mixer2\n" 1 "s_mixer2;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <INCLSCR INCLSCR1 1 -275 10 -60 16 0 0 ".LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt\n\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_typ\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerCAP.lib cap_typ\n\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_wcs\n" 0 "" 0 "" 0>
  <GND * 1 1100 1110 0 0 0 0>
  <Vac V6 1 1150 1080 18 -26 0 1 "-2" 1 "2.44G" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <GND * 1 1150 1110 0 0 0 0>
  <Vac V7 1 1100 1080 -56 -15 0 1 "2 V" 1 "2.44G" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <Vdc V1 1 120 380 18 -26 0 1 "1.2 V" 1>
  <GND * 1 120 410 0 0 0 0>
  <SpicePar SpicePar1 1 310 250 -28 18 0 0 "vi=1m" 1>
  <Sub SUB1 5 0 300 -26 188 0 0 "/home/userproj/QucsWorkspace/Zigbee/LNA_grille_com/akrxm2a/Symbole_LNA_CG_Diff_Bounding.sch" 0>
  <Sub SUB2 5 580 270 -6 298 0 0 "/home/userproj/QucsWorkspace/Zigbee/Mixer/Mixer_bounding.sch" 0>
  <Sub SUB3 5 590 740 -6 298 0 0 "/home/userproj/QucsWorkspace/Zigbee/Mixer/Mixer_bounding.sch" 0>
  <Sub SUB4 1 1160 290 -26 198 0 0 "/home/userproj/microelectronics/projects/ZigBee/Mixer/Balun_bounding.sch" 0>
  <Sub SUB5 1 1160 760 -26 198 0 0 "/home/userproj/microelectronics/projects/ZigBee/Mixer/Balun_bounding.sch" 0>
</Components>
<Wires>
  <250 370 450 370 "VIN" 350 340 70 "">
  <520 480 520 520 "" 0 0 0 "">
  <520 520 610 520 "" 0 0 0 "">
  <650 360 670 360 "" 0 0 0 "">
  <350 410 450 410 "" 0 0 0 "">
  <350 410 350 420 "" 0 0 0 "">
  <520 240 520 290 "" 0 0 0 "">
  <520 240 610 240 "" 0 0 0 "">
  <670 240 670 360 "" 0 0 0 "">
  <650 420 670 420 "" 0 0 0 "">
  <670 420 670 520 "" 0 0 0 "">
  <670 360 800 360 "VOUTP_LNA" 720 280 27 "">
  <800 310 800 360 "" 0 0 0 "">
  <800 310 930 310 "" 0 0 0 "">
  <930 310 930 330 "" 0 0 0 "">
  <930 450 930 470 "" 0 0 0 "">
  <800 470 930 470 "" 0 0 0 "">
  <670 420 800 420 "" 0 0 0 "">
  <800 420 800 470 "" 0 0 0 "">
  <1140 560 1140 580 "VOLNEG" 1170 540 9 "">
  <1090 560 1090 580 "" 0 0 0 "">
  <800 360 840 360 "" 0 0 0 "">
  <800 470 800 920 "" 0 0 0 "">
  <800 920 940 920 "" 0 0 0 "">
  <840 360 840 800 "" 0 0 0 "">
  <840 800 940 800 "" 0 0 0 "">
  <1150 1030 1150 1050 "" 0 0 0 "">
  <1100 1030 1100 1050 "" 0 0 0 "">
  <1420 350 1460 350 "" 0 0 0 "">
  <1420 350 1420 370 "" 0 0 0 "">
  <1300 370 1420 370 "" 0 0 0 "">
  <1420 430 1460 430 "" 0 0 0 "">
  <1420 410 1420 430 "" 0 0 0 "">
  <1300 410 1420 410 "" 0 0 0 "">
  <1310 840 1440 840 "" 0 0 0 "">
  <1310 880 1440 880 "" 0 0 0 "">
  <1440 880 1440 900 "" 0 0 0 "">
  <1440 900 1460 900 "" 0 0 0 "">
  <1440 820 1440 840 "" 0 0 0 "">
  <1440 820 1460 820 "" 0 0 0 "">
  <120 350 120 350 "VDD" 150 320 0 "">
  <520 290 520 290 "VDD" 550 260 0 "">
  <520 480 520 480 "VDD" 440 510 0 "">
  <560 450 560 450 "GND" 590 470 0 "">
  <1060 220 1060 220 "GND" 1090 190 0 "">
  <1170 220 1170 220 "VDD" 1200 190 0 "">
  <1300 370 1300 370 "VOUTP_MIXER1" 1300 340 0 "">
  <1300 410 1300 410 "VOUTN_MIXER1" 1300 380 0 "">
  <1070 690 1070 690 "GND" 1100 660 0 "">
  <1180 690 1180 690 "VDD" 1210 660 0 "">
  <1310 840 1310 840 "VOUTP_MIXER2" 1330 810 0 "">
  <1310 880 1310 880 "VOUTN_MIXER2" 1320 850 0 "">
  <1770 390 1770 390 "Q" 1800 360 0 "">
  <1600 300 1600 300 "VDD" 1630 270 0 "">
  <1590 480 1590 480 "GND" 1620 450 0 "">
  <1770 860 1770 860 "I" 1800 830 0 "">
  <1600 770 1600 770 "VDD" 1630 750 0 "">
  <1590 950 1590 950 "GND" 1620 920 0 "">
</Wires>
<Diagrams>
  <Rect 470 1320 240 160 3 #c0c0c0 1 00 1 0 5e-08 2.8e-07 1 -0.02 0.02 0.02 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout_flt1" #aa007f 0 3 0 0 0>
  </Rect>
  <Rect 450 1600 240 160 3 #c0c0c0 1 00 1 0 2e+09 1.0005e+10 1 -0.00119411 0.005 0.013136 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom1.ac.s_mixer1" #aa007f 0 3 0 0 0>
	  <Mkr 9.77051e+06/0/0/0/0/0/0/0/0/0/0 60 -207 3 0 0>
  </Rect>
  <Rect 160 1600 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom3.ac.s_lna" #0000ff 0 3 0 0 0>
	  <Mkr 2.4524e+09/0/0/0/0/0/0/0/0/0/0 119 -207 3 0 0>
  </Rect>
  <Rect -158 1603 275 173 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom2.ac.s_vin" #ff0000 0 3 0 0 0>
	  <Mkr 2.4524e+09/0/0/0/0/0/0/0/0/0/0 133 -74 3 0 0>
	  <Mkr 0/0/0/0/0/0/0/0/0/0/0 60 -214 3 0 0>
  </Rect>
  <Rect 770 1320 240 160 3 #c0c0c0 1 00 1 0 5e-08 2.8e-07 1 -0.02 0.02 0.02 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout_flt2" #55aa00 1 3 0 0 0>
  </Rect>
  <Rect -140 1320 240 160 3 #c0c0c0 1 00 0 0 1e-09 5e-09 1 1.1988 0.001 1.2012 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 160 1320 240 160 3 #c0c0c0 1 00 0 0 1e-09 5e-09 1 -0.125946 0.5 1.32163 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout_lna" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 760 1600 240 160 3 #c0c0c0 1 00 1 0 2e+09 1.0005e+10 1 -0.00119411 0.005 0.013136 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom4.ac.s_mixer2" #00aa00 1 3 0 0 0>
	  <Mkr 9.77051e+06/0/0/0/0/0/0/0/0/0/0 60 -207 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
