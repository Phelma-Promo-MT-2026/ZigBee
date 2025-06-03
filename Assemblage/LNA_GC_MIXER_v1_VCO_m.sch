<Qucs Schematic 25.1.1>
<Properties>
  <View=-668,-56,2318,1476,0.826446,507,179>
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
  <.CUSTOMSIM CUSTOM2 0 180 20 0 41 0 0 "tran 50p 100n 0\nlinearize v(vin)\nfft v(vin)\nlet s_vin=mag(v(vin))\nplot s_vin\n" 1 "s_vin;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <.CUSTOMSIM CUSTOM3 0 430 20 0 41 0 0 "tran 50p 100n 0\nlet diff_LNA = v(VOUTP_LNA) - v(VOUTN_LNA)\nlinearize diff_LNA\nfft diff_LNA\nlet s_lna=mag(diff_LNA)\nplot s_lna\n" 1 "s_lna;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <.TR TR1 1 1125 10 0 99 0 0 "lin" 1 "0" 1 "280 ns" 1 "13500" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <NutmegEq NutmegEq1 1 1390 30 -30 18 0 0 "ALL" 1 "vout=VOUTP_MIXER-VOUTN_MIXER" 1 "VOUT_LNA=VOUTP_LNA-VOUTN_LNA" 1>
  <.CUSTOMSIM CUSTOM1 0 740 20 0 41 0 0 "tran 50p 100n 0\nlet diff_MIXER = v(VOUTP_MIXER)- v(VOUTN_MIXER)\nlinearize diff_MIXER	\nfft diff_MIXER	\nlet s_mixer=mag(diff_MIXER)\nplot s_mixer\n" 1 "s_mixer;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <Vdc V5 1 140 425 18 -26 0 1 "0.53 V" 1>
  <Sub SUB3 1 1225 675 43 -26 0 1 "/home/userproj/QucsWorkspace/Zigbee/PLL/PLL_verilog_A/symbole/VCOsarah.sch" 0>
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
  <1250 570 1250 635 "VOLNEG" 1280 585 10 "">
  <1200 570 1200 635 "VOLPOS" 1120 565 10 "">
  <1200 635 1205 635 "" 0 0 0 "">
  <630 300 630 300 "VDD" 660 270 0 "">
  <630 490 630 490 "VDD" 670 460 0 "">
  <230 400 230 400 "VDD" 260 370 0 "">
  <1230 230 1230 230 "VDD" 1260 200 0 "">
  <1410 380 1410 380 "VOUTP_MIXER" 1410 350 0 "">
  <1410 420 1410 420 "VOUTN_MIXER" 1410 390 0 "">
  <140 395 140 395 "VCTRL" 170 365 0 "">
  <1220 715 1220 715 "VCTRL" 1255 735 0 "">
</Wires>
<Diagrams>
  <Rect 850 960 240 160 3 #c0c0c0 1 00 1 0 2e+09 1.0005e+10 1 -0.000621175 0.005 0.00683432 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom2.ac.s_lna" #0000ff 0 3 0 0 0>
	  <Mkr 2.4524e+09/0/0/0/0 119 -207 4 0 0>
  </Rect>
  <Rect 1380 970 240 160 3 #c0c0c0 1 00 1 0 2e+09 1.0005e+10 1 -0.00116599 0.005 0.0128639 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom1.ac.s_mixer" #00ff00 0 3 0 0 0>
	  <Mkr 9.77051e+06 -255 -152 3 0 0>
	  <Mkr 4.90479e+09 178 -207 3 0 0>
  </Rect>
  <Rect 300 690 240 160 3 #c0c0c0 1 00 0 0 1e-09 5e-09 1 1.1988 0.001 1.2012 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 282 963 275 173 3 #c0c0c0 1 00 1 0 2e+09 1.0005e+10 1 -0.121313 0.5 1.33445 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom3.ac.s_vin" #ff0000 1 3 0 0 0>
	  <Mkr 0/0/0/0/0 -202 -215 3 0 0>
	  <Mkr 2.4524e+09/0/0/0/0 153 -47 5 0 0>
  </Rect>
  <Rect 1015 1397 784 362 3 #c0c0c0 1 00 0 0 1e-09 5e-09 1 -2.4 2 2.4 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(volneg)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(volpos)" #ff0000 1 3 0 0 0>
	  <Mkr 4.06562e-10 23 -411 3 0 0>
	  <Mkr 8.14693e-10 188 -392 3 0 0>
  </Rect>
  <Rect 810 710 240 160 3 #c0c0c0 1 00 1 0 1e-09 5e-09 1 -0.0134563 0.01 0.0134589 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout_lna" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 1405 725 240 160 3 #c0c0c0 1 00 1 0 5e-08 2.8e-07 1 -0.0238321 0.02 0.0238425 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout_flt" #00ff7f 0 3 0 0 0>
	  <Mkr 1.00007e-07 35 31 3 0 0>
	<"ngspice/tran.vout" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
