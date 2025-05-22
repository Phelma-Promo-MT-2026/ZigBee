<Qucs Schematic 25.1.1>
<Properties>
  <View=-49,44,1280,808,1.18373,0,60>
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
  <GND * 0 460 500 0 0 0 0>
  <GND * 0 350 440 0 0 0 0>
  <INCLSCR INCLSCR2 1 270 100 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <GND * 0 310 500 0 0 0 0>
  <IProbe Pr1 0 380 360 -9 11 1 2>
  <.AC AC1 0 690 90 0 99 0 0 "lin" 1 "2.4 GHz" 1 "2.5 GHz" 1 "200" 1 "no" 0>
  <NutmegEq NutmegEq1 0 310 230 -30 18 0 0 "ALL" 1 "gm=v(v1)/i(Vpr1)" 1>
  <Lib sg13_lv_nmos1 0 310 440 12 -29 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "w " 0 "0.130u" 0 "10" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Iac I1 0 460 440 20 -26 0 1 "ia" 1 "2.45 GHz" 0 "0" 0 "0" 0 "50 uA" 0 "0" 0>
  <SpicePar SpicePar1 0 510 100 -28 18 0 0 "ia=1u" 1 "w=17.560u" 1>
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
  <Rect 580 440 240 160 3 #c0c0c0 1 00 1 2.4e+09 2e+07 2.5e+09 1 535 5 548.4 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(v1)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
