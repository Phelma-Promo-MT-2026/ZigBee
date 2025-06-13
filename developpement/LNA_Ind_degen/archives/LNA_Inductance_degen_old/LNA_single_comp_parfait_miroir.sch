<Qucs Schematic 25.1.2>
<Properties>
  <View=-140,-153,1568,846,0.921136,0,1>
  <Grid=10,10,1>
  <DataSet=LNA_single_comp_parfait_miroir.dat>
  <DataDisplay=LNA_single_comp_parfait_miroir.dpl>
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
  <C C1 1 620 170 17 -26 0 1 "700 fF" 1 "" 0 "neutral" 0>
  <SpicePar SpicePar1 1 50 -60 -28 18 0 0 "nmos_w=106" 1 "n_finger=11" 1>
  <R R1 1 430 170 15 -26 0 1 "310Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Lib nmos1 1 430 540 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Vdc vdd 1 30 140 18 -26 0 1 "1.2 V" 1>
  <GND * 1 30 170 0 0 0 0>
  <C C0 1 320 600 17 -26 0 1 "842 fF" 1 "" 0 "neutral" 0>
  <.DC DC1 1 780 -20 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <NutmegEq NutmegEq2 1 800 160 -30 18 0 0 "ALL" 1 "I=i(VPr1)" 1 "gm=deriv(i(VPr1))" 1>
  <INCLSCR INCLSCR2 1 300 -70 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt" 1 "" 0 "" 0>
  <IProbe Pr1 1 430 430 -33 -26 0 3>
  <GND * 1 10 480 0 0 0 0>
  <R R3 1 10 290 15 -26 0 1 "310Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Lib nmos3 1 10 390 95 -121 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <IProbe Pr2 1 150 440 -33 -26 0 3>
  <R R2 1 150 510 15 -26 0 1 "310Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <430 200 430 290 "" 0 0 0 "">
  <530 200 620 200 "" 0 0 0 "">
  <430 200 530 200 "" 0 0 0 "">
  <430 140 530 140 "" 0 0 0 "">
  <530 140 620 140 "" 0 0 0 "">
  <380 140 380 340 "" 0 0 0 "">
  <430 640 430 650 "" 0 0 0 "">
  <380 140 430 140 "" 0 0 0 "">
  <430 90 430 140 "" 0 0 0 "">
  <430 600 430 640 "" 0 0 0 "">
  <320 640 430 640 "" 0 0 0 "">
  <320 630 320 640 "" 0 0 0 "">
  <320 540 380 540 "" 0 0 0 "">
  <320 540 320 570 "" 0 0 0 "">
  <430 460 430 490 "" 0 0 0 "">
  <-30 460 10 460 "" 0 0 0 "">
  <10 460 10 480 "" 0 0 0 "">
  <-30 390 -30 460 "" 0 0 0 "">
  <-30 390 0 390 "" 0 0 0 "">
  <10 450 10 460 "" 0 0 0 "">
  <60 390 80 390 "" 0 0 0 "">
  <10 320 10 330 "" 0 0 0 "">
  <10 330 10 340 "" 0 0 0 "">
  <10 330 80 330 "" 0 0 0 "">
  <80 330 80 390 "" 0 0 0 "">
  <150 390 150 410 "" 0 0 0 "">
  <80 390 150 390 "" 0 0 0 "">
  <150 470 150 480 "" 0 0 0 "">
  <150 540 320 540 "" 0 0 0 "">
  <30 110 30 110 "Vdd" 60 80 0 "">
  <430 90 430 90 "Vdd" 460 60 0 "">
  <10 260 10 260 "Vdd" 40 230 0 "">
</Wires>
<Diagrams>
  <Rect 880 757 531 407 3 #c0c0c0 1 00 1 0 0.2 2 1 0 0.0005 0.00266459 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/op1.i(pr1)" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
