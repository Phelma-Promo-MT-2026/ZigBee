<Qucs Schematic 25.1.1>
<Properties>
  <View=199,-357,1763,656,1.13459,0,0>
  <Grid=10,10,1>
  <DataSet=test_nmos_id_gm.dat>
  <DataDisplay=test_nmos_id_gm.dpl>
  <OpenDisplay=0>
  <Script=test_nmos_id_gm.m>
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
  <.SW SW1 1 330 30 0 70 0 0 "DC1" 1 "lin" 1 "V2" 1 "0" 1 "3" 1 "301" 1>
  <GND * 1 510 590 0 0 0 0>
  <GND * 1 570 590 0 0 0 0>
  <IProbe Pr1 1 510 390 -37 -26 0 3>
  <Vdc V1 1 690 500 18 -26 0 1 "1 V" 1>
  <GND * 1 690 590 0 0 0 0>
  <Vdc V2 1 400 550 18 -26 0 1 "1 V" 1>
  <GND * 1 400 590 0 0 0 0>
  <.SW SW2 1 500 30 0 70 0 0 "SW1" 1 "lin" 1 "V1" 1 "0" 1 "0.9" 1 "10" 1>
  <Lib sg13_lv_nmos1 1 510 500 55 -121 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "0.35u" 1 "0.34u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <INCLSCR INCLSCR1 1 350 -150 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
</Components>
<Wires>
  <510 560 510 590 "" 0 0 0 "">
  <520 500 570 500 "" 0 0 0 "">
  <570 500 570 590 "" 0 0 0 "">
  <510 420 510 450 "" 0 0 0 "">
  <510 340 510 360 "" 0 0 0 "">
  <510 340 690 340 "" 0 0 0 "">
  <690 340 690 470 "" 0 0 0 "">
  <690 530 690 590 "" 0 0 0 "">
  <400 500 460 500 "" 0 0 0 "">
  <400 500 400 520 "" 0 0 0 "">
  <400 580 400 590 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 842 602 868 643 3 #c0c0c0 1 00 1 0 0.2 3 1 -2.95736e-05 5e-05 0.000325268 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/i(pr1)" #ff00ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
