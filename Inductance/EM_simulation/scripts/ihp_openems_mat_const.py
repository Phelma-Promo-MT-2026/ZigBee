# Materials' constants for IHP's SG13G2 Open PDK.
# Used for OpenEMS simulations along with the script `ihp_openems_simu.py`
#
# Author: Adrien Luitot
# Taken from: IHP's work (https://github.com/IHP-GmbH/IHP-Open-PDK/tree/4c6508d03a3078b21c737d04fae5dccec9aa590f/ihp-sg13g2/libs.tech/openems/testcase/SG13_Octagon_L2n0/OpenEMS_Python)

#silicon substrate
Sub_thick = 280
Sub_zmin = 0
Sub_zmax = Sub_zmin + Sub_thick
# EPI
EPI_thick = 3.75
EPI_zmin = Sub_zmax
EPI_zmax = EPI_zmin + EPI_thick
# SiO2
SiO2_thick = 17.73
SiO2_zmin = EPI_zmax
SiO2_zmax = SiO2_zmin + SiO2_thick
# Air above is background material, no need to place box, just add mesh line
Air_thick = 300
Air_zmin = SiO2_zmax;
Air_zmax = SiO2_zmax + Air_thick
# TopMetal2
TopMetal2_sigma = 3.0300e7
TopMetal2_thick = 3
TopMetal2_zmin  = SiO2_zmin + 11.23
TopMetal2_zmax  = TopMetal2_zmin + TopMetal2_thick
# TopMetal1
TopMetal1_sigma = 2.7800e7
TopMetal1_thick = 2
TopMetal1_zmin  = SiO2_zmin + 6.43
TopMetal1_zmax  = TopMetal1_zmin + TopMetal1_thick
# Metal5
Metal5_sigma = 2.3190e7
Metal5_thick = 0.49
Metal5_zmin  = SiO2_zmin + 5.09
Metal5_zmax  = Metal5_zmin + Metal5_thick
# Metal4
Metal4_sigma = 2.3190e7
Metal4_thick = 0.49
Metal4_zmin  = SiO2_zmin + 4.06
Metal4_zmax  = Metal4_zmin + Metal4_thick
# Metal3
Metal3_sigma = 2.3190e7
Metal3_thick = 0.49
Metal3_zmin  = SiO2_zmin + 3.03
Metal3_zmax  = Metal3_zmin + Metal3_thick
# Metal2
Metal2_sigma = 2.3190e7
Metal2_thick = 0.49
Metal2_zmin  = SiO2_zmin + 2.0
Metal2_zmax  = Metal2_zmin + Metal2_thick
# Metal1
Metal1_sigma = 2.1640e7
Metal1_thick = 0.42
Metal1_zmin  = SiO2_zmin + 1.04
Metal1_zmax  = Metal1_zmin + Metal1_thick
# TopVia2
TopVia2_sigma = 3.1430e6
TopVia2_zmin  = TopMetal1_zmax
TopVia2_zmax  = TopMetal2_zmin
TopVia2_thick = TopVia2_zmax-TopVia2_zmin
# TopVia1
TopVia1_sigma = 2.1910e6
TopVia1_zmin  = Metal5_zmax
TopVia1_zmax  = TopMetal1_zmin
TopVia1_thick = TopVia1_zmax-TopVia1_zmin
# Via4
Via4_sigma = 1.6600e6
Via4_zmin  = Metal4_zmax
Via4_zmax  = Metal5_zmin
Via4_thick = Via4_zmax-Via4_zmin
# Via3
Via3_sigma = 1.6600e6
Via3_zmin  = Metal3_zmax
Via3_zmax  = Metal4_zmin
Via3_thick = Via3_zmax-Via3_zmin
# Via2
Via2_sigma = 1.6600E6
Via2_zmin  = Metal2_zmax
Via2_zmax  = Metal3_zmin
Via2_thick = Via2_zmax-Via2_zmin
# Via1
Via1_sigma = 1.6600E6
Via1_zmin  = Metal1_zmax
Via1_zmax  = Metal2_zmin
Via1_thick = Via1_zmax-Via1_zmin
# Cont
Cont_sigma = 2.3900E6
Cont_zmin  = EPI_zmax
Cont_zmax  = Metal1_zmin
Cont_thick = Cont_zmax-Cont_zmin
