<Qucs Schematic 25.1.2>
<Properties>
  <View=0,0,1573,876,1,0,0>
  <Grid=10,10,1>
  <DataSet=nmos.dat>
  <DataDisplay=nmos.dpl>
  <OpenDisplay=0>
  <Script=nmos.m>
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
  <INCLSCR INCLSCR1 1 620 320 -60 16 0 0 ".LIB ''/home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib'' mos_tt\n" 1 "" 0 "" 0>
  <Lib sg13_lv_nmos1 1 900 520 59 -38 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "100u" 1 "0.130u" 1 "10" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 900 580 0 0 0 0>
  <.DC DC1 1 560 450 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
</Components>
<Wires>
  <910 520 910 580 "" 0 0 0 "">
  <900 580 910 580 "" 0 0 0 "">
  <900 470 900 470 "Vdd" 930 440 0 "">
  <850 520 850 520 "Vin" 810 500 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
