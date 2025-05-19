<Qucs Schematic 25.1.1>
<Properties>
  <View=-132,-172,1743,834,0.839054,0,0>
  <Grid=1,1,1>
  <DataSet=NMOS_tb.dat>
  <DataDisplay=NMOS_tb.dpl>
  <OpenDisplay=0>
  <Script=NMOS_tb.m>
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
  <GND * 1 940 368 0 0 0 0>
  <Vdc V3 1 1227 136 18 -26 0 1 "1.2 V" 1>
  <GND * 1 1227 253 0 0 0 0>
  <.DC DC1 1 648 67 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <INCLSCR INCLSCR1 1 459 79 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <SpicePar SpicePar1 1 459 275 -28 18 0 0 "w=1" 1>
  <.SW SW2 1 526 251 0 70 0 0 "SW1" 1 "lin" 1 "w" 1 "500n" 1 "10u" 1 "30" 1>
  <.SW SW1 1 680 252 0 70 0 0 "DC1" 1 "lin" 1 "V3" 1 "0.1 V" 1 "1.3 V" 1 "13" 1>
  <Vdc V2 1 940 310 18 -26 0 1 "1.2 V" 1>
  <GND * 1 1065 563 0 0 0 0>
  <Lib sg13_lv_nmos1 1 1064 254 32 -34 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "0.48 u" 1 "0.13u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos2 1 1065 461 32 -34 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "0.48 u" 1 "0.13u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <IProbe Pr3 1 1065 143 -35 -26 1 1>
</Components>
<Wires>
  <940 340 940 368 "" 0 0 0 "">
  <1065 106 1227 106 "" 0 0 0 "">
  <1065 106 1065 113 "" 0 0 0 "">
  <1227 166 1227 253 "" 0 0 0 "">
  <1065 331 1095 331 "" 0 0 0 "">
  <1095 254 1095 331 "" 0 0 0 "">
  <1074 254 1095 254 "" 0 0 0 "">
  <1064 314 1065 314 "" 0 0 0 "">
  <1065 314 1065 331 "" 0 0 0 "">
  <940 254 940 280 "" 0 0 0 "">
  <940 254 985 254 "" 0 0 0 "">
  <1064 204 1065 204 "" 0 0 0 "">
  <1065 173 1065 204 "" 0 0 0 "">
  <1065 331 1065 411 "" 0 0 0 "">
  <1065 521 1065 541 "" 0 0 0 "">
  <1075 461 1091 461 "" 0 0 0 "">
  <1091 461 1091 541 "" 0 0 0 "">
  <1065 541 1065 563 "" 0 0 0 "">
  <1065 541 1091 541 "" 0 0 0 "">
  <985 461 1015 461 "" 0 0 0 "">
  <985 254 1014 254 "" 0 0 0 "">
  <985 254 985 461 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1338 266 240 160 3 #c0c0c0 1 00 1 0.1 0.2 1.3 1 2.45828e-05 5e-05 0.000109946 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.i(pr3)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
