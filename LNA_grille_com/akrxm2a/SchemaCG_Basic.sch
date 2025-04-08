<Qucs Schematic 25.1.1>
<Properties>
  <View=370,5,1868,774,1.09765,11,0>
  <Grid=10,10,1>
  <DataSet=SchemaCG_Basic.dat>
  <DataDisplay=SchemaCG_Basic.dpl>
  <OpenDisplay=0>
  <Script=SchemaCG_Basic.m>
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
  <INCLSCR INCLSCR1 1 480 90 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <GND * 1 1190 440 0 0 0 0>
  <GND * 1 1250 440 0 0 0 0>
  <GND * 1 1370 440 0 0 0 0>
  <GND * 1 1080 440 0 0 0 0>
  <IProbe Pr1 1 1190 240 -37 -26 0 3>
  <Vdc Vd 1 1370 350 18 -26 0 1 "2 V" 1>
  <Vdc Vg 1 1080 400 18 -26 0 1 "0.913 V" 1>
  <Lib mn0 1 1190 350 55 -121 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "mos_w*1e-6" 1 "0.13u" 1 "mos_w" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <.SW SW1 1 430 320 0 70 0 0 "DC1" 1 "lin" 1 "Vg" 1 "0.3" 1 "1" 1 "701" 1>
  <.SW SW2 1 590 320 0 70 0 0 "SW1" 1 "lin" 1 "mos_w" 1 "10" 1 "100" 1 "19" 1>
  <.DC DC1 1 760 320 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <INCLSCR INCLSCR2 1 830 90 -60 16 0 0 ".save i(VPr1)\n.save all @n.mn0.x1.nsg13_lv_nmos[gm]\n.save all @n.mn0.x1.nsg13_lv_nmos[gds]\n.save all @n.mn0.x1.nsg13_lv_nmos[cgs]" 1 "" 0 "" 0>
  <NutmegEq NutmegEq 1 450 180 -30 18 0 0 "ALL" 1 "gm_mos=@n.mn0.x1.nsg13_lv_nmos[gm]" 1 "gds_mos=@n.mn0.x1.nsg13_lv_nmos[gds]" 1 "cgs_mos=@n.mn0.x1.nsg13_lv_nmos[cgs]" 1>
</Components>
<Wires>
  <1190 190 1190 210 "" 0 0 0 "">
  <1190 190 1370 190 "" 0 0 0 "">
  <1370 190 1370 320 "" 0 0 0 "">
  <1370 380 1370 440 "" 0 0 0 "">
  <1080 430 1080 440 "" 0 0 0 "">
  <1250 350 1250 440 "" 0 0 0 "">
  <1200 350 1250 350 "" 0 0 0 "">
  <1190 410 1190 440 "" 0 0 0 "">
  <1080 350 1080 370 "" 0 0 0 "">
  <1080 350 1140 350 "" 0 0 0 "">
  <1190 270 1190 300 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
