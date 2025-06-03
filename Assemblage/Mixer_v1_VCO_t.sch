<Qucs Schematic 25.1.1>
<Properties>
  <View=-2751,-302,1657,1383,1.08585,3213,416>
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
  <Vdc V1 1 250 240 18 -26 0 1 "1.2 V" 1>
  <GND * 1 250 270 0 0 0 0>
  <SpicePar SpicePar1 1 350 90 -28 18 0 0 "vi=1m" 1>
  <GND * 1 160 265 0 0 0 0>
  <INCLSCR INCLSCR1 1 -15 -150 -60 16 0 0 ".LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt\n\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_typ\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerCAP.lib cap_typ\n\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_wcs\n" 0 "" 0 "" 0>
  <.CUSTOMSIM CUSTOM1 0 760 -170 0 41 0 0 "tran 50p 100n 0\nlet diff_MIXER = v(VOUTP_MIXER)- v(VOUTN_MIXER)\nlinearize diff_MIXER	\nfft diff_MIXER	\nlet s_mixer=mag(diff_MIXER)\nplot s_mixer\n" 1 "s_mixer;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <NutmegEq NutmegEq1 1 1410 -160 -30 18 0 0 "ALL" 1 "vout=VOUTP_MIXER-VOUTN_MIXER" 1>
  <.CUSTOMSIM CUSTOM2 0 510 -170 0 41 0 0 "tran 50p 100n 0\nlinearize v(vin)\nfft v(vin)\nlet s_vin=mag(v(vin))\nplot s_vin\n" 1 "s_vin;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <GND * 1 60 265 0 0 0 0>
  <Vdc V9 1 60 235 18 -26 0 1 "1.2 V" 1>
  <Vdc V8 1 160 235 18 -26 0 1 "0.94 V" 1>
  <.TR TR1 1 1145 -180 0 99 0 0 "lin" 1 "0" 1 "280 ns" 1 "13500" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 555 350 0 0 0 0>
  <Vac V10 1 555 320 18 -26 1 3 "vi" 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <GND * 1 455 220 0 0 0 0>
  <Vac V11 1 455 190 18 -26 0 1 "vi" 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <Sub SUB2 5 325 -370 -26 768 0 0 "/home/userproj/QucsWorkspace/Zigbee/Mixer/mixer_sh.sch" 0>
  <Sub SUB3 1 215 485 -26 164 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/VCO/VCO_tim.sch" 0>
</Components>
<Wires>
  <865 390 865 460 "VOLNEG" 895 405 46 "">
  <865 460 880 460 "" 0 0 0 "">
  <815 390 815 460 "VOLPOS" 735 385 27 "">
  <555 280 655 280 "" 0 0 0 "">
  <555 280 555 290 "" 0 0 0 "">
  <455 160 655 160 "VIN" 555 130 70 "">
  <815 460 840 460 "" 0 0 0 "">
  <840 460 840 555 "" 0 0 0 "">
  <745 555 840 555 "" 0 0 0 "">
  <880 460 880 595 "" 0 0 0 "">
  <745 595 880 595 "" 0 0 0 "">
  <250 210 250 210 "VDD" 280 180 0 "">
  <60 205 60 205 "VBIAS" 90 170 0 "">
  <160 205 160 205 "VCTRL" 190 175 0 "">
  <845 50 845 50 "VDD" 875 20 0 "">
  <1025 200 1025 200 "VOUTP_MIXER" 1025 170 0 "">
  <1025 240 1025 240 "VOUTN_MIXER" 1025 210 0 "">
  <575 565 575 565 "VBIAS" 525 535 0 "">
  <575 595 575 595 "VCTRL" 515 565 0 "">
  <665 525 665 525 "VDD" 695 500 0 "">
</Wires>
<Diagrams>
  <Rect 1200 677 341 157 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(volpos)" #0000ff 1 3 0 0 0>
  </Rect>
  <Rect 1200 260 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom1.ac.s_mixer" #0000ff 0 3 0 0 0>
	  <Mkr 9.77051e+06/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0 62 -200 3 0 0>
	  <Mkr 4.91457e+09/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0 216 -131 3 0 0>
  </Rect>
  <Rect 1180 481 355 171 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
