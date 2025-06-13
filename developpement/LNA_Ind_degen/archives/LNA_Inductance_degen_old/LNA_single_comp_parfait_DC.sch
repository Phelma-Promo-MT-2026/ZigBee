<Qucs Schematic 25.1.2>
<Properties>
  <View=-140,-153,1568,799,0.921136,0,1>
  <Grid=10,10,1>
  <DataSet=LNA_single_comp_parfait_DC.dat>
  <DataDisplay=LNA_single_comp_parfait_DC.dpl>
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
  <SpicePar SpicePar1 1 50 -60 -28 18 0 0 "nmos_w=106" 1 "n_finger=11" 1>
  <INCLSCR INCLSCR2 1 300 -70 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <GND * 1 30 170 0 0 0 0>
  <L LL 1 350 160 10 -26 0 1 "3 nH" 1 "" 0>
  <L L2 1 250 670 10 -26 0 1 "1.5 nH" 1 "" 0>
  <GND * 1 250 700 0 0 0 0>
  <GND * 1 260 530 0 0 0 1>
  <GND * 1 260 330 0 0 0 1>
  <Lib nmos2 1 250 330 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <R R1 1 250 160 15 -26 0 1 "310Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Lib nmos1 1 250 530 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <C C0 1 140 590 17 -26 0 1 "842 fF" 1 "" 0 "neutral" 0>
  <L L1 1 50 530 -26 10 0 0 "3 nH" 1 "" 0>
  <IProbe Pr1 1 250 420 -33 -26 0 3>
  <C C1 1 450 160 17 -26 0 1 "700 fF" 1 "" 0 "neutral" 0>
  <.DC DC1 1 540 -90 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <NutmegEq NutmegEq2 1 620 70 -30 18 0 0 "ALL" 1 "I=i(VPr1)" 1 "gm=deriv(i(VPr1))" 1>
  <Vdc Vgs 1 -20 610 18 -26 0 1 "0.33 V" 1>
  <GND * 1 -20 640 0 0 0 0>
  <Vdc vdd 1 30 140 18 -26 0 1 "1.2 V" 1>
</Components>
<Wires>
  <250 190 250 280 "" 0 0 0 "">
  <250 190 350 190 "" 0 0 0 "">
  <250 130 350 130 "" 0 0 0 "">
  <200 130 200 330 "" 0 0 0 "">
  <200 130 250 130 "" 0 0 0 "">
  <250 590 250 630 "" 0 0 0 "">
  <250 450 250 480 "" 0 0 0 "">
  <250 630 250 640 "" 0 0 0 "">
  <140 630 250 630 "" 0 0 0 "">
  <140 620 140 630 "" 0 0 0 "">
  <140 530 200 530 "" 0 0 0 "">
  <140 530 140 560 "" 0 0 0 "">
  <80 530 140 530 "" 0 0 0 "">
  <-20 530 20 530 "" 0 0 0 "">
  <350 130 450 130 "" 0 0 0 "">
  <350 190 450 190 "" 0 0 0 "">
  <-20 530 -20 580 "" 0 0 0 "">
  <250 110 250 130 "" 0 0 0 "">
  <30 110 250 110 "" 0 0 0 "">
  <30 110 30 110 "Vdd" 60 80 0 "">
</Wires>
<Diagrams>
  <Rect 540 667 531 407 3 #c0c0c0 1 00 1 0 0.2 2 1 0 0.0005 0.00266459 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
