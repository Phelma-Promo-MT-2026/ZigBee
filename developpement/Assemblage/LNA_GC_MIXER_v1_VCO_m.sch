<Qucs Schematic 25.1.1>
<Properties>
  <View=-416,-58,2103,1282,0.807943,221,180>
  <Grid=5,5,1>
  <DataSet=LNA_GC_MIXER_v1_VCO_m.dat>
  <DataDisplay=LNA_GC_MIXER_v1_VCO_m.dpl>
  <OpenDisplay=0>
  <Script=LNA_GC_MIXER_v1_VCO_m.m>
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
  <GND * 1 360 440 0 0 0 0>
  <C_SPICE C1 1 750 530 -26 17 0 0 "1.41p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <GND * 1 460 490 0 0 0 0>
  <Sub SUB1 5 110 310 -26 188 0 0 "/home/userproj/QucsWorkspace/Zigbee/LNA_grille_com/akrxm2a/Symbole_LNA_CG_Diff.sch" 0>
  <Vdc V1 1 230 430 18 -26 0 1 "1.2 V" 1>
  <GND * 1 230 460 0 0 0 0>
  <C_SPICE C2 1 750 250 -26 17 0 0 "1.41p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <Sub SUB2 5 710 -190 -26 768 0 0 "/home/userproj/QucsWorkspace/Zigbee/Mixer/mixer_sh.sch" 0>
  <Vac V3 1 360 410 18 -26 0 1 "vi" 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <Vac V4 1 460 460 18 -26 1 3 "vi" 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <SpicePar SpicePar1 1 330 280 -28 18 0 0 "vi=1m" 1>
  <GND * 1 140 455 0 0 0 0>
  <INCLSCR INCLSCR1 1 -35 40 -60 16 0 0 ".LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt\n\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_typ\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerCAP.lib cap_typ\n\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_wcs\n" 0 "" 0 "" 0>
  <GND * 1 1470 480 0 0 0 0>
  <GND * 1 1570 440 0 0 0 0>
  <R R1 1 1540 380 -26 15 0 0 "10" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 1440 420 -26 15 0 0 "10" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C3 1 1570 410 17 -26 0 1 "6.5p" 1 "" 0 "neutral" 0>
  <C C4 1 1470 450 17 -26 0 1 "6.5p" 1 "" 0 "neutral" 0>
  <Sub SUB3 1 1235 630 -74 -26 1 1 "/home/userproj/QucsWorkspace/Zigbee/PLL/PLL_verilog_A/symbole/VCOsarah.sch" 0>
  <.CUSTOMSIM CUSTOM2 1 75 20 0 41 0 0 "tran 50p 100n 0\nlinearize v(vin)\nfft v(vin)\nlet s_vin=mag(v(vin))\nplot s_vin\n" 1 "s_vin;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <.CUSTOMSIM CUSTOM1 1 865 15 0 41 0 0 "tran 50p 100n 0\nlet diff_MIXER = v(VOUTP_MIXER)- v(VOUTN_MIXER)\nlinearize diff_MIXER	\nfft diff_MIXER	\nlet s_mixer=mag(diff_MIXER)\nplot s_mixer\n" 1 "s_mixer;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <.CUSTOMSIM CUSTOM3 1 355 20 0 41 0 0 "tran 50p 100n 0\nlet diff_LNA = v(VOUTP_LNA) - v(VOUTN_LNA)\nlinearize diff_LNA\nfft diff_LNA\nlet s_lna=mag(diff_LNA)\nplot s_lna\n" 1 "s_lna;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <.CUSTOMSIM CUSTOM4 1 630 15 0 41 0 0 "tran 50p 100n 0\nlinearize v(VOLPOS)\nfft v(VOLPOS)\nlet s_VOLPOS=mag(v(VOLPOS))\nplot s_VOLPOS\n" 1 "s_VOLPOS;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <NutmegEq NutmegEq1 0 1388 32 -30 18 0 0 "ALL" 1 "vout=VOUTP_MIXER-VOUTN_MIXER" 1 "VOUT_LNA=VOUTP_LNA-VOUTN_LNA" 1>
  <.TR TR1 0 1178 17 0 99 0 0 "lin" 1 "0" 1 "280 ns" 1 "13500" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vdc V5 1 140 425 18 -26 0 1 "0.48 V" 1>
</Components>
<Wires>
  <360 380 560 380 "VIN" 460 350 70 "">
  <630 490 630 530 "" 0 0 0 "">
  <630 530 720 530 "" 0 0 0 "">
  <760 370 780 370 "" 0 0 0 "">
  <460 420 560 420 "" 0 0 0 "">
  <460 420 460 430 "" 0 0 0 "">
  <630 250 630 300 "" 0 0 0 "">
  <630 250 720 250 "" 0 0 0 "">
  <780 250 780 370 "" 0 0 0 "">
  <760 430 780 430 "" 0 0 0 "">
  <780 430 780 530 "" 0 0 0 "">
  <780 370 910 370 "VOUTP_LNA" 830 290 27 "">
  <910 320 910 370 "" 0 0 0 "">
  <910 320 1040 320 "" 0 0 0 "">
  <1040 320 1040 340 "" 0 0 0 "">
  <1040 460 1040 480 "" 0 0 0 "">
  <910 480 1040 480 "" 0 0 0 "">
  <780 430 910 430 "VOUTN_LNA" 830 490 25 "">
  <910 430 910 480 "" 0 0 0 "">
  <1410 380 1510 380 "" 0 0 0 "">
  <1250 570 1250 590 "VOLNEG" 1290 570 10 "">
  <1200 570 1200 590 "VOLPOS" 1120 565 10 "">
  <1200 590 1210 590 "" 0 0 0 "">
  <1250 590 1255 590 "" 0 0 0 "">
  <630 300 630 300 "VDD" 660 270 0 "">
  <630 490 630 490 "VDD" 670 460 0 "">
  <230 400 230 400 "VDD" 260 370 0 "">
  <1230 230 1230 230 "VDD" 1260 200 0 "">
  <1410 380 1410 380 "VOUTP_MIXER" 1410 350 0 "">
  <1410 420 1410 420 "VOUTN_MIXER" 1410 390 0 "">
  <140 395 140 395 "VCTRL" 170 365 0 "">
  <1240 670 1240 670 "VCTRL" 1265 690 0 "">
</Wires>
<Diagrams>
  <Rect 395 1185 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom3.ac.s_lna" #0000ff 0 3 0 0 0>
	  <Mkr 2.4524e+09 119 -207 3 0 0>
  </Rect>
  <Rect 840 1195 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom4.ac.s_volpos" #0000ff 1 3 0 0 0>
	  <Mkr 2.44263e+09 119 -189 3 0 0>
  </Rect>
  <Rect -3 1193 275 173 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom2.ac.s_vin" #0000ff 0 3 0 0 0>
	  <Mkr 2.4524e+09 141 -74 3 0 0>
  </Rect>
  <Rect 1325 1195 240 160 3 #c0c0c0 1 00 1 0 2e+09 1.0005e+10 1 -0.00116599 0.005 0.0128639 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom1.ac.s_mixer" #00ff00 0 3 0 0 0>
	  <Mkr 9.77051e+06 -185 -207 4 0 0>
	  <Mkr 4.90479e+09 178 -207 3 0 0>
  </Rect>
  <Rect 10 905 240 160 3 #c0c0c0 1 00 0 0 1e-09 5e-09 1 1.1988 0.001 1.2012 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 1310 920 240 160 3 #c0c0c0 1 00 1 0 5e-08 2.8e-07 1 -0.0238321 0.02 0.0238425 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout_flt" #00ff7f 0 3 0 0 0>
	<"ngspice/tran.vout" #ff0000 1 3 0 0 0>
	  <Mkr 1.29905e-07 171 -207 3 0 0>
  </Rect>
  <Rect 835 920 240 160 3 #c0c0c0 1 00 0 5e-09 1e-09 1e-08 1 -2 2 3.2 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(volneg)" #0000ff 1 3 0 0 0>
	  <Mkr 6.55518e-09 135 -208 3 0 0>
  </Rect>
  <Rect 395 910 240 160 3 #c0c0c0 1 00 0 5e-09 1e-09 1e-08 1 -0.0135626 0.01 0.0135606 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout_lna" #0000ff 0 3 0 0 0>
	  <Mkr 7.46302e-09 178 -203 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
