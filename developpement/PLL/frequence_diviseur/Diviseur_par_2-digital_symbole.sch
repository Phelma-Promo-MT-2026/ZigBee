<Qucs Schematic 25.1.2>
<Properties>
  <View=-121,21,985,737,1.21519,0,0>
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
  <Text 250 80 9 #000000 0 "FDIV2DIGIT">
  <.PortSym 540 90 2 180 Vout>
  <.PortSym 100 90 1 0 Vin>
  <Text 500 50 9 #000000 0 "VOUT">
  <Text 110 60 9 #000000 0 "VIN\n">
</Symbol>
<Components>
  <Port Vin 1 190 440 -23 12 0 0 "1" 1 "analog" 0>
  <GND * 1 740 550 0 0 0 0>
  <GND * 1 380 550 0 0 0 0>
  <Port Vout 1 890 250 4 12 1 2 "2" 1 "analog" 0>
  <INCLSCR INCLSCR1 1 -10 130 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Sub SUB1 1 380 390 -26 193 0 0 "/foss/designs/Zigbee/PLL/Pompe_Charge/Bascule_D.sch" 0>
  <Sub SUB2 1 760 400 -106 193 0 0 "/foss/designs/Zigbee/PLL/Pompe_Charge/Bascule_D.sch" 0>
  <Sub SUB3 1 720 180 -427 -52 0 2 "/foss/designs/Zigbee/PLL/Pompe_Charge/INV_1X.sch" 0>
  <Sub SUB4 1 440 420 -96 35 0 0 "/foss/designs/Zigbee/PLL/Pompe_Charge/INV_1X.sch" 0>
</Components>
<Wires>
  <190 420 190 440 "" 0 0 0 "">
  <280 230 400 230 "" 0 0 0 "">
  <280 230 280 340 "" 0 0 0 "">
  <190 440 190 640 "" 0 0 0 "">
  <190 640 470 640 "" 0 0 0 "">
  <580 370 730 370 "" 0 0 0 "">
  <190 420 330 420 "" 0 0 0 "">
  <330 390 330 420 "" 0 0 0 "">
  <330 390 350 390 "" 0 0 0 "">
  <280 340 310 340 "" 0 0 0 "">
  <310 340 310 360 "" 0 0 0 "">
  <310 360 350 360 "" 0 0 0 "">
  <420 360 580 360 "" 0 0 0 "">
  <580 360 580 370 "" 0 0 0 "">
  <350 550 380 550 "" 0 0 0 "">
  <350 420 350 550 "" 0 0 0 "">
  <730 550 740 550 "" 0 0 0 "">
  <730 430 730 550 "" 0 0 0 "">
  <890 250 890 370 "" 0 0 0 "">
  <800 370 890 370 "" 0 0 0 "">
  <470 420 470 640 "" 0 0 0 "">
  <470 420 490 420 "" 0 0 0 "">
  <730 400 730 420 "" 0 0 0 "">
  <610 420 730 420 "" 0 0 0 "">
  <890 180 890 250 "" 0 0 0 "">
  <670 180 890 180 "" 0 0 0 "">
  <400 180 400 230 "" 0 0 0 "">
  <400 180 550 180 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
