<Qucs Schematic 25.1.1>
<Properties>
  <View=33,44,1006,566,1.61686,0,0>
  <Grid=10,10,1>
  <DataSet=simu_balun.dat>
  <DataDisplay=simu_balun.dpl>
  <OpenDisplay=0>
  <Script=simu_balun.m>
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
  <GND * 1 460 500 0 0 0 0>
  <GND * 1 350 440 0 0 0 0>
  <GND * 1 210 500 0 0 0 0>
  <INCLSCR INCLSCR2 1 270 100 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <GND * 1 310 500 0 0 0 0>
  <IProbe Pr1 1 380 360 -9 11 1 2>
  <Iac I1 1 460 440 20 -26 0 1 "ia" 1 "2.45 GHz" 0 "0" 0 "0" 0 "50 uA" 0 "0" 0>
  <.AC AC1 1 690 90 0 99 0 0 "lin" 1 "2.4 GHz" 1 "2.5 GHz" 1 "200" 1 "no" 0>
  <Vac V1 1 210 470 18 -26 0 1 "va" 1 "2.45 GHz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <NutmegEq NutmegEq1 1 310 230 -30 18 0 0 "ALL" 1 "gm=v(v1)/i(Vpr1)" 1>
  <SpicePar SpicePar1 1 510 100 -28 18 0 0 "va=200m" 1 "ia=200u" 1 "w=108.761u" 1>
  <Lib sg13_lv_nmos1 1 310 440 12 -29 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "w " 0 "0.130u" 0 "10" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
</Components>
<Wires>
  <210 360 310 360 "" 0 0 0 "">
  <210 360 210 440 "" 0 0 0 "">
  <460 470 460 500 "" 0 0 0 "">
  <460 360 460 410 "" 0 0 0 "">
  <310 360 350 360 "" 0 0 0 "">
  <410 360 460 360 "" 0 0 0 "">
  <320 440 350 440 "" 0 0 0 "">
  <210 440 260 440 "" 0 0 0 "">
  <310 360 310 390 "" 0 0 0 "">
  <210 440 210 440 "V1" 240 410 0 "">
  <460 360 460 360 "V2" 490 330 0 "">
</Wires>
<Diagrams>
  <Rect 590 490 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.gm" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
