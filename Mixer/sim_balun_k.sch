<Qucs Schematic 25.1.1>
<Properties>
  <View=-244,249,1245,903,1.29052,271,0>
  <Grid=10,10,1>
  <DataSet=sim_balun_k.dat>
  <DataDisplay=sim_balun_k.dpl>
  <OpenDisplay=0>
  <Script=sim_balun_k.m>
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
  <NutmegEq NutmegEq1 1 380 290 -30 18 0 0 "ALL" 1 "tang=deriv(i(VPr1))" 1>
  <GND * 1 680 520 0 0 0 0>
  <Idc I2 1 630 770 18 -26 1 3 "50u" 1>
  <GND * 1 630 800 0 0 0 0>
  <GND * 1 230 720 0 0 0 0>
  <Idc I1 1 390 770 18 -26 1 3 "50u" 1>
  <GND * 1 390 800 0 0 0 0>
  <GND * 1 570 670 0 0 0 0>
  <IProbe Pr1 1 450 720 -26 16 0 0>
  <Lib sg13_lv_nmos1 1 390 660 262 31 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "17.56u" 0 "0.130u" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos2 1 630 660 -338 30 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "17.56u" 0 "0.130u" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <SpicePar SpicePar1 1 530 300 -28 18 0 0 "ved=0.48" 1>
  <GND * 1 770 730 0 0 0 0>
  <Vac V1 1 230 690 18 -26 0 1 "ved" 1 "2.45G" 0 "0" 0 "0" 0 "0.6" 0 "0" 0>
  <Vac V3 1 770 690 18 -26 1 3 "ved" 1 "2.45G" 0 "0" 0 "0" 0 "-0.6" 0 "0" 0>
  <Vdc V4 1 680 490 18 -26 0 1 "1.2 V" 1>
  <INCLSCR INCLSCR1 1 150 280 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <.AC AC1 1 920 260 0 99 0 0 "lin" 1 "2.4 GHz" 1 "2.5 GHz" 1 "200" 1 "no" 0>
  <.SW SW1 1 760 260 0 70 0 0 "AC1" 1 "lin" 1 "ved" 1 "0" 1 "0.5" 1 "10" 1>
  <R_SPICE R4 1 530 720 -24 -159 0 2 "80k" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
</Components>
<Wires>
  <630 720 630 740 "" 0 0 0 "">
  <570 490 630 490 "" 0 0 0 "">
  <630 490 630 610 "" 0 0 0 "">
  <570 460 680 460 "" 0 0 0 "">
  <570 460 570 490 "" 0 0 0 "">
  <390 490 570 490 "" 0 0 0 "">
  <390 720 390 740 "" 0 0 0 "">
  <230 660 340 660 "" 0 0 0 "">
  <390 490 390 610 "" 0 0 0 "">
  <390 720 420 720 "" 0 0 0 "">
  <400 660 570 660 "" 0 0 0 "">
  <570 660 620 660 "" 0 0 0 "">
  <570 660 570 670 "" 0 0 0 "">
  <770 720 770 730 "" 0 0 0 "">
  <680 660 770 660 "En" 770 630 60 "">
  <480 720 500 720 "" 0 0 0 "">
  <560 720 630 720 "" 0 0 0 "">
  <230 660 230 660 "Ep" 260 630 0 "">
</Wires>
<Diagrams>
  <Rect 880 670 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.i(pr1)" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
