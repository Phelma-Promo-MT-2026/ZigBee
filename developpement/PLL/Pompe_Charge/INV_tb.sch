<Qucs Schematic 25.1.1>
<Properties>
  <View=211,-41,1408,601,1.31464,0,0>
  <Grid=10,10,1>
  <DataSet=INV_tb.dat>
  <DataDisplay=INV_tb.dpl>
  <OpenDisplay=0>
  <Script=INV_tb.m>
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
  <GND * 1 740 530 0 0 0 0>
  <INCLSCR INCLSCR1 1 510 10 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <.TR TR1 1 270 10 0 99 0 0 "lin" 1 "0" 1 "10 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 490 370 0 0 0 0>
  <Vrect V2 1 490 340 18 -26 0 1 "1.2 V" 1 "1 ms" 1 "1 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0 "0 V" 1>
  <Vdc V1 1 980 130 18 -26 0 1 "1.2 V" 1>
  <GND * 1 980 180 0 0 0 0>
  <Lib sg13_lv_nmos1 1 740 400 55 -121 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "10u" 1 "0.34u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_pmos1 1 740 210 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "20u" 1 "0.13u" 1 "1" 0 "2" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
</Components>
<Wires>
  <750 400 790 400 "" 0 0 0 "">
  <790 400 790 490 "" 0 0 0 "">
  <740 490 790 490 "" 0 0 0 "">
  <740 460 740 490 "" 0 0 0 "">
  <740 490 740 530 "" 0 0 0 "">
  <660 400 690 400 "" 0 0 0 "">
  <660 310 660 400 "" 0 0 0 "">
  <770 80 770 210 "" 0 0 0 "">
  <750 210 770 210 "" 0 0 0 "">
  <740 270 740 310 "" 0 0 0 "">
  <660 210 660 310 "" 0 0 0 "">
  <660 210 690 210 "" 0 0 0 "">
  <740 80 770 80 "" 0 0 0 "">
  <740 80 740 160 "" 0 0 0 "">
  <740 310 740 350 "" 0 0 0 "">
  <740 310 890 310 "Vout" 910 280 135 "">
  <490 310 660 310 "Vin" 640 280 122 "">
  <980 80 980 100 "" 0 0 0 "">
  <770 80 980 80 "" 0 0 0 "">
  <980 160 980 180 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1070 240 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin)" #0000ff 1 3 0 0 0>
  </Rect>
  <Rect 1070 440 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout)" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
