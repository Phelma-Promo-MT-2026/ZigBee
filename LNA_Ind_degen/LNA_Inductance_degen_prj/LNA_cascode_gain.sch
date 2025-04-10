<Qucs Schematic 25.1.2>
<Properties>
  <View=-259,-124,1569,803,1.04102,128,120>
  <Grid=10,10,1>
  <DataSet=LNA_cascode_gain.dat>
  <DataDisplay=LNA_cascode_gain.dpl>
  <OpenDisplay=0>
  <Script=LNA_cascode.m>
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
  <L LL 1 530 170 10 -26 0 1 "3 nH" 1 "" 0>
  <L L2 1 430 680 10 -26 0 1 "1.5 nH" 1 "" 0>
  <GND * 1 430 710 0 0 0 0>
  <GND * 1 440 540 0 0 0 1>
  <GND * 1 440 340 0 0 0 1>
  <Lib nmos2 1 430 340 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <C C0 1 330 600 17 -26 0 1 "842 fF" 1 "" 0 "neutral" 0>
  <L L1 1 230 540 -26 10 0 0 "3 nH" 1 "" 0>
  <Pac P1 1 -20 660 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 -20 710 0 0 0 0>
  <C C2 1 30 540 -26 -51 0 2 "1 F" 1 "" 0 "polar" 0>
  <Vdc Vgs 1 150 680 18 -26 0 1 "0.33 V" 1>
  <GND * 1 150 710 0 0 0 0>
  <L L3 1 150 590 10 -26 0 1 "1 H" 1 "" 0>
  <GND * 1 670 380 0 0 0 0>
  <C C3 1 670 250 17 -26 0 1 "1 F" 1 "" 0 "neutral" 0>
  <Vdc vdd 1 190 190 18 -26 0 1 "1.2 V" 1>
  <GND * 1 190 220 0 0 0 0>
  <SpicePar SpicePar1 1 200 280 -28 18 0 0 "nmos_w=106" 1 "n_finger=11" 1>
  <INCLSCR INCLSCR2 1 30 30 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.save i(vids)\n.save all @n.mn0.x1.nsg13_lv_nmos[gm]" 1 "" 0 "" 0>
  <Pac P2 1 670 340 18 -26 0 1 "2" 1 "5000 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <Lib nmos1 1 430 540 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <NutmegEq NutmegEq2 1 1250 250 -30 18 0 0 "ALL" 1 "gm=deriv(i(VPr1))" 1>
  <IProbe Pr1 1 430 430 -33 -26 0 3>
  <NutmegEq NutmegEq1 0 820 200 -30 18 0 0 "ALL" 1 "g=dB(s_2_1) + 10*log10(5000/50)" 1>
  <.SP SP1 0 780 20 0 70 0 0 "lin" 1 "1 MHz" 1 "5 GHz" 1 "501" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <R R1 1 430 170 15 -26 0 1 "310 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 1 620 170 17 -26 0 1 "700 fF" 1 "" 0 "neutral" 0>
  <.SW SW1 0 1110 40 0 70 0 0 "SP1" 1 "lin" 1 "C1" 1 "0.5p" 1 "1 p" 1 "6" 1>
  <.DC DC1 1 990 -100 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
</Components>
<Wires>
  <430 200 430 290 "" 0 0 0 "">
  <530 200 620 200 "" 0 0 0 "">
  <430 200 530 200 "" 0 0 0 "">
  <430 140 530 140 "" 0 0 0 "">
  <530 140 620 140 "" 0 0 0 "">
  <380 140 380 340 "" 0 0 0 "">
  <430 600 430 640 "" 0 0 0 "">
  <330 540 380 540 "" 0 0 0 "">
  <330 540 330 570 "" 0 0 0 "">
  <430 640 430 650 "" 0 0 0 "">
  <330 640 430 640 "" 0 0 0 "">
  <330 630 330 640 "" 0 0 0 "">
  <260 540 330 540 "" 0 0 0 "">
  <-20 690 -20 710 "" 0 0 0 "">
  <-20 540 -20 630 "" 0 0 0 "">
  <-20 540 0 540 "" 0 0 0 "">
  <60 540 150 540 "" 0 0 0 "">
  <150 540 200 540 "" 0 0 0 "">
  <150 540 150 560 "" 0 0 0 "">
  <150 620 150 650 "" 0 0 0 "">
  <380 140 430 140 "" 0 0 0 "">
  <430 90 430 140 "" 0 0 0 "">
  <670 200 670 220 "" 0 0 0 "">
  <670 370 670 380 "" 0 0 0 "">
  <670 280 670 310 "" 0 0 0 "">
  <430 460 430 490 "" 0 0 0 "">
  <620 200 670 200 "" 0 0 0 "">
  <190 160 190 160 "Vdd" 220 130 0 "">
  <430 90 430 90 "Vdd" 460 60 0 "">
</Wires>
<Diagrams>
  <Rect 770 747 531 407 3 #c0c0c0 1 00 1 0 0.2 2 1 -1 0.2 1 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.g" #ff00ff 0 3 0 0 0>
	  <Mkr 2.45051e+09 264 -471 3 0 0>
	<"ngspice/gm" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
