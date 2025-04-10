<Qucs Schematic 25.1.1>
<Properties>
  <View=206,58,1631,822,1.10463,0,0>
  <Grid=10,10,1>
  <DataSet=extraction_gm.dat>
  <DataDisplay=extraction_gm.dpl>
  <OpenDisplay=0>
  <Script=extraction_gm.m>
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
  <GND * 1 500 750 0 0 0 0>
  <GND * 1 560 750 0 0 0 0>
  <Vdc V1 1 680 660 18 -26 0 1 "0.04 V" 1>
  <GND * 1 680 750 0 0 0 0>
  <GND * 1 300 750 0 0 0 0>
  <Vdc Vgs 1 300 710 18 -26 0 1 "0.93" 1>
  <INCLSCR INCLSCR1 1 330 120 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.save i(vids)\n.save all @n.mn0.x1.nsg13_lv_nmos[gm]" 1 "" 0 "" 0>
  <Lib mn0 1 500 660 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <.DC DC1 1 450 260 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <SpicePar SpicePar1 1 300 490 -28 18 0 0 "nmos_w=106" 1 "n_finger=nmos_w/0.130" 1>
  <.SW SW1 1 250 260 0 70 0 0 "DC1" 1 "lin" 1 "Vgs" 1 "0" 1 "3" 1 "301" 1>
  <NutmegEq NutmegEq1 1 580 120 -30 18 0 0 "ALL" 1 "gm_t=-deriv(i(V1))" 1>
</Components>
<Wires>
  <680 500 680 630 "" 0 0 0 "">
  <680 690 680 750 "" 0 0 0 "">
  <300 740 300 750 "" 0 0 0 "">
  <560 660 560 750 "" 0 0 0 "">
  <510 660 560 660 "" 0 0 0 "">
  <500 720 500 750 "" 0 0 0 "">
  <300 660 300 680 "" 0 0 0 "">
  <300 660 450 660 "" 0 0 0 "">
  <500 500 680 500 "" 0 0 0 "">
  <500 500 500 610 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 757 632 833 508 3 #c0c0c0 1 00 1 -1 0.2 1 1 -1 0.2 1 1 -1 0.2 1 315 0 225 1 0 0 "Vgs" "Ids" "">
	<"ngspice/sw1.i(gm)" #ff0000 1 3 0 0 0>
	<"ngspice/sw1.i(gm_t)" #ff0000 1 3 0 0 0>
	  <Mkr 0.5 191 -194 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
