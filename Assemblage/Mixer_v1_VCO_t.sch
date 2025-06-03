<Qucs Schematic 25.1.1>
<Properties>
  <View=-519,-249,2268,1210,0.826446,333,0>
  <Grid=10,10,1>
  <DataSet=Mixer_v1_VCO_t.dat>
  <DataDisplay=Mixer_v1_VCO_t.dpl>
  <OpenDisplay=0>
  <Script=Mixer_v1_VCO_t.m>
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
  <Vdc V1 1 250 240 18 -26 0 1 "1.2 V" 1>
  <GND * 1 250 270 0 0 0 0>
  <SpicePar SpicePar1 1 350 90 -28 18 0 0 "vi=1m" 1>
  <GND * 1 160 265 0 0 0 0>
  <INCLSCR INCLSCR1 1 -15 -150 -60 16 0 0 ".LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt\n\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_typ\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerCAP.lib cap_typ\n\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_wcs\n" 0 "" 0 "" 0>
  <.TR TR1 0 1145 -180 0 99 0 0 "lin" 1 "0" 1 "280 ns" 1 "13500" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.CUSTOMSIM CUSTOM1 1 760 -170 0 41 0 0 "tran 50p 100n 0\nlet diff_MIXER = v(VOUTP_MIXER)- v(VOUTN_MIXER)\nlinearize diff_MIXER	\nfft diff_MIXER	\nlet s_mixer=mag(diff_MIXER)\nplot s_mixer\n" 1 "s_mixer;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <GND * 1 570 350 0 0 0 0>
  <Vac V2 1 570 320 18 -26 1 3 "vi" 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <GND * 1 470 220 0 0 0 0>
  <Vac V3 1 470 190 18 -26 0 1 "vi" 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <NutmegEq NutmegEq1 0 1410 -160 -30 18 0 0 "ALL" 1 "vout=VOUTP_MIXER-VOUTN_MIXER" 1>
  <.CUSTOMSIM CUSTOM2 1 510 -170 0 41 0 0 "tran 50p 100n 0\nlinearize v(vin)\nfft v(vin)\nlet s_vin=mag(v(vin))\nplot s_vin\n" 1 "s_vin;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <Sub SUB3 4 260 280 -26 768 0 0 "/home/userproj/QucsWorkspace/Zigbee/Mixer/mixer_sh.sch" 0>
  <Vac V4 0 750 1090 -56 -15 0 1 "2 V" 1 "2.44G" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <GND * 0 750 1120 0 0 0 0>
  <Vac V5 0 800 1090 18 -26 0 1 "-2" 1 "2.44G" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <GND * 0 800 1120 0 0 0 0>
  <GND * 0 490 1000 0 0 0 0>
  <Vac V6 0 490 970 18 -26 1 3 "vi" 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <GND * 0 390 870 0 0 0 0>
  <Vac V7 0 390 840 18 -26 0 1 "vi" 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <Vdc V8 1 160 235 18 -26 0 1 "0.53 V" 1>
  <Sub SUB2 1 780 990 164 -26 0 1 "/home/userproj/QucsWorkspace/Zigbee/PLL/VCO/VCO_tim.sch" 0>
  <GND * 1 60 265 0 0 0 0>
  <Vdc V9 1 60 235 18 -26 0 1 "1.2 V" 1>
  <Sub SUB1 5 360 -390 -26 768 0 0 "/home/userproj/QucsWorkspace/Zigbee/Mixer/mixer_sh.sch" 0>
</Components>
<Wires>
  <800 1040 800 1060 "" 0 0 0 "">
  <750 1040 750 1060 "" 0 0 0 "">
  <490 930 590 930 "" 0 0 0 "">
  <490 930 490 940 "" 0 0 0 "">
  <390 810 590 810 "VIN" 490 780 70 "">
  <890 460 900 460 "" 0 0 0 "">
  <900 370 900 460 "" 0 0 0 "">
  <570 260 570 290 "" 0 0 0 "">
  <570 260 690 260 "" 0 0 0 "">
  <690 140 690 160 "" 0 0 0 "">
  <470 160 690 160 "VIN" 570 130 70 "">
  <850 370 850 460 "VOLPOS" 750 385 47 "">
  <250 210 250 210 "VDD" 280 180 0 "">
  <780 700 780 700 "VDD" 810 670 0 "">
  <960 850 960 850 "VOUTP_MIXER" 990 820 0 "">
  <960 890 960 890 "VOUTN_MIXER" 990 860 0 "">
  <160 205 160 205 "VCTRL" 190 175 0 "">
  <860 630 860 630 "VBIAS" 770 590 0 "">
  <890 630 890 630 "VCTRL" 920 600 0 "">
  <820 540 820 540 "VDD" 760 510 0 "">
  <60 205 60 205 "VBIAS" 90 170 0 "">
  <880 30 880 30 "VDD" 910 0 0 "">
  <1060 180 1060 180 "VOUTP_MIXER" 1060 150 0 "">
  <1060 220 1060 220 "VOUTN_MIXER" 1060 190 0 "">
</Wires>
<Diagrams>
  <Rect 1150 940 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom3.ac.s_mixer" #0000ff 1 3 0 0 0>
	  <Mkr 4.89502e+09/0/0/0/0/0/0 178 -207 3 0 0>
	  <Mkr 9.77051e+06/0/0/0/0/0/0 -30 -257 3 0 0>
  </Rect>
  <Rect 1190 290 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom1.ac.s_mixer" #0000ff 0 3 0 0 0>
	  <Mkr 3.9082e+07 62 -200 3 0 0>
	  <Mkr 4.80709e+09 216 -131 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
