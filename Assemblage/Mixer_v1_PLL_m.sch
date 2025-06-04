<Qucs Schematic 25.1.1>
<Properties>
  <View=-664,-233,1962,1177,0.599006,0,1>
  <Grid=10,10,1>
  <DataSet=Mixer_v1_PLL_m.dat>
  <DataDisplay=Mixer_v1_PLL_m.dpl>
  <OpenDisplay=0>
  <Script=Mixer_v1_PLL_m.m>
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
  <INCLSCR INCLSCR1 1 -125 -160 -60 16 0 0 ".LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt\n\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_typ\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerCAP.lib cap_typ\n\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_wcs\n" 0 "" 0 "" 0>
  <.TR TR1 1 1035 -190 0 99 0 0 "lin" 1 "0" 1 "280 ns" 1 "13500" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.CUSTOMSIM CUSTOM1 0 650 -180 0 41 0 0 "tran 50p 100n 0\nlet diff_MIXER = v(VOUTP_MIXER)- v(VOUTN_MIXER)\nlinearize diff_MIXER	\nfft diff_MIXER	\nlet s_mixer=mag(diff_MIXER)\nplot s_mixer\n" 1 "s_mixer;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <GND * 1 460 340 0 0 0 0>
  <Vac V1 1 460 310 18 -26 1 3 "vi" 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <GND * 1 360 210 0 0 0 0>
  <Vac V2 1 360 180 18 -26 0 1 "vi" 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <NutmegEq NutmegEq1 1 1300 -170 -30 18 0 0 "ALL" 1 "vout=VOUTP_MIXER-VOUTN_MIXER" 1>
  <.CUSTOMSIM CUSTOM2 0 400 -180 0 41 0 0 "tran 50p 100n 0\nlinearize v(vin)\nfft v(vin)\nlet s_vin=mag(v(vin))\nplot s_vin\n" 1 "s_vin;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <Sub SUB3 5 230 -380 -26 768 0 0 "/home/userproj/QucsWorkspace/Zigbee/Mixer/mixer_sh.sch" 0>
  <GND * 1 990 290 0 0 0 0>
  <GND * 1 1090 250 0 0 0 0>
  <R R1 1 960 230 -26 15 0 0 "10" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 990 260 17 -26 0 1 "6.5p" 1 "" 0 "neutral" 0>
  <R R2 1 1060 190 -26 15 0 0 "10" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C2 1 1090 220 17 -26 0 1 "6.5p" 1 "" 0 "neutral" 0>
  <SpicePar SpicePar1 1 230 -90 -28 18 0 0 "vi=1m" 1>
  <Vdc V7 1 250 180 18 -26 0 1 "1.2 V" 1>
  <GND * 1 250 210 0 0 0 0>
  <GND * 1 160 205 0 0 0 0>
  <Vdc V8 1 160 175 18 -26 0 1 "0.48 V" 1>
  <Sub SUB1 1 680 480 -26 73 0 0 "/home/userproj/QucsWorkspace/Zigbee/PLL/PLL_verilog_A/symbole/PLL.sch" 0>
</Components>
<Wires>
  <460 270 560 270 "" 0 0 0 "">
  <460 270 460 280 "" 0 0 0 "">
  <360 150 560 150 "VIN" 460 120 70 "">
  <930 190 1030 190 "" 0 0 0 "">
  <710 470 720 470 "" 0 0 0 "">
  <720 380 720 470 "VOLPOS" 640 375 27 "">
  <770 380 770 530 "VOLNEG" 800 395 46 "">
  <710 530 770 530 "" 0 0 0 "">
  <710 530 710 535 "" 0 0 0 "">
  <750 40 750 40 "VDD" 780 10 0 "">
  <930 190 930 190 "VOUTP_MIXER" 930 160 0 "">
  <930 230 930 230 "VOUTN_MIXER" 930 200 0 "">
  <250 150 250 150 "VDD" 280 120 0 "">
  <160 145 160 145 "VCTRL" 190 115 0 "">
</Wires>
<Diagrams>
  <Rect 1200 297 289 157 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout" #0000ff 1 3 0 0 0>
  </Rect>
  <Rect 1210 550 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom3.ac.s_mixer" #0000ff 1 3 0 0 0>
	  <Mkr 9.77051e+06/0/0/0/0/0/0/0/0 51 -141 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
