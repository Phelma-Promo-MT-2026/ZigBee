<Qucs Schematic 25.1.1>
<Properties>
  <View=-533,-199,1996,681,1.43031,270,0>
  <Grid=10,10,1>
  <DataSet=Test_logic.dat>
  <DataDisplay=Test_logic.dpl>
  <OpenDisplay=0>
  <Script=Test_logic.m>
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
  <Vdc V2 1 -80 230 18 -26 0 1 "1.2 V" 1>
  <GND * 1 -20 120 0 0 0 0>
  <GND * 1 -80 270 0 0 0 0>
  <GND * 1 -40 270 0 0 0 0>
  <Vdc V4 1 180 220 18 -26 0 1 "1.2 V" 1>
  <GND * 1 150 130 0 0 0 0>
  <Vrect V3 1 150 100 18 -26 0 1 "1 V" 1 "1 ms" 1 "1 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0 "0 V" 1>
  <GND * 1 180 290 0 0 0 0>
  <.TR TR1 1 380 30 0 99 0 0 "lin" 1 "0" 1 "5 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <SpLib X1 1 10 180 -26 81 0 0 "/home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/qucs/user_lib/IHP_PDK_stdcells.lib" 0 "IHP_PDK_STDCELLS_SG13G2_AND2_1" 0 "auto" 0 "" 0 "" 0>
  <INCLSCR INCLSCR1 1 -180 0 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <INCLSCR INCLSCR2 1 -170 -140 -60 16 0 0 "\n.LIB IHP_PDK_stdcells.lib SG13G2_AND2_1 " 1 "" 0 "" 0>
</Components>
<Wires>
  <-80 180 -80 200 "" 0 0 0 "">
  <-80 180 -20 180 "" 0 0 0 "">
  <-40 240 -20 240 "" 0 0 0 "">
  <-40 240 -40 270 "" 0 0 0 "">
  <-80 260 -80 270 "" 0 0 0 "">
  <40 120 100 120 "" 0 0 0 "">
  <100 70 100 120 "" 0 0 0 "">
  <100 70 150 70 "" 0 0 0 "">
  <40 180 180 180 "" 0 0 0 "">
  <180 180 180 190 "" 0 0 0 "">
  <180 250 180 290 "" 0 0 0 "">
  <40 240 90 240 "" 0 0 0 "">
  <90 240 90 240 "Vout" 120 210 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
