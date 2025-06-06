<Qucs Schematic 25.1.2>
<Properties>
  <View=195,-46,1426,632,1.27886,0,0>
  <Grid=10,10,1>
  <DataSet=LNA_Step_1_Bench_gm.dat>
  <DataDisplay=LNA_Step_1_Bench_gm.dpl>
  <OpenDisplay=0>
  <Script=Bench_gm.m>
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
  <GND * 1 720 400 0 0 0 0>
  <GND * 1 710 460 0 0 0 0>
  <GND * 1 520 460 0 0 0 0>
  <GND * 1 920 480 0 0 0 0>
  <Vdc V1 1 520 430 18 -26 0 1 "1 V" 1>
  <Vdc V2 1 920 450 18 -26 0 1 "0.8 V" 1>
  <.DC DC1 1 250 50 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <INCLSCR INCLSCR1 1 540 70 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n.LIB cornerCAP.lib cap_typ\n.LIB cornerRES.lib res_wcs\n.LIB cornerRES.lib res_typ\n" 1 "" 0 "" 0>
  <NutmegEq NutmegEq1 1 270 470 -30 18 0 0 "ALL" 1 "gm=-deriv(i(V2))" 1>
  <.SW SW1 1 240 200 0 70 0 0 "DC1" 1 "lin" 1 "V1" 1 "0" 1 "1.2" 1 "1201" 1>
  <Lib nmos1 1 710 400 40 -63 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "106u" 1 "0.130u" 1 "11" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
</Components>
<Wires>
  <520 400 660 400 "" 0 0 0 "">
  <710 250 710 350 "" 0 0 0 "">
  <710 250 920 250 "" 0 0 0 "">
  <920 250 920 420 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 990 437 395 237 3 #c0c0c0 1 00 1 -1 0.2 1 1 -1 0.5 1 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.i(gm)" #0000ff 0 3 0 0 0>
	  <Mkr 0.604 221 -103 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
