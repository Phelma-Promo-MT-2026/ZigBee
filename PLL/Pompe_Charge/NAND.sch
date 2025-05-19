<Qucs Schematic 25.1.1>
<Properties>
  <View=-79,24,1434,836,1.03941,0,0>
  <Grid=1,1,1>
  <DataSet=NAND.dat>
  <DataDisplay=NAND.dpl>
  <OpenDisplay=0>
  <Script=NAND.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <.ID -20 44 SUB>
  <EArc 186 -20 -156 64 4320 2880 #000080 2 1>
  <Line 108 -20 0 64 #00007f 2 1>
  <Line 221 10 49 0 #00007f 2 1>
  <.PortSym 271 10 1 180 Vout>
  <Ellipse 186 -5 34 30 #00007f 2 1 #c0c0c0 1 0>
  <Line 57 30 50 0 #00007f 2 1>
  <Line 58 0 50 0 #00007f 2 1>
  <.PortSym 57 0 2 0 A>
  <.PortSym 56 30 3 0 B>
</Symbol>
<Components>
  <Vdc V1 1 1040 160 18 -26 0 1 "1.2 V" 1>
  <GND * 1 1040 230 0 0 0 0>
  <GND * 1 760 770 0 0 0 0>
  <INCLSCR INCLSCR1 1 320 80 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Port A 1 390 520 -23 12 0 0 "2" 1 "analog" 0>
  <Port B 1 390 670 -23 12 0 0 "3" 1 "analog" 0>
  <Port Vout 1 900 370 4 12 1 2 "1" 1 "analog" 0>
  <Lib sg13_lv_pmos1 1 760 260 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "0.3 u" 1 "0.13u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_pmos2 1 590 260 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "0.3 u" 1 "0.13u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos2 1 760 520 55 -121 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "0.15 u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos1 1 760 670 55 -121 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "0.15 u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
</Components>
<Wires>
  <1040 190 1040 230 "" 0 0 0 "">
  <760 130 760 210 "" 0 0 0 "">
  <590 130 590 210 "" 0 0 0 "">
  <770 520 810 520 "" 0 0 0 "">
  <810 520 810 600 "" 0 0 0 "">
  <760 580 760 600 "" 0 0 0 "">
  <760 600 760 620 "" 0 0 0 "">
  <760 600 810 600 "" 0 0 0 "">
  <770 670 810 670 "" 0 0 0 "">
  <810 670 810 770 "" 0 0 0 "">
  <760 770 810 770 "" 0 0 0 "">
  <760 730 760 770 "" 0 0 0 "">
  <590 320 590 370 "" 0 0 0 "">
  <760 320 760 370 "" 0 0 0 "">
  <760 370 760 470 "" 0 0 0 "">
  <590 370 760 370 "" 0 0 0 "">
  <510 260 540 260 "" 0 0 0 "">
  <510 520 710 520 "" 0 0 0 "">
  <510 260 510 520 "" 0 0 0 "">
  <600 260 630 260 "" 0 0 0 "">
  <590 130 630 130 "" 0 0 0 "">
  <630 130 760 130 "" 0 0 0 "">
  <630 130 630 260 "" 0 0 0 "">
  <770 260 810 260 "" 0 0 0 "">
  <760 130 810 130 "" 0 0 0 "">
  <810 130 1040 130 "" 0 0 0 "">
  <810 130 810 260 "" 0 0 0 "">
  <760 370 900 370 "" 0 0 0 "">
  <390 670 660 670 "" 0 0 0 "">
  <390 520 510 520 "" 0 0 0 "">
  <660 260 710 260 "" 0 0 0 "">
  <660 670 710 670 "" 0 0 0 "">
  <660 260 660 670 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
