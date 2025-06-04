<Qucs Schematic 25.1.1>
<Properties>
  <View=-646,-297,1881,1124,0.807943,194,304>
  <Grid=10,10,1>
  <DataSet=LNA_GC_mixer_v1_VCO_t.dat>
  <DataDisplay=LNA_GC_mixer_v1_VCO_t.dpl>
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
</Symbol>
<Components>
  <GND * 1 130 200 0 0 0 0>
  <C_SPICE C1 1 520 290 -26 17 0 0 "1.41p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <GND * 1 230 250 0 0 0 0>
  <Sub SUB1 5 -120 70 -26 188 0 0 "/home/userproj/QucsWorkspace/Zigbee/LNA_grille_com/akrxm2a/Symbole_LNA_CG_Diff.sch" 0>
  <Vdc V1 1 0 190 18 -26 0 1 "1.2 V" 1>
  <GND * 1 0 220 0 0 0 0>
  <C_SPICE C2 1 520 10 -26 17 0 0 "1.41p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <Vac V2 1 130 170 18 -26 0 1 "vi" 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <Vac V3 1 230 220 18 -26 1 3 "vi" 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <SpicePar SpicePar1 1 100 40 -28 18 0 0 "vi=1m" 1>
  <GND * 1 -90 215 0 0 0 0>
  <INCLSCR INCLSCR1 1 -265 -200 -60 16 0 0 ".LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt\n\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_typ\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerCAP.lib cap_typ\n\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_wcs\n" 0 "" 0 "" 0>
  <NutmegEq NutmegEq1 1 1160 -210 -30 18 0 0 "ALL" 1 "vout=VOUTP_MIXER-VOUTN_MIXER" 1 "VOUT_LNA=VOUTP_LNA-VOUTN_LNA" 1>
  <GND * 1 1240 240 0 0 0 0>
  <GND * 1 1340 200 0 0 0 0>
  <R R2 1 1210 180 -26 15 0 0 "10" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C3 1 1340 170 17 -26 0 1 "6.5p" 1 "" 0 "neutral" 0>
  <C C4 1 1240 210 17 -26 0 1 "6.5p" 1 "" 0 "neutral" 0>
  <.CUSTOMSIM CUSTOM1 0 -150 -220 0 41 0 0 "tran 50p 100n 0\nlinearize v(vin)\nfft v(vin)\nlet s_vin=mag(v(vin))\nplot s_vin\n" 1 "s_vin;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <.TR TR1 1 950 -225 0 99 0 0 "lin" 1 "0" 1 "280 ns" 1 "13500" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.CUSTOMSIM CUSTOM2 0 640 -225 0 41 0 0 "tran 50p 100n 0\nlet diff_MIXER = v(VOUTP_MIXER)- v(VOUTN_MIXER)\nlinearize diff_MIXER	\nfft diff_MIXER	\nlet s_mixer=mag(diff_MIXER)\nplot s_mixer\n" 1 "s_mixer;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <.CUSTOMSIM CUSTOM3 0 130 -220 0 41 0 0 "tran 50p 100n 0\nlet diff_LNA = v(VOUTP_LNA) - v(VOUTN_LNA)\nlinearize diff_LNA\nfft diff_LNA\nlet s_lna=mag(diff_LNA)\nplot s_lna\n" 1 "s_lna;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <.CUSTOMSIM CUSTOM4 0 405 -225 0 41 0 0 "tran 50p 100n 0\nlinearize v(VOLPOS)\nfft v(VOLPOS)\nlet s_VOLPOS=mag(v(VOLPOS))\nplot s_VOLPOS\n" 1 "s_VOLPOS;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <Sub SUB3 5 480 -435 -26 768 0 0 "/home/userproj/QucsWorkspace/Zigbee/Mixer/mixer_sh.sch" 0>
  <Sub SUB2 1 290 300 -26 164 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/VCO/VCO_tim.sch" 0>
  <R R1 1 1310 140 -26 15 0 0 "10" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 -170 215 0 0 0 0>
  <Vdc V5 1 -170 185 18 -26 0 1 "1.2 V" 1>
  <Vdc V4 1 -90 185 18 -26 0 1 "0.62 V" 1>
</Components>
<Wires>
  <130 140 330 140 "VIN" 230 110 70 "">
  <400 250 400 290 "" 0 0 0 "">
  <400 290 490 290 "" 0 0 0 "">
  <530 130 550 130 "" 0 0 0 "">
  <230 180 330 180 "" 0 0 0 "">
  <230 180 230 190 "" 0 0 0 "">
  <400 10 400 60 "" 0 0 0 "">
  <400 10 490 10 "" 0 0 0 "">
  <550 10 550 130 "" 0 0 0 "">
  <530 190 550 190 "" 0 0 0 "">
  <550 190 550 290 "" 0 0 0 "">
  <550 130 680 130 "VOUTP_LNA" 600 50 27 "">
  <680 80 680 130 "" 0 0 0 "">
  <550 190 680 190 "VOUTN_LNA" 600 250 25 "">
  <680 190 680 240 "" 0 0 0 "">
  <1020 325 1020 410 "VOLNEG" 1045 375 85 "">
  <820 410 1020 410 "" 0 0 0 "">
  <970 325 970 370 "VOLPOS" 885 325 35 "">
  <820 370 970 370 "" 0 0 0 "">
  <680 80 810 80 "" 0 0 0 "">
  <810 80 810 95 "" 0 0 0 "">
  <680 240 810 240 "" 0 0 0 "">
  <810 215 810 240 "" 0 0 0 "">
  <1180 140 1280 140 "" 0 0 0 "">
  <1180 135 1180 140 "" 0 0 0 "">
  <1180 175 1180 180 "" 0 0 0 "">
  <400 60 400 60 "VDD" 430 30 0 "">
  <400 250 400 250 "VDD" 440 220 0 "">
  <0 160 0 160 "VDD" 30 130 0 "">
  <1180 180 1180 180 "VOUTN_MIXER" 1180 150 0 "">
  <-90 155 -90 155 "VCTRL" -60 125 0 "">
  <1000 -15 1000 -15 "VDD" 1030 -40 0 "">
  <650 380 650 380 "VBIAS" 590 350 0 "">
  <650 410 650 410 "VCTRL" 590 380 0 "">
  <740 340 740 340 "VDD" 770 310 0 "">
  <-170 155 -170 155 "VBIAS" -140 120 0 "">
  <1180 140 1180 140 "VOUTP_MIXER" 1180 110 0 "">
</Wires>
<Diagrams>
  <Rect 165 945 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom3.ac.s_lna" #0000ff 0 3 0 0 0>
	  <Mkr 2.4524e+09 119 -207 3 0 0>
  </Rect>
  <Rect 610 955 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom4.ac.s_volpos" #0000ff 1 3 0 0 0>
	  <Mkr 2.44263e+09 119 -189 3 0 0>
  </Rect>
  <Rect -233 953 275 173 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom1.ac.s_vin" #0000ff 0 3 0 0 0>
	  <Mkr 2.4524e+09 141 -74 3 0 0>
  </Rect>
  <Rect -220 665 240 160 3 #c0c0c0 1 00 0 0 1e-09 5e-09 1 1.1988 0.001 1.2012 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 1080 680 240 160 3 #c0c0c0 1 00 1 0 5e-08 2.8e-07 1 -0.0238321 0.02 0.0238425 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout_flt" #00ff7f 0 3 0 0 0>
	  <Mkr 1.00007e-07/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0 -130 -134 3 0 0>
	<"ngspice/tran.vout" #ff0000 1 3 0 0 0>
	  <Mkr 1.29765e-07 171 -207 3 0 0>
  </Rect>
  <Rect 605 680 240 160 3 #c0c0c0 1 00 0 5e-09 1e-09 1e-08 1 -2 2 3.2 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(volneg)" #0000ff 1 3 0 0 0>
	  <Mkr 6.7678e-09 145 -208 3 0 0>
  </Rect>
  <Rect 165 670 240 160 3 #c0c0c0 1 00 0 5e-09 1e-09 1e-08 1 -0.0135626 0.01 0.0135606 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout_lna" #0000ff 0 3 0 0 0>
	  <Mkr 7.47304e-09 178 -203 3 0 0>
  </Rect>
  <Rect 1085 955 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom2.ac.s_mixer" #ff0000 1 3 0 0 0>
	  <Mkr 9.77051e+06 60 -189 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
