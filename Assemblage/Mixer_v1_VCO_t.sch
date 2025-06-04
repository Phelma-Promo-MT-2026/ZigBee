<Qucs Schematic 25.1.1>
<Properties>
  <View=-290,-263,1958,943,0.699834,0,0>
  <Grid=5,5,1>
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
  <GND * 1 250 270 0 0 0 0>
  <GND * 1 160 265 0 0 0 0>
  <GND * 1 60 265 0 0 0 0>
  <Vdc V9 1 60 235 18 -26 0 1 "1.2 V" 1>
  <GND * 1 555 350 0 0 0 0>
  <Vac V10 1 555 320 18 -26 1 3 "vi" 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <GND * 1 455 220 0 0 0 0>
  <Vac V11 1 455 190 18 -26 0 1 "vi" 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <Sub SUB2 5 330 -410 -26 768 0 0 "/home/userproj/QucsWorkspace/Zigbee/Mixer/mixer_sh.sch" 0>
  <Sub SUB3 1 80 490 -26 164 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/VCO/VCO_tim.sch" 0>
  <GND * 1 1090 260 0 0 0 0>
  <GND * 1 1190 220 0 0 0 0>
  <R R1 1 1160 160 -26 15 0 0 "10" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 1060 200 -26 15 0 0 "10" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 1190 190 17 -26 0 1 "6.5p" 1 "" 0 "neutral" 0>
  <C C2 1 1090 230 17 -26 0 1 "6.5p" 1 "" 0 "neutral" 0>
  <NutmegEq NutmegEq1 1 1415 -160 -30 18 0 0 "ALL" 1 "vout=VOUTP_MIXER-VOUTN_MIXER" 1>
  <Vdc V8 1 160 235 18 -26 0 1 "0.62" 1>
  <Vdc V1 1 250 240 18 -26 0 1 "1.2 V" 1>
  <SpicePar SpicePar1 1 350 90 -28 18 0 0 "vi=10m" 1>
  <INCLSCR INCLSCR1 1 200 -155 -60 16 0 0 ".LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt\n\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_typ\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerCAP.lib cap_typ\n\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_wcs\n" 0 "" 0 "" 0>
  <.CUSTOMSIM CUSTOM1 0 750 -210 0 41 0 0 "tran 50p 100n 0\nlet diff_MIXER = v(VOUTP_MIXER)- v(VOUTN_MIXER)\nlinearize diff_MIXER	\nfft diff_MIXER	\nlet s_mixer=mag(diff_MIXER)\nplot s_mixer\n" 1 "s_mixer;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <.CUSTOMSIM CUSTOM2 0 505 -215 0 41 0 0 "tran 50p 100n 0\nlinearize v(vin)\nfft v(vin)\nlet s_vin=mag(v(vin))\nplot s_vin\n" 1 "s_vin;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <.TR TR1 1 1145 -220 0 99 0 0 "lin" 1 "0" 1 "280 ns" 1 "13500" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <555 240 555 290 "" 0 0 0 "">
  <555 240 660 240 "" 0 0 0 "">
  <820 350 820 560 "VOLPOS" 735 385 110 "">
  <610 560 820 560 "" 0 0 0 "">
  <870 350 870 600 "VOLNEG" 895 405 110 "">
  <610 600 870 600 "" 0 0 0 "">
  <1030 160 1130 160 "" 0 0 0 "">
  <455 120 455 160 "" 0 0 0 "">
  <455 120 660 120 "VIN" 555 130 70 "">
  <60 205 60 205 "VBIAS" 90 170 0 "">
  <850 10 850 10 "VDD" 880 -20 0 "">
  <1030 160 1030 160 "VOUTP_MIXER" 1030 130 0 "">
  <1030 200 1030 200 "VOUTN_MIXER" 1030 170 0 "">
  <440 570 440 570 "VBIAS" 390 540 0 "">
  <440 600 440 600 "VCTRL" 380 570 0 "">
  <530 530 530 530 "VDD" 560 505 0 "">
  <160 205 160 205 "VCTRL" 190 175 0 "">
  <250 210 250 210 "VDD" 280 180 0 "">
</Wires>
<Diagrams>
  <Rect 1225 902 341 157 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(volpos)" #0000ff 1 3 0 0 0>
  </Rect>
  <Rect 1265 271 355 171 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout" #0000ff 1 3 0 0 0>
	  <Mkr 1.28295e-07/0/0 223 -215 3 0 0>
  </Rect>
  <Rect 1260 505 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s_mixer" #ff0000 1 3 0 0 0>
	  <Mkr 9.77051e+06 75 -132 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
