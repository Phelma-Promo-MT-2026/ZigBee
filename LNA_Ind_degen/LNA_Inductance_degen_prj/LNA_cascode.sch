<Qucs Schematic 25.1.1>
<Properties>
  <View=195,119,1517,859,1.19022,0,5>
  <Grid=10,10,1>
  <DataSet=LNA_cascode.dat>
  <DataDisplay=LNA_cascode.dpl>
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
  <.PortSym 40 20 1 0 V_in>
</Symbol>
<Components>
  <L LL 1 820 290 10 -26 0 1 "3 nH" 1 "" 0>
  <L L1 1 550 660 -26 10 0 0 "3 nH" 1 "" 0>
  <L L2 1 720 800 10 -26 0 1 "1.5 nH" 1 "" 0>
  <GND * 1 720 830 0 0 0 0>
  <GND * 1 730 660 0 0 0 1>
  <GND * 1 730 460 0 0 0 1>
  <Lib nmos2 1 720 460 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <R R1 1 720 290 15 -26 0 1 "310 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 1 910 290 17 -26 0 1 "1.41 fF" 1 "" 0 "neutral" 0>
  <Port V_in 1 410 660 -23 12 0 0 "1" 1 "analog" 0>
  <INCLSCR INCLSCR1 1 480 270 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt" 1 "" 0 "" 0>
  <SpicePar SpicePar1 1 440 360 -28 18 0 0 "nmos_w=106" 1 "n_finger=11" 1>
  <C C2 1 660 740 -26 17 0 0 "842 fF" 1 "" 0 "neutral" 0>
  <Vdc vdd 1 840 150 18 -26 0 1 "1.2 V" 1>
  <GND * 1 840 180 0 0 0 0>
  <Lib nmos1 1 720 660 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
</Components>
<Wires>
  <580 660 630 660 "" 0 0 0 "">
  <720 320 720 410 "" 0 0 0 "">
  <820 320 910 320 "" 0 0 0 "">
  <720 320 820 320 "" 0 0 0 "">
  <720 260 820 260 "" 0 0 0 "">
  <820 260 910 260 "" 0 0 0 "">
  <670 260 720 260 "" 0 0 0 "">
  <670 260 670 460 "" 0 0 0 "">
  <720 720 720 740 "" 0 0 0 "">
  <720 520 720 530 "" 0 0 0 "">
  <720 530 720 610 "" 0 0 0 "">
  <410 660 520 660 "" 0 0 0 "">
  <720 740 720 770 "" 0 0 0 "">
  <690 740 720 740 "" 0 0 0 "">
  <630 660 670 660 "" 0 0 0 "">
  <630 660 630 740 "" 0 0 0 "">
  <720 220 720 260 "" 0 0 0 "">
  <720 220 720 220 "" 0 0 0 "">
  <720 120 840 120 "" 0 0 0 "">
  <720 120 720 220 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
