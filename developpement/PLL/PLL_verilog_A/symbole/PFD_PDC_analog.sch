<Qucs Schematic 25.1.1>
<Properties>
  <View=-388,-120,1258,954,0.809842,0,0>
  <Grid=1,1,1>
  <DataSet=PFD_PDC_analog.dat>
  <DataDisplay=PFD_PDC_analog.dpl>
  <OpenDisplay=0>
  <Script=PFD_PDC_analog.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <.ID -23 41 SUB>
  <Line -29 -51 60 0 #00007f 2 1>
  <Text -14 -36 12 #aa0000 0 "PFD\n  -\nPDC">
  <Line -28 43 60 0 #00007f 2 1>
  <Line -29 -50 1 93 #00007f 2 1>
  <Line 31 -50 1 93 #00007f 2 1>
  <Line 32 -5 10 0 #000080 2 1>
  <Text 16 10 9 #000000 90 "sortie">
  <Line -39 -36 10 0 #000080 2 1>
  <Line -39 29 10 0 #000080 2 1>
  <Text -14 19 9 #000000 270 "Vdiv">
  <Text -14 -50 9 #000000 270 "Vref\n">
  <.PortSym -40 -36 1 0 Vref>
  <.PortSym 42 -5 3 180 P1>
  <.PortSym -39 29 2 0 Vdiv>
</Symbol>
<Components>
  <Vdc V2 1 -265 263 18 -26 0 1 "1.2 V" 1>
  <GND * 1 -265 293 0 0 0 0>
  <GND * 1 1155 125 0 0 0 0>
  <Vdc V3 1 1155 95 18 -26 0 1 "1.2 V" 1>
  <Vdc V4 1 910 229 18 -26 1 3 "1.2 V" 1>
  <GND * 1 910 270 0 0 0 0>
  <GND * 1 1008 876 0 0 0 0>
  <Vdc V5 1 912 830 18 -26 0 1 "1.2 V" 1>
  <GND * 1 912 868 0 0 0 0>
  <Vdc V6 1 -161 802 18 -26 0 1 "1.2 V" 1>
  <GND * 1 -162 846 0 0 0 0>
  <Lib sg13_lv_nmos1 1 1003 664 50 -32 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "0.35u" 1 "0.13u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos2 1 1003 794 41 -31 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1.55u" 1 "0.13u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_pmos1 1 1003 330 43 -32 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "0.7u" 1 "0.13u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_pmos2 1 1003 191 41 -40 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "1.7u" 1 "0.13u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Sub SUB7 1 -227 740 -26 53 1 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/Bascule_D.sch" 0>
  <Sub SUB6 1 327 270 398 155 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/INV_2x.sch" 0>
  <Sub SUB9 1 321 330 -26 35 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/INV.sch" 0>
  <Sub SUB5 1 382 431 398 155 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/INV_2x.sch" 0>
  <Sub SUB2 1 360 491 -26 35 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/INV.sch" 0>
  <Sub SUB1 1 222 491 -26 35 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/INV.sch" 0>
  <Sub SUB3 1 670 491 -6 35 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/INV_8x.sch" 0>
  <Sub SUB4 1 741 330 -6 35 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/INV_8x.sch" 0>
  <Sub SUB10 1 240 440 -507 19 0 2 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/AND.sch" 0>
  <Sub SUB8 1 -227 216 -26 311 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/Bascule_D.sch" 0>
  <Port Vdiv 1 -93 660 -23 12 0 0 "2" 1 "analog" 0>
  <Port Vref 1 -92 296 -23 12 0 0 "1" 1 "analog" 0>
  <Port P1 1 1040 510 4 12 1 2 "3" 1 "analog" 0>
  <INCLSCR INCLSCR1 1 -138 24 -60 16 0 0 ".LIB /home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/lib/cornerMOSlv.lib mos_tt\n" 0 "" 0 "" 0>
</Components>
<Wires>
  <910 259 910 270 "" 0 0 0 "">
  <1003 127 1039 127 "" 0 0 0 "">
  <1039 127 1039 191 "" 0 0 0 "">
  <1013 191 1039 191 "" 0 0 0 "">
  <1003 251 1003 280 "" 0 0 0 "">
  <910 191 910 199 "" 0 0 0 "">
  <910 191 953 191 "" 0 0 0 "">
  <1003 127 1003 141 "" 0 0 0 "">
  <1008 865 1008 876 "" 0 0 0 "">
  <1008 865 1033 865 "" 0 0 0 "">
  <912 860 912 868 "" 0 0 0 "">
  <1013 664 1038 664 "" 0 0 0 "">
  <1033 794 1033 865 "" 0 0 0 "">
  <1013 794 1033 794 "" 0 0 0 "">
  <1008 854 1008 865 "" 0 0 0 "">
  <1003 854 1008 854 "" 0 0 0 "">
  <912 794 912 800 "" 0 0 0 "">
  <912 794 953 794 "" 0 0 0 "">
  <1003 724 1003 744 "" 0 0 0 "">
  <1155 33 1155 65 "" 0 0 0 "">
  <1003 390 1003 510 "" 0 0 0 "">
  <1003 510 1040 510 "" 0 0 0 "">
  <-161 832 -161 846 "" 0 0 0 "">
  <-162 846 -161 846 "" 0 0 0 "">
  <932 664 953 664 "" 0 0 0 "">
  <530 491 572 491 "" 0 0 0 "">
  <692 491 740 491 "" 0 0 0 "">
  <932 491 932 664 "" 0 0 0 "">
  <860 491 932 491 "" 0 0 0 "">
  <931 330 953 330 "" 0 0 0 "">
  <637 330 811 330 "" 0 0 0 "">
  <1013 330 1104 330 "" 0 0 0 "">
  <1104 33 1155 33 "" 0 0 0 "">
  <1104 33 1104 330 "" 0 0 0 "">
  <1033 794 1034 794 "" 0 0 0 "">
  <1038 664 1038 731 "" 0 0 0 "">
  <1034 731 1038 731 "" 0 0 0 "">
  <1034 731 1034 794 "" 0 0 0 "">
  <216 330 371 330 "" 0 0 0 "">
  <491 330 517 330 "" 0 0 0 "">
  <-161 740 -161 772 "" 0 0 0 "">
  <-161 740 -93 740 "" 0 0 0 "">
  <214 491 214 740 "" 0 0 0 "">
  <113 740 214 740 "" 0 0 0 "">
  <214 491 272 491 "" 0 0 0 "">
  <392 491 410 491 "" 0 0 0 "">
  <215 330 216 330 "" 0 0 0 "">
  <215 330 215 410 "" 0 0 0 "">
  <193 410 215 410 "" 0 0 0 "">
  <214 440 214 491 "" 0 0 0 "">
  <192 440 214 440 "" 0 0 0 "">
  <3 420 3 582 "" 0 0 0 "">
  <3 420 10 420 "" 0 0 0 "">
  <-265 216 -265 233 "" 0 0 0 "">
  <-265 216 -93 216 "" 0 0 0 "">
  <3 374 3 420 "" 0 0 0 "">
  <216 216 216 330 "" 0 0 0 "">
  <113 216 216 216 "" 0 0 0 "">
  <-93 660 -92 660 "" 0 0 0 "">
  <1003 510 1003 614 "" 0 0 0 "">
  <1003 33 1104 33 "" 0 0 0 "">
  <1003 33 1003 112 "" 0 0 0 "">
  <1002 127 1003 127 "" 0 0 0 "">
  <1002 112 1002 127 "" 0 0 0 "">
  <1002 112 1003 112 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
