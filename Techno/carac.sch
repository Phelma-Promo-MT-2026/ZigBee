<Qucs Schematic 25.1.1>
<Properties>
  <View=289,222,1282,793,1.58349,0,60>
  <Grid=10,10,1>
  <DataSet=carctest.dat>
  <DataDisplay=carctest.dpl>
  <OpenDisplay=0>
  <Script=carctest.m>
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
  <GND * 1 740 580 0 0 0 0>
  <INCLSCR INCLSCR1 1 410 240 -60 16 0 0 "\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <INCLSCR INCLSCR2 1 590 240 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Lib sg13_lv_nmos1 1 720 430 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "10u" 1 "0.140u" 1 "w/l" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <.DC DC1 1 350 560 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc V2 1 610 500 18 -26 0 1 "1 V" 1>
  <Vdc V1 1 820 460 18 -26 0 1 "0.012926 V" 1>
  <.SW Vgs 1 360 360 0 70 0 0 "DC1" 1 "lin" 1 "V2" 1 "-500m" 1 "1" 1 "20" 1>
  <IProbe Pr1 1 720 340 -33 -26 0 3>
  <NutmegEq NutmegEq 1 1070 280 -30 18 0 0 "ALL" 1 "gm=deriv(vgs.i(pr1),vgs)" 1>
</Components>
<Wires>
  <610 530 610 580 "" 0 0 0 "">
  <610 580 720 580 "" 0 0 0 "">
  <740 430 740 580 "" 0 0 0 "">
  <730 430 740 430 "" 0 0 0 "">
  <720 580 740 580 "" 0 0 0 "">
  <720 490 720 580 "" 0 0 0 "">
  <610 430 610 470 "" 0 0 0 "">
  <610 430 670 430 "" 0 0 0 "">
  <720 300 820 300 "" 0 0 0 "">
  <740 580 820 580 "" 0 0 0 "">
  <820 490 820 580 "" 0 0 0 "">
  <820 300 820 430 "" 0 0 0 "">
  <720 300 720 310 "" 0 0 0 "">
  <720 370 720 380 "" 0 0 0 "">
  <610 430 610 430 "Vgs" 640 400 0 "">
  <820 300 820 300 "Vds" 850 270 0 "">
</Wires>
<Diagrams>
  <Rect 990 530 240 160 3 #c0c0c0 1 00 1 -0.5 0.5 1 1 -2.0044e-05 0.0001 0.000220484 1 -1 1 1 315 0 225 1 0 0 "Vgs" "Ids" "">
	<"ngspice/vgs.i(pr1)" #0000ff 1 3 0 0 0>
  </Rect>
  <Rect 990 730 240 160 3 #c0c0c0 1 00 1 -0.5 0.5 1 1 -0.569172 2 6.41601 1 -1 1 1 315 0 225 1 0 0 "Vgs" "gm" "">
	<"ngspice/vgs.gm" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
