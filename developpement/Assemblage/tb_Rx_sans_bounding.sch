<Qucs Schematic 25.1.1>
<Properties>
  <View=-451,284,1230,1314,0.935698,0,120>
  <Grid=10,10,1>
  <DataSet=tb_Rx_sans_bounding.dat>
  <DataDisplay=tb_Rx_sans_bounding.dpl>
  <OpenDisplay=0>
  <Script=tb_Rx_sans_bounding.m>
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
  <NutmegEq NutmegEq1 0 -20 870 -30 18 0 0 "ALL" 1 "VOUT_MIX=VOUTP_MIX-VOUTN_MIX" 1>
  <Vdc V1 1 60 430 18 -26 0 1 "1.2 V" 1>
  <GND * 1 60 460 0 0 0 0>
  <GND * 1 290 620 0 0 0 0>
  <GND * 1 190 590 0 0 0 0>
  <Vac V2 1 190 560 18 -26 0 1 "vi" 1 "2.45G" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <GND * 1 560 440 0 0 0 2>
  <SpicePar SpicePar1 1 250 380 -28 18 0 0 "vi=1m" 1>
  <GND * 1 620 780 0 0 0 0>
  <Vac V3 1 620 760 18 -26 0 1 "-2" 1 "2.44G" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <GND * 1 550 780 0 0 0 0>
  <Vac V4 1 550 760 -42 -23 0 1 "2 " 1 "2.44G" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <R R1 1 940 530 -26 15 0 0 "10" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 970 560 17 -26 0 1 "6.5p" 1 "" 0 "neutral" 0>
  <GND * 1 970 590 0 0 0 0>
  <R R2 1 880 560 -26 15 0 0 "10" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C2 1 910 590 15 -14 0 1 "6.5p" 1 "" 0 "neutral" 0>
  <GND * 1 910 620 0 0 0 0>
  <R R3 1 740 640 -26 15 0 0 "10" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C3 1 770 670 18 -7 0 1 "6.5p" 1 "" 0 "neutral" 0>
  <GND * 1 770 700 0 0 0 0>
  <R R4 1 820 620 -26 15 0 0 "10" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C4 1 850 650 17 -26 0 1 "6.5p" 1 "" 0 "neutral" 0>
  <GND * 1 850 680 0 0 0 0>
  <Vac V5 1 290 590 18 -26 1 3 "vi" 1 "2.45G" 0 "0" 0 "0" 0 "-1.2" 0 "0" 0>
  <Sub SUB1 5 40 410 -26 318 0 0 "/home/userproj/QucsWorkspace/Zigbee/Assemblage/Rx.sch" 0>
  <INCLSCR INCLSCR1 1 -180 340 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <.TR TR1 0 160 860 0 99 0 0 "lin" 1 "0" 1 "280 ns" 1 "13500" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.CUSTOMSIM CUSTOM1 1 20 1060 0 41 0 0 "tran 50p 100n 0\nlinearize V(Q)	\nfft V(Q)	\nlet s_Q=mag(V(Q))\nplot s_Q\n" 1 "s_Q;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <.CUSTOMSIM CUSTOM3 1 -300 1060 0 41 0 0 "tran 50p 100n 0\nlet diff_MIXER = v(VOUTP_MIXER)- v(VOUTN_MIXER)\nlinearize diff_MIXER	\nfft diff_MIXER	\nlet s_mixer=mag(diff_MIXER)\nplot s_mixer\n" 1 "s_mixer;" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
</Components>
<Wires>
  <290 560 470 560 "" 0 0 0 "">
  <190 530 470 530 "" 0 0 0 "">
  <620 720 620 730 "" 0 0 0 "">
  <550 720 550 730 "" 0 0 0 "">
  <550 780 550 790 "" 0 0 0 "">
  <620 780 620 790 "" 0 0 0 "">
  <710 560 850 560 "" 0 0 0 "">
  <710 530 910 530 "" 0 0 0 "">
  <710 620 790 620 "VOUTP_MIX" 740 580 40 "">
  <60 400 60 400 "VDD" 90 370 0 "">
  <710 640 710 640 "VOUTN_MIX" 680 710 0 "">
  <710 530 710 530 "I" 740 500 0 "">
  <710 560 710 560 "Q" 740 530 0 "">
  <620 440 620 440 "VDD" 650 410 0 "">
</Wires>
<Diagrams>
  <Rect 390 1000 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout_mix" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 700 1000 240 160 3 #c0c0c0 1 00 1 0 5e-08 2.8e-07 1 0.573237 0.005 0.587739 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(i)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(q)" #ff0000 1 3 0 0 0>
  </Rect>
  <Rect 700 1210 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s_q" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
