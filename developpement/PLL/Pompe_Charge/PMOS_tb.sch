<Qucs Schematic 25.1.1>
<Properties>
  <View=255,172,3276,1130,1.22846,263,0>
  <Grid=1,1,1>
  <DataSet=PMOS_tb.dat>
  <DataDisplay=PMOS_tb.dpl>
  <OpenDisplay=0>
  <Script=PMOS_tb.m>
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
  <.DC DC1 1 518 197 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <INCLSCR INCLSCR1 1 329 209 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <IProbe Pr2 1 934 494 -35 -26 0 3>
  <Vdc V2 1 809 320 18 -26 0 1 "1.2 V" 1>
  <GND * 1 1155 303 0 0 0 0>
  <Vdc V3 1 1090 412 18 -26 0 1 "1.2 V" 1>
  <.SW SW2 1 550 382 0 70 0 0 "DC1" 1 "lin" 1 "V2" 1 "0.1 V" 1 "1.3 V" 1 "13" 1>
  <Lib sg13_lv_pmos2 1 934 603 43 -32 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "1u" 1 "0.13u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_pmos1 1 934 384 75 -34 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "1 u" 1 "0.13u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
</Components>
<Wires>
  <934 444 934 464 "" 0 0 0 "">
  <809 350 809 384 "" 0 0 0 "">
  <809 384 884 384 "" 0 0 0 "">
  <809 290 934 290 "" 0 0 0 "">
  <934 290 934 334 "" 0 0 0 "">
  <944 384 995 384 "" 0 0 0 "">
  <995 290 995 384 "" 0 0 0 "">
  <934 290 995 290 "" 0 0 0 "">
  <995 290 1090 290 "" 0 0 0 "">
  <1155 290 1155 303 "" 0 0 0 "">
  <1090 290 1155 290 "" 0 0 0 "">
  <1090 290 1090 382 "" 0 0 0 "">
  <934 524 934 532 "" 0 0 0 "">
  <809 384 809 603 "" 0 0 0 "">
  <809 603 884 603 "" 0 0 0 "">
  <944 603 976 603 "" 0 0 0 "">
  <976 602 976 603 "" 0 0 0 "">
  <976 602 981 602 "" 0 0 0 "">
  <981 532 981 602 "" 0 0 0 "">
  <934 532 934 553 "" 0 0 0 "">
  <934 532 981 532 "" 0 0 0 "">
  <934 663 934 675 "" 0 0 0 "">
  <1090 442 1090 675 "" 0 0 0 "">
  <1090 441 1090 442 "" 0 0 0 "">
  <934 675 1090 675 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1233 494 240 160 3 #c0c0c0 1 00 1 1 2 13 1 -0.17 0.5 1.5 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw2.i(pr2)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
