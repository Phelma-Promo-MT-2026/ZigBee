<Qucs Schematic 25.1.1>
<Properties>
  <View=-342,-298,2279,1056,0.977611,468,253>
  <Grid=10,10,1>
  <DataSet=LNA_GC_mixer_v1_VCO_t_balun.dat>
  <DataDisplay=LNA_GC_mixer_v1_VCO_t_balun.dpl>
  <OpenDisplay=0>
  <Script=LNA_GC_mixer_v1_VCO_t_balun.m>
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
  <GND * 1 250 260 0 0 0 0>
  <C_SPICE C1 1 640 350 -26 17 0 0 "1.41p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <GND * 1 350 310 0 0 0 0>
  <Sub SUB1 5 0 130 -26 188 0 0 "/home/userproj/QucsWorkspace/Zigbee/LNA_grille_com/akrxm2a/Symbole_LNA_CG_Diff.sch" 0>
  <Vdc V1 1 120 250 18 -26 0 1 "1.2 V" 1>
  <GND * 1 120 280 0 0 0 0>
  <C_SPICE C2 1 640 70 -26 17 0 0 "1.41p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <Vac V2 1 250 230 18 -26 0 1 "vi" 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <Vac V3 1 350 280 18 -26 1 3 "vi" 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <GND * 1 30 275 0 0 0 0>
  <INCLSCR INCLSCR1 1 -145 -140 -60 16 0 0 ".LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt\n\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_typ\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerCAP.lib cap_typ\n\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_wcs\n" 0 "" 0 "" 0>
  <NutmegEq NutmegEq1 1 1280 -150 -30 18 0 0 "ALL" 1 "vout=VOUTP_MIXER-VOUTN_MIXER" 1 "VOUT_LNA=VOUTP_LNA-VOUTN_LNA" 1>
  <.CUSTOMSIM CUSTOM1 0 -30 -160 0 41 0 0 "tran 50p 100n 0\nlinearize v(vin)\nfft v(vin)\nlet s_vin=mag(v(vin))\nplot s_vin\n" 1 "s_vin;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <.TR TR1 1 1070 -165 0 99 0 0 "lin" 1 "0" 1 "280 ns" 1 "13500" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.CUSTOMSIM CUSTOM2 0 760 -165 0 41 0 0 "tran 50p 100n 0\nlet diff_MIXER = v(VOUTP_MIXER)- v(VOUTN_MIXER)\nlinearize diff_MIXER	\nfft diff_MIXER	\nlet s_mixer=mag(diff_MIXER)\nplot s_mixer\n" 1 "s_mixer;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <.CUSTOMSIM CUSTOM3 0 250 -160 0 41 0 0 "tran 50p 100n 0\nlet diff_LNA = v(VOUTP_LNA) - v(VOUTN_LNA)\nlinearize diff_LNA\nfft diff_LNA\nlet s_lna=mag(diff_LNA)\nplot s_lna\n" 1 "s_lna;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <.CUSTOMSIM CUSTOM4 0 525 -165 0 41 0 0 "tran 50p 100n 0\nlinearize v(VOLPOS)\nfft v(VOLPOS)\nlet s_VOLPOS=mag(v(VOLPOS))\nplot s_VOLPOS\n" 1 "s_VOLPOS;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <Sub SUB2 5 600 -375 -26 768 0 0 "/home/userproj/QucsWorkspace/Zigbee/Mixer/mixer_sh.sch" 0>
  <Sub SUB3 1 410 360 -26 164 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/VCO/VCO_tim.sch" 0>
  <GND * 1 -50 275 0 0 0 0>
  <Vdc V4 1 -50 245 18 -26 0 1 "1.2 V" 1>
  <Vdc V5 1 30 245 18 -26 0 1 "0.62 V" 1>
  <Sub SUB4 1 1260 90 -26 228 0 0 "/home/userproj/microelectronics/projects/ZigBee/Mixer/Balun.sch" 0>
  <R R1 1 1820 230 -26 15 0 0 "10" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C3 1 1850 260 17 -26 0 1 "6.5p" 1 "" 0 "neutral" 0>
  <GND * 1 1850 290 0 0 0 0>
  <SpicePar SpicePar1 1 220 100 -28 18 0 0 "vi=10m" 1>
</Components>
<Wires>
  <250 200 450 200 "VIN" 350 170 70 "">
  <520 310 520 350 "" 0 0 0 "">
  <520 350 610 350 "" 0 0 0 "">
  <650 190 670 190 "" 0 0 0 "">
  <350 240 450 240 "" 0 0 0 "">
  <350 240 350 250 "" 0 0 0 "">
  <520 70 520 120 "" 0 0 0 "">
  <520 70 610 70 "" 0 0 0 "">
  <670 70 670 190 "" 0 0 0 "">
  <650 250 670 250 "" 0 0 0 "">
  <670 250 670 350 "" 0 0 0 "">
  <670 190 800 190 "VOUTP_LNA" 720 110 27 "">
  <800 140 800 190 "" 0 0 0 "">
  <670 250 800 250 "VOUTN_LNA" 720 310 25 "">
  <800 250 800 300 "" 0 0 0 "">
  <1140 385 1140 470 "VOLNEG" 1165 435 85 "">
  <940 470 1140 470 "" 0 0 0 "">
  <1090 385 1090 430 "VOLPOS" 1005 385 35 "">
  <940 430 1090 430 "" 0 0 0 "">
  <800 140 930 140 "" 0 0 0 "">
  <930 140 930 155 "" 0 0 0 "">
  <800 300 930 300 "" 0 0 0 "">
  <930 275 930 300 "" 0 0 0 "">
  <1300 195 1300 200 "" 0 0 0 "">
  <1300 235 1300 240 "" 0 0 0 "">
  <1300 200 1410 200 "" 0 0 0 "">
  <1300 240 1410 240 "" 0 0 0 "">
  <1410 240 1410 290 "" 0 0 0 "">
  <1410 290 1480 290 "" 0 0 0 "">
  <1410 170 1410 200 "" 0 0 0 "">
  <1410 170 1480 170 "" 0 0 0 "">
  <520 120 520 120 "VDD" 550 90 0 "">
  <520 310 520 310 "VDD" 560 280 0 "">
  <120 220 120 220 "VDD" 150 190 0 "">
  <1120 45 1120 45 "VDD" 1150 20 0 "">
  <770 440 770 440 "VBIAS" 710 410 0 "">
  <770 470 770 470 "VCTRL" 710 440 0 "">
  <860 400 860 400 "VDD" 890 370 0 "">
  <-50 215 -50 215 "VBIAS" -20 180 0 "">
  <30 215 30 215 "VCTRL" 60 185 0 "">
  <1790 230 1790 230 "VOUT_BALUN" 1800 170 0 "">
  <1620 140 1620 140 "VDD" 1650 110 0 "">
  <1300 200 1300 200 "VOUTP_MIXER" 1300 170 0 "">
  <1300 240 1300 240 "VOUTN_MIXER" 1300 210 0 "">
</Wires>
<Diagrams>
  <Rect 285 1005 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom3.ac.s_lna" #0000ff 0 3 0 0 0>
	  <Mkr 2.4524e+09/0/0/0/0 119 -207 3 0 0>
  </Rect>
  <Rect 730 1015 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom4.ac.s_volpos" #0000ff 1 3 0 0 0>
	  <Mkr 2.44263e+09/0/0/0/0 119 -189 3 0 0>
  </Rect>
  <Rect -113 1013 275 173 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom2.ac.s_vin" #0000ff 0 3 0 0 0>
	  <Mkr 2.4524e+09/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0 141 -74 3 0 0>
  </Rect>
  <Rect -100 725 240 160 3 #c0c0c0 1 00 0 0 1e-09 5e-09 1 1.1988 0.001 1.2012 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 1200 740 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout_flt" #00ff7f 0 3 0 0 0>
	  <Mkr 1.00007e-07/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0 -130 -134 3 0 0>
	<"ngspice/tran.vout" #ff0000 1 3 0 0 0>
	  <Mkr 1.77221e-07 212 -206 3 0 0>
	  <Mkr 1.29765e-07 81 -237 3 0 0>
  </Rect>
  <Rect 725 740 240 160 3 #c0c0c0 1 00 0 5e-09 1e-09 1e-08 1 -2 2 3.2 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(volneg)" #0000ff 1 3 0 0 0>
	  <Mkr 6.7678e-09 145 -208 3 0 0>
  </Rect>
  <Rect 285 730 240 160 3 #c0c0c0 1 00 0 5e-09 1e-09 1e-08 1 -0.0135626 0.01 0.0135606 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout_lna" #0000ff 0 3 0 0 0>
	  <Mkr 7.46484e-09 178 -203 3 0 0>
  </Rect>
  <Rect 1205 1015 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom2.ac.s_mixer" #ff0000 1 3 0 0 0>
	  <Mkr 9.77051e+06/0/0/0/0 60 -189 3 0 0>
  </Rect>
  <Rect 1680 730 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout_balun)" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
