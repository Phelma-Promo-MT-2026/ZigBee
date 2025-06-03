<Qucs Schematic 25.1.1>
<Properties>
  <View=-614,-263,2012,1147,0.599006,0,1>
  <Grid=10,10,1>
  <DataSet=Mixer_v1_VCOm.dat>
  <DataDisplay=Mixer_v1_VCOm.dpl>
  <OpenDisplay=0>
  <Script=Mixer_v1_VCOm.m>
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
  <Vdc V1 1 200 200 18 -26 0 1 "1.2 V" 1>
  <GND * 1 200 230 0 0 0 0>
  <SpicePar SpicePar1 1 300 50 -28 18 0 0 "vi=1m" 1>
  <GND * 1 110 225 0 0 0 0>
  <INCLSCR INCLSCR1 1 -65 -190 -60 16 0 0 ".LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt\n\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_typ\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerCAP.lib cap_typ\n\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_wcs\n" 0 "" 0 "" 0>
  <.TR TR1 0 1095 -220 0 99 0 0 "lin" 1 "0" 1 "280 ns" 1 "13500" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.CUSTOMSIM CUSTOM3 1 710 -210 0 41 0 0 "tran 50p 100n 0\nlet diff_MIXER = v(VOUTP_MIXER)- v(VOUTN_MIXER)\nlinearize diff_MIXER	\nfft diff_MIXER	\nlet s_mixer=mag(diff_MIXER)\nplot s_mixer\n" 1 "s_mixer;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <Sub SUB2 5 290 -410 -26 768 0 0 "/home/userproj/QucsWorkspace/Zigbee/Mixer/mixer_sh.sch" 0>
  <Sub SUB3 1 820 460 43 -26 0 1 "/home/userproj/QucsWorkspace/Zigbee/PLL/PLL_verilog_A/symbole/VCOsarah.sch" 0>
  <GND * 1 520 310 0 0 0 0>
  <Vac V3 1 520 280 18 -26 1 3 "vi" 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <GND * 1 420 180 0 0 0 0>
  <Vac V2 1 420 150 18 -26 0 1 "vi" 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <NutmegEq NutmegEq1 0 1360 -200 -30 18 0 0 "ALL" 1 "vout=VOUTP_MIXER-VOUTN_MIXER" 1>
  <.CUSTOMSIM CUSTOM1 1 460 -210 0 41 0 0 "tran 50p 100n 0\nlinearize v(vin)\nfft v(vin)\nlet s_vin=mag(v(vin))\nplot s_vin\n" 1 "s_vin;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <Sub SUB4 4 210 240 -26 768 0 0 "/home/userproj/QucsWorkspace/Zigbee/Mixer/mixer_sh.sch" 0>
  <Vac V5 0 700 1050 -56 -15 0 1 "2 V" 1 "2.44G" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <GND * 0 700 1080 0 0 0 0>
  <Vac V6 0 750 1050 18 -26 0 1 "-2" 1 "2.44G" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <GND * 0 750 1080 0 0 0 0>
  <GND * 0 440 960 0 0 0 0>
  <Vac V7 0 440 930 18 -26 1 3 "vi" 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <GND * 0 340 830 0 0 0 0>
  <Vac V8 0 340 800 18 -26 0 1 "vi" 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <Vdc V4 1 110 195 18 -26 0 1 "0.53 V" 1>
</Components>
<Wires>
  <830 350 830 420 "VOLNEG" 860 365 46 "">
  <830 420 845 420 "" 0 0 0 "">
  <780 350 780 420 "VOLPOS" 700 345 27 "">
  <780 420 800 420 "" 0 0 0 "">
  <520 240 620 240 "" 0 0 0 "">
  <520 240 520 250 "" 0 0 0 "">
  <420 120 620 120 "VIN" 520 90 70 "">
  <750 1000 750 1020 "" 0 0 0 "">
  <700 1000 700 1020 "" 0 0 0 "">
  <440 890 540 890 "" 0 0 0 "">
  <440 890 440 900 "" 0 0 0 "">
  <340 770 540 770 "VIN" 440 740 70 "">
  <200 170 200 170 "VDD" 230 140 0 "">
  <810 10 810 10 "VDD" 840 -20 0 "">
  <990 160 990 160 "VOUTP_MIXER" 990 130 0 "">
  <990 200 990 200 "VOUTN_MIXER" 990 170 0 "">
  <815 500 815 500 "VCTRL" 870 510 0 "">
  <730 660 730 660 "VDD" 760 630 0 "">
  <910 810 910 810 "VOUTP_MIXER" 940 780 0 "">
  <910 850 910 850 "VOUTN_MIXER" 940 820 0 "">
  <110 165 110 165 "VCTRL" 140 135 0 "">
</Wires>
<Diagrams>
  <Rect 1100 900 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom3.ac.s_mixer" #0000ff 1 3 0 0 0>
	  <Mkr 4.89502e+09 178 -207 3 0 0>
	  <Mkr 9.77051e+06 -30 -257 3 0 0>
  </Rect>
  <Rect 1140 250 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom3.ac.s_mixer" #0000ff 1 3 0 0 0>
	  <Mkr 9.77051e+06 61 -201 3 0 0>
	  <Mkr 4.89502e+09 196 -112 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
