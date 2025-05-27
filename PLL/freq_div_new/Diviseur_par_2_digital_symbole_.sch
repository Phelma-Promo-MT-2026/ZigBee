<Qucs Schematic 25.1.1>
<Properties>
  <View=-283,-290,2255,1110,0.826446,250,131>
  <Grid=10,10,1>
  <DataSet=Diviseur_par_2_digital_symbole_.dat>
  <DataDisplay=Diviseur_par_2_digital_symbole_.dpl>
  <OpenDisplay=0>
  <Script=Diviseur_par_2_digital_symbole_.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <Rectangle 110 -110 170 110 #000000 1 1 #c0c0c0 1 0>
  <Text 170 -60 9 #000000 0 "DIV2Digit\n">
  <Line 110 -60 -50 0 #000000 1 1>
  <Line 280 -60 60 0 #000000 1 1>
  <.PortSym 60 -60 1 0 VIN>
  <.PortSym 340 -60 2 180 VOUT>
  <Text 80 -100 9 #000000 0 "VIN\n">
  <Text 290 -100 9 #000000 0 "VOUT">
  <.ID 130 24 DIV2Digit>
</Symbol>
<Components>
  <Sub SUB3 1 660 260 -26 28 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/INV.sch" 0>
  <GND * 1 510 360 0 0 0 0>
  <GND * 1 970 370 0 0 0 0>
  <Port VIN 1 300 310 -23 12 0 0 "1" 1 "analog" 0>
  <Port VOUT 1 1080 120 4 12 1 2 "2" 1 "analog" 0>
  <Sub SUB4 1 780 80 -246 -45 0 2 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/INV.sch" 0>
  <Sub SUB2 1 740 180 -26 166 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/Bascule_D.sch" 0>
  <Sub SUB1 1 280 180 -26 166 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/Bascule_D.sch" 0>
  <INCLSCR INCLSCR2 1 630 -30 -60 16 0 0 "\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
</Components>
<Wires>
  <300 390 640 390 "" 0 0 0 "">
  <640 260 640 390 "" 0 0 0 "">
  <640 260 710 260 "" 0 0 0 "">
  <300 260 300 310 "" 0 0 0 "">
  <300 260 415 260 "" 0 0 0 "">
  <360 180 414 180 "" 0 0 0 "">
  <510 338 510 360 "" 0 0 0 "">
  <830 260 875 260 "" 0 0 0 "">
  <620 180 874 180 "" 0 0 0 "">
  <970 338 970 370 "" 0 0 0 "">
  <1080 80 1080 120 "" 0 0 0 "">
  <300 310 300 390 "" 0 0 0 "">
  <1080 120 1080 180 "" 0 0 0 "">
  <730 80 1080 80 "" 0 0 0 "">
  <360 80 360 180 "" 0 0 0 "">
  <360 80 610 80 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
