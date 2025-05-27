<Qucs Schematic 25.1.1>
<Properties>
  <View=-259,-43,1711,1138,0.798426,0,0>
  <Grid=10,10,1>
  <DataSet=LNA_GC_mixer_V1.dat>
  <DataDisplay=LNA_GC_mixer_V1.dpl>
  <OpenDisplay=0>
  <Script=LNA_GC_mixer_V1.m>
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
  <Sub SUB2 1 20 320 -26 188 0 0 "/home/userproj/QucsWorkspace/Zigbee/LNA_grille_com/akrxm2a/Symbole_LNA_CG_Diff.sch" 0>
  <GND * 1 370 500 0 0 0 0>
  <GND * 1 270 450 0 0 0 0>
  <Vac V1 1 910 620 -56 -15 0 1 "2 V" 1 "2.44G" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <Vac V2 1 960 620 18 -26 0 1 "-2" 1 "2.44G" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <GND * 1 910 650 0 0 0 0>
  <GND * 1 960 650 0 0 0 0>
  <NutmegEq NutmegEq1 0 440 160 -30 18 0 0 "ALL" 1 "vout=VOUTP-VOUTN" 1>
  <C_SPICE C1 1 660 540 -26 17 0 0 "1.41p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <C_SPICE C2 1 660 310 -26 17 0 0 "1.41p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <Vdc V5 1 610 130 18 -26 0 1 "1.2 V" 1>
  <GND * 1 610 160 0 0 0 0>
  <Sub SUB1 1 420 -190 -26 768 0 0 "/home/userproj/QucsWorkspace/Zigbee/Mixer/mixer_sh.sch" 0>
  <INCLSCR INCLSCR1 1 90 110 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <.TR TR1 0 730 0 0 99 0 0 "lin" 1 "0" 1 "280 ns" 1 "13500" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.CUSTOMSIM CUSTOM1 1 950 0 0 41 0 0 "tran 50p 100n 0\nlet diff = v(VOUTP) - v(VOUTN)\nlinearize diff\nfft diff\nlet s=mag(diff)\nplot s" 1 "diff;s" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <Vac V3 1 270 420 18 -26 0 1 "1m " 1 "2.45G" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <Vac V4 1 370 470 18 -26 0 1 "-1m" 1 "2.45G" 0 "0" 0 "0" 0 "0" 0 "0" 0>
</Components>
<Wires>
  <670 380 680 380 "" 0 0 0 "">
  <680 360 690 360 "" 0 0 0 "">
  <680 360 680 380 "" 0 0 0 "">
  <370 430 470 430 "" 0 0 0 "">
  <370 430 370 440 "" 0 0 0 "">
  <270 390 470 390 "" 0 0 0 "">
  <730 440 740 440 "" 0 0 0 "">
  <540 500 540 540 "" 0 0 0 "">
  <540 540 630 540 "" 0 0 0 "">
  <690 540 730 540 "" 0 0 0 "">
  <730 440 730 540 "" 0 0 0 "">
  <540 310 630 310 "" 0 0 0 "">
  <690 310 690 360 "" 0 0 0 "">
  <670 440 730 440 "" 0 0 0 "">
  <690 360 740 360 "" 0 0 0 "">
  <960 570 960 590 "" 0 0 0 "">
  <740 440 740 460 "" 0 0 0 "">
  <740 460 750 460 "" 0 0 0 "">
  <740 340 740 360 "" 0 0 0 "">
  <740 340 750 340 "" 0 0 0 "">
  <910 570 910 590 "" 0 0 0 "">
  <540 310 540 310 "VDD" 570 280 0 "">
  <540 500 540 500 "VDD" 580 470 0 "">
  <610 100 610 100 "VDD" 640 70 0 "">
  <940 230 940 230 "VDD" 970 200 0 "">
  <1120 380 1120 380 "VOUTP" 1150 350 0 "">
  <1120 420 1120 420 "VOUTN" 1150 390 0 "">
</Wires>
<Diagrams>
  <Rect 540 890 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s" #0000ff 1 3 0 0 0>
	  <Mkr 9.77051e+06 60 -207 3 0 0>
	  <Mkr 4.89502e+09 177 -175 3 0 0>
  </Rect>
  <Rect 170 890 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
