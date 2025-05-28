<Qucs Schematic 25.1.1>
<Properties>
  <View=-87,65,1102,725,1,0,0>
  <Grid=10,10,1>
  <DataSet=Diviseur_par_2-digital_symbole.dat>
  <DataDisplay=Diviseur_par_2-digital_symbole.dpl>
  <OpenDisplay=0>
  <Script=Diviseur_par_2-digital_symbole.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <.ID -20 14 Div_2_digit>
  <Rectangle 150 30 310 130 #000000 1 1 #c0c0c0 1 0>
  <Line 460 90 80 0 #000000 1 1>
  <Line 150 90 -50 0 #000000 1 1>
  <Text 250 80 9 #000000 0 "DIV2Digital">
  <.PortSym 540 90 2 180 Vout>
  <.PortSym 100 90 1 0 Vin>
  <Text 100 60 9 #000000 0 "VIN\n">
  <Text 480 60 9 #000000 0 "VOUT">
</Symbol>
<Components>
  <Port Vin 1 190 440 -23 12 0 0 "1" 1 "analog" 0>
  <Sub SUB1 1 150 340 -26 166 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/Bascule_D.sch" 0>
  <GND * 1 740 550 0 0 0 0>
  <GND * 1 380 550 0 0 0 0>
  <Sub SUB2 1 510 340 -26 166 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/Bascule_D.sch" 0>
  <Sub SUB3 1 720 180 -246 -45 0 2 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/INV.sch" 0>
  <Sub SUB4 1 440 420 -26 28 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/INV.sch" 0>
  <Port Vout 1 890 250 4 12 1 2 "2" 1 "analog" 0>
  <INCLSCR INCLSCR1 1 -10 130 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
</Components>
<Wires>
  <190 420 190 440 "" 0 0 0 "">
  <670 180 890 180 "" 0 0 0 "">
  <400 180 550 180 "" 0 0 0 "">
  <400 180 400 230 "" 0 0 0 "">
  <280 230 400 230 "" 0 0 0 "">
  <190 420 285 420 "" 0 0 0 "">
  <280 230 280 340 "" 0 0 0 "">
  <280 340 284 340 "" 0 0 0 "">
  <190 440 190 640 "" 0 0 0 "">
  <190 640 470 640 "" 0 0 0 "">
  <490 340 644 340 "" 0 0 0 "">
  <890 180 890 250 "" 0 0 0 "">
  <850 340 890 340 "" 0 0 0 "">
  <470 420 470 640 "" 0 0 0 "">
  <470 420 490 420 "" 0 0 0 "">
  <610 420 645 420 "" 0 0 0 "">
  <740 498 740 550 "" 0 0 0 "">
  <380 498 380 550 "" 0 0 0 "">
  <890 250 890 340 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
