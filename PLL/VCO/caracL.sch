<Qucs Schematic 25.1.1>
<Properties>
  <View=-300,-229,1778,926,0.757035,0,30>
  <Grid=10,10,1>
  <DataSet=caracL.dat>
  <DataDisplay=caracL.dpl>
  <OpenDisplay=0>
  <Script=caracL.m>
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
  <INCLSCR INCLSCR1 1 -40 130 -60 16 0 0 "\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n.INCLUDE diodes.lib\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <.SP SP1 1 -110 -40 0 70 0 0 "lin" 1 "1 GHz" 1 "10 GHz" 0 "901" 0 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <GND * 1 170 50 0 0 0 0>
  <Pac P4 1 170 -10 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 0 "26.85" 0 "true" 0>
  <R R1 1 100 -40 -26 15 0 0 "1 KOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Lib cap_cmim1 0 -70 710 -26 -81 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "22.0u" 1 "21u" 1>
  <SPfile X2 0 -110 770 -26 -55 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 1 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <SPfile X3 0 -20 770 -26 -55 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 1 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <GND * 0 -20 820 0 0 0 0>
  <Pac P3 1 430 640 -26 -86 0 2 "1" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 1 "26.85" 0 "true" 0>
  <GND * 1 540 680 0 0 0 0>
  <GND * 0 480 380 0 0 0 2>
  <Vdc V1 0 480 430 -51 -26 0 3 "1.2" 1>
  <NutmegEq NutmegEq1 1 150 110 -30 18 0 0 "SP1" 1 "ReY11=real(y_1_1)" 1 "ImY11=imag(y_1_1)" 1 "Ls=-1/(ImY11*2*pi*frequency)" 1 "Rp=1/ReY11" 1 "Q=abs(ImY11/ReY11)" 1 "Cs=ImY11/(2*pi*frequency)" 1 "ReZ11=real(z_1_1)" 1 "Rs=ReZ11" 1>
  <SpicePar SpicePar1 0 280 350 -28 18 0 0 "W=1u" 1 "L=1u" 1>
  <.SW SW2 0 70 330 0 70 0 0 "SP1" 1 "lin" 1 "L" 1 "1 um" 1 "10 um" 1 "10" 1>
  <CAPQ CQ1 0 0 610 -26 17 0 0 "600 fF" 1 "7.65" 1 "2.45 GHz" 1 "Linear" 0 "26.85" 0>
  <.SW SW1 0 -90 330 0 70 0 0 "SP1" 1 "lin" 1 "W" 1 "1 um" 1 "10 um" 1 "2" 1>
  <Lib dantenna2 1 520 470 48 -20 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "dantenna" 0 "35u" 1 "35u" 1>
  <Lib dantenna1 1 440 470 -111 -26 0 3 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "dantenna" 0 "35u" 1 "35u" 1>
</Components>
<Wires>
  <130 -40 170 -40 "" 0 0 0 "">
  <170 20 170 40 "" 0 0 0 "">
  <170 40 170 50 "" 0 0 0 "">
  <70 40 170 40 "" 0 0 0 "">
  <70 -40 70 40 "" 0 0 0 "">
  <-50 770 -50 820 "" 0 0 0 "">
  <-110 820 -50 820 "" 0 0 0 "">
  <-110 800 -110 820 "" 0 0 0 "">
  <-150 770 -140 770 "" 0 0 0 "">
  <-20 800 -20 820 "" 0 0 0 "">
  <370 640 400 640 "" 0 0 0 "">
  <460 640 550 640 "" 0 0 0 "">
  <480 460 480 470 "" 0 0 0 "">
  <540 680 550 680 "" 0 0 0 "">
  <550 640 550 680 "" 0 0 0 "">
  <480 400 480 410 "" 0 0 0 "">
  <480 380 480 400 "" 0 0 0 "">
  <370 470 370 640 "" 0 0 0 "">
  <370 470 400 470 "" 0 0 0 "">
  <460 470 480 470 "" 0 0 0 "">
  <550 640 560 640 "" 0 0 0 "">
  <560 470 560 640 "" 0 0 0 "">
  <480 470 500 470 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 929 290 281 190 3 #c0c0c0 1 00 1 1e+09 2e+09 1e+10 1 -1.7803e-15 5e-15 2e-14 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.cs" #0000ff 0 3 0 0 0>
	  <Mkr 9.83e+09 336 -78 3 0 0>
	  <Mkr 2.45e+09 112 -107 3 0 0>
  </Rect>
  <Rect 454 285 371 186 3 #c0c0c0 1 00 1 1e+09 2e+09 1e+10 1 -1 0.5 1 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.rp" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 859 634 400 241 3 #c0c0c0 1 00 1 1e+09 2e+09 1e+10 1 -1 0.5 1 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.q" #0000ff 0 3 0 0 0>
	  <Mkr 1e+09 60 -101 3 0 0>
  </Rect>
  <Rect 460 60 360 207 3 #c0c0c0 1 00 1 1e+09 2e+09 1e+10 1 -108.396 500 1194.02 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(rs)" #ff0000 0 3 0 0 0>
	  <Mkr 2.45e+09 98 -202 3 0 0>
  </Rect>
  <Rect 1324 310 316 191 3 #c0c0c0 1 00 1 1e+09 2e+09 1e+10 1 -1 0.5 1 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.ls" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
