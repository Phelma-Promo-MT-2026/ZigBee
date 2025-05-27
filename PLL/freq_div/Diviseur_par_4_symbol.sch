<Qucs Schematic 25.1.1>
<Properties>
  <View=-206,-246,1674,1019,1.35596,819,641>
  <Grid=10,10,1>
  <DataSet=Diviseur_par_4_symbol.dat>
  <DataDisplay=Diviseur_par_4_symbol.dpl>
  <OpenDisplay=0>
  <Script=Diviseur_par_4_symbol.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <.ID -20 44 Divpar4vrai>
  <Line -20 -40 40 0 #000080 2 1>
  <Line 20 -40 0 80 #000080 2 1>
  <Line -20 40 40 0 #000080 2 1>
  <Line -20 -40 0 80 #000080 2 1>
  <Line -50 -30 30 0 #000080 2 1>
  <Line -50 30 30 0 #000080 2 1>
  <Line 40 -30 -20 0 #000080 2 1>
  <.PortSym 40 -30 2 180 H>
  <.PortSym -50 -30 1 0 H_barre>
  <.PortSym -50 30 3 0 Vout>
</Symbol>
<Components>
  <Port H_barre 1 130 560 12 4 0 1 "1" 1 "analog" 0>
  <Port H 1 250 580 12 4 0 1 "2" 1 "analog" 0>
  <INCLSCR INCLSCR1 1 90 340 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Sub SUB1 1 270 440 -26 88 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/INV_2x.sch" 0>
  <Sub DIVFREQ1 1 370 470 -26 48 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div/Diviseur_par_2_symbole.sch" 0>
  <Sub DIVFREQ2 1 610 470 -26 48 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div/Diviseur_par_2_symbole.sch" 0>
  <Port Vout 1 720 450 4 -46 0 2 "3" 1 "analog" 0>
</Components>
<Wires>
  <130 440 340 440 "" 0 0 0 "">
  <130 440 130 560 "" 0 0 0 "">
  <250 500 340 500 "" 0 0 0 "">
  <250 500 250 580 "" 0 0 0 "">
  <410 450 460 450 "" 0 0 0 "">
  <460 450 460 500 "" 0 0 0 "">
  <460 440 460 450 "" 0 0 0 "">
  <460 440 580 440 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
