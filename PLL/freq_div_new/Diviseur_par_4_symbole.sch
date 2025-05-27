<Qucs Schematic 25.1.1>
<Properties>
  <View=9,-188,1751,778,0.683013,0,0>
  <Grid=10,10,1>
  <DataSet=Diviseur_par_4_symbole.dat>
  <DataDisplay=Diviseur_par_4_symbole.dpl>
  <OpenDisplay=0>
  <Script=Diviseur_par_4_symbole.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <.ID -20 44 FreqDiv4>
  <Rectangle 210 -40 300 140 #000000 1 1 #c0c0c0 1 0>
  <Line 210 0 -50 0 #000000 1 1>
  <Line 210 70 -50 0 #000000 1 1>
  <Line 510 20 80 0 #000000 1 1>
  <.PortSym 590 20 3 180 Vout1>
  <.PortSym 160 0 2 0 H1>
  <.PortSym 160 70 1 0 H_barre1>
  <Text 330 40 9 #000000 0 "Freqdiv4\n">
</Symbol>
<Components>
  <Port H_barre1 1 220 380 12 4 0 1 "1" 1 "analog" 0>
  <Port H1 1 340 400 12 4 0 1 "2" 1 "analog" 0>
  <INCLSCR INCLSCR1 1 180 160 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Sub SUB1 1 650 260 -26 88 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/INV_2x.sch" 0>
  <Sub DIVFREQ1 1 360 150 64 208 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_symbole.sch" 0>
  <Sub DIVFREQ2 1 890 150 64 208 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_symbole.sch" 0>
  <Port Vout1 1 1310 270 4 -46 0 2 "3" 1 "analog" 0>
</Components>
<Wires>
  <840 270 840 320 "" 0 0 0 "">
  <840 260 840 270 "" 0 0 0 "">
  <840 260 960 260 "" 0 0 0 "">
  <220 260 220 380 "" 0 0 0 "">
  <220 260 430 260 "" 0 0 0 "">
  <340 320 340 400 "" 0 0 0 "">
  <340 320 430 320 "" 0 0 0 "">
  <780 270 840 270 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
