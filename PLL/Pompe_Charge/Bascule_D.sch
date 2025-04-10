<Qucs Schematic 25.1.1>
<Properties>
  <View=-2160,-751,1994,657,1.21957,1855,466>
  <Grid=1,1,1>
  <DataSet=Bascule_D.dat>
  <DataDisplay=Bascule_D.dpl>
  <OpenDisplay=0>
  <Script=Bascule_D.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Rectangle 179 -29 116 142 #00007f 2 1 #c0c0c0 1 0>
  <Line 179 5 -44 0 #00007f 2 1>
  <Line 179 82 -43 0 #00007f 2 1>
  <Line 339 5 -44 0 #00007f 2 1>
  <Text 216 29 12 #00007f 0 "D_L_a_t_c_h_">
  <Text 271 -9 15 #00007f 0 "Q">
  <Text 186 -9 15 #00007f 0 "D">
  <Text 187 69 15 #00007f 0 "H">
  <.PortSym 135 82 4 0 H>
  <.PortSym 340 5 1 180 Q>
  <Line 339 84 -44 0 #00007f 2 1>
  <Text 229 70 15 #00007f 0 "NOT Q\n">
  <.PortSym 134 5 3 0 D>
  <.PortSym 340 84 2 180 NOT_Q>
</Symbol>
<Components>
  <INCLSCR INCLSCR1 1 210 -170 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Sub NAND4 1 11 215 -23 52 0 0 "NAND.sch" 0>
  <Sub NAND2 1 -3 -33 -23 52 0 0 "NAND.sch" 0>
  <Sub NAND5 1 -240 -48 -23 52 0 0 "NAND.sch" 0>
  <Sub NAND3 1 -237 228 -23 52 0 0 "NAND.sch" 0>
  <Sub inv 1 -290 55 -95 -26 0 3 "INV.sch" 1>
  <Port D 1 -480 -50 -23 12 0 0 "3" 1 "analog" 0>
  <Port H 1 -479 81 -23 12 0 0 "4" 1 "analog" 0>
  <Port NOT_Q 1 335 228 4 12 1 2 "2" 1 "analog" 0>
  <Port Q 1 344 -20 4 12 1 2 "1" 1 "analog" 0>
</Components>
<Wires>
  <-200 -22 -200 81 "" 0 0 0 "">
  <-200 -22 -184 -22 "" 0 0 0 "">
  <-290 -50 -183 -50 "" 0 0 0 "">
  <-200 226 -180 226 "" 0 0 0 "">
  <24 -7 24 126 "" 0 0 0 "">
  <24 -7 53 -7 "" 0 0 0 "">
  <31 -35 54 -35 "" 0 0 0 "">
  <34 241 67 241 "" 0 0 0 "">
  <282 228 307 228 "" 0 0 0 "">
  <24 126 307 126 "" 0 0 0 "">
  <307 228 335 228 "" 0 0 0 "">
  <307 126 307 228 "" 0 0 0 "">
  <268 -20 317 -20 "" 0 0 0 "">
  <58 213 68 213 "" 0 0 0 "">
  <58 66 58 213 "" 0 0 0 "">
  <58 66 317 66 "" 0 0 0 "">
  <317 -20 317 66 "" 0 0 0 "">
  <-290 -50 -290 105 "" 0 0 0 "">
  <-290 254 -181 254 "" 0 0 0 "">
  <-290 225 -290 254 "" 0 0 0 "">
  <-200 81 -200 226 "" 0 0 0 "">
  <-480 -50 -290 -50 "" 0 0 0 "">
  <-479 81 -200 81 "" 0 0 0 "">
  <317 -20 344 -20 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
