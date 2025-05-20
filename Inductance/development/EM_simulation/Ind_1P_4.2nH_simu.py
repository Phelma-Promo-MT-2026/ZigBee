# Copyright 2023 IHP PDK Authors
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#    https://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

import os
from pylab import *

from CSXCAD  import ContinuousStructure
from openEMS import openEMS
from openEMS.physical_constants import *

# preview model/mesh only?
# postprocess existing data without re-running simulation?
preview_only = False
postprocess_only = False

# get *.py model path and put simulation files in data directory below
model_path = os.path.normcase(os.path.dirname(__file__))
model_basename = os.path.basename(__file__).replace('.py','')
common_data_path = os.path.join(model_path, 'data')
sim_path = os.path.join(common_data_path,  model_basename)

print('Model path:', model_path)
print('Model basename:', model_basename)
print('Simulation data path:', sim_path, '\n')

# create data directory if it does not exist
if not os.path.exists(sim_path):
    os.makedirs(sim_path)

# change to data directory
os.chdir(sim_path)

############ simulation settings ############
 
unit = 1e-6 # specify everything in um

refined_cellsize = 1.5  # mesh resolution in area with polygons from GDSII

fstart = 0
fstop  = 30e9
numfreq = 401  # number of frequency points (has no effect on simulation time!)

energy_limit = -50    # end criteria for residual energy
Boundaries   = ['PEC', 'PEC', 'PEC', 'PEC', 'PEC', 'PEC']  # xmin xmax ymin ymax zmin zmax

eps_max = 11.9 # maximum permittivity in model, used for calculating max cellsize

lim = exp(energy_limit/10 * log(10))
FDTD = openEMS(EndCriteria=lim)
FDTD.SetGaussExcite( (fstart+fstop)/2, (fstop-fstart)/2 )
FDTD.SetBoundaryCond( Boundaries )

wavelength_air = (3e8/unit)/fstop
max_cellsize = wavelength_air/(sqrt(eps_max)*20) # max cellsize is lambda/20 in medium
 

############ Geometry setup ############
CSX = ContinuousStructure()
FDTD.SetCSX(CSX)
mesh = CSX.GetGrid()
mesh.SetDeltaUnit(unit)


# silicon substrate
Sub = CSX.AddMaterial('Sub', epsilon=11.9, kappa=2)
Sub_thick = 280
Sub_zmin = 0
Sub_zmax = Sub_zmin + Sub_thick

# EPI
EPI = CSX.AddMaterial('EPI', epsilon=11.9, kappa=5)
EPI_thick = 3.75
EPI_zmin = Sub_zmax
EPI_zmax = EPI_zmin + EPI_thick

# SiO2
SiO2 = CSX.AddMaterial('SiO2', epsilon=4.1)
SiO2_thick = 17.73
SiO2_zmin = EPI_zmax
SiO2_zmax = SiO2_zmin + SiO2_thick

# Passivation
# this stackup version does NOT include passivation, it has little effect and slows down simulation
# because it enforces a small timestep (thin and high epsilon)

# Air above is background material, no need to place box, just add mesh line
Air_thick = 300
Air_zmin = SiO2_zmax;
Air_zmax = SiO2_zmax + Air_thick

# Boxes for substrate, oxide etc that are not part of GDSII layout
# must be created in main model file
# That bounding box is NOT known upfront when materials are defined!


# TopMetal2
TopMetal2_sigma = 3.0300E7
TopMetal2_thick = 3
TopMetal2_zmin  = SiO2_zmin + 11.23
TopMetal2_zmax  = TopMetal2_zmin + TopMetal2_thick
TopMetal2 = CSX.AddMaterial('TopMetal2', kappa=TopMetal2_sigma)

# TopMetal1
TopMetal1_sigma = 2.7800E7
TopMetal1_thick = 2
TopMetal1_zmin  = SiO2_zmin + 6.43
TopMetal1_zmax  = TopMetal1_zmin + TopMetal1_thick
TopMetal1 = CSX.AddMaterial('TopMetal1', kappa=TopMetal1_sigma)

# Metal5
Metal5_sigma = 2.3190E7
Metal5_thick = 0.49
Metal5_zmin  = SiO2_zmin + 5.09
Metal5_zmax  = Metal5_zmin + Metal5_thick
Metal5 = CSX.AddMaterial('Metal5', kappa=Metal5_sigma)

# Metal4
Metal4_sigma = 2.3190E7
Metal4_thick = 0.49
Metal4_zmin  = SiO2_zmin + 4.06
Metal4_zmax  = Metal4_zmin + Metal4_thick
Metal4 = CSX.AddMaterial('Metal4', kappa=Metal4_sigma)

# Metal3
Metal3_sigma = 2.3190E7
Metal3_thick = 0.49
Metal3_zmin  = SiO2_zmin + 3.03
Metal3_zmax  = Metal3_zmin + Metal3_thick
Metal3 = CSX.AddMaterial('Metal3', kappa=Metal3_sigma)

# Metal2
Metal2_sigma = 2.3190E7
Metal2_thick = 0.49
Metal2_zmin  = SiO2_zmin + 2.0
Metal2_zmax  = Metal2_zmin + Metal2_thick
Metal2 = CSX.AddMaterial('Metal2', kappa=Metal2_sigma)

# Metal1
Metal1_sigma = 2.1640E7
Metal1_thick = 0.42
Metal1_zmin  = SiO2_zmin + 1.04
Metal1_zmax  = Metal1_zmin + Metal1_thick
Metal1 = CSX.AddMaterial('Metal1', kappa=Metal1_sigma)

# TopVia2
TopVia2_sigma = 3.1430E6
TopVia2_zmin  = TopMetal1_zmax
TopVia2_zmax  = TopMetal2_zmin
TopVia2_thick = TopVia2_zmax-TopVia2_zmin
TopVia2 = CSX.AddMaterial('TopVia2', kappa=TopVia2_sigma)

# TopVia1
TopVia1_sigma = 2.1910E6
TopVia1_zmin  = Metal5_zmax
TopVia1_zmax  = TopMetal1_zmin
TopVia1_thick = TopVia1_zmax-TopVia1_zmin
TopVia1 = CSX.AddMaterial('TopVia1', kappa=TopVia1_sigma)

# Via4
Via4_sigma = 1.6600E6
Via4_zmin  = Metal4_zmax
Via4_zmax  = Metal5_zmin
Via4_thick = Via4_zmax-Via4_zmin
Via4 = CSX.AddMaterial('Via4', kappa=Via4_sigma)

# Via3
Via3_sigma = 1.6600E6
Via3_zmin  = Metal3_zmax
Via3_zmax  = Metal4_zmin
Via3_thick = Via3_zmax-Via3_zmin
Via3 = CSX.AddMaterial('Via3', kappa=Via3_sigma)

# Via2
Via2_sigma = 1.6600E6
Via2_zmin  = Metal2_zmax
Via2_zmax  = Metal3_zmin
Via2_thick = Via2_zmax-Via2_zmin
Via2 = CSX.AddMaterial('Via2', kappa=Via2_sigma)

# Via1
Via1_sigma = 1.6600E6
Via1_zmin  = Metal1_zmax
Via1_zmax  = Metal2_zmin
Via1_thick = Via1_zmax-Via1_zmin
Via1 = CSX.AddMaterial('Via1', kappa=Via1_sigma)

# Cont
Cont_sigma = 2.3900E6
Cont_zmin  = EPI_zmax
Cont_zmax  = Metal1_zmin
Cont_thick = Cont_zmax-Cont_zmin
Cont = CSX.AddMaterial('Cont', kappa=Cont_sigma)



############# begin layout geometries ###########

# Cell ('L_2n0_simplify", 10 polygons, 0 paths, 2 labels, 0 references)

# Cell ("$$$CONTEXT_INFO$$$", 0 polygons, 0 paths, 0 labels, 1 references)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 5.915]
pts_y = r_[pts_y, 304.770]
pts_x = r_[pts_x, -12.105]
pts_y = r_[pts_y, 322.790]
pts_x = r_[pts_x, -28.365]
pts_y = r_[pts_y, 322.790]
pts_x = r_[pts_x, -28.365]
pts_y = r_[pts_y, 337.790]
pts_x = r_[pts_x, -5.915]
pts_y = r_[pts_y, 337.790]
pts_x = r_[pts_x, 12.105]
pts_y = r_[pts_y, 319.770]
pts_x = r_[pts_x, 28.365]
pts_y = r_[pts_y, 319.770]
pts_x = r_[pts_x, 28.365]
pts_y = r_[pts_y, 304.770]
pts = np.array([pts_x, pts_y])
TopMetal1.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopMetal1_zmin, length=TopMetal1_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -28.365]
pts_y = r_[pts_y, 30.000]
pts_x = r_[pts_x, -28.365]
pts_y = r_[pts_y, 45.000]
pts_x = r_[pts_x, -12.115]
pts_y = r_[pts_y, 45.000]
pts_x = r_[pts_x, 5.885]
pts_y = r_[pts_y, 63.000]
pts_x = r_[pts_x, 28.375]
pts_y = r_[pts_y, 63.000]
pts_x = r_[pts_x, 28.375]
pts_y = r_[pts_y, 48.000]
pts_x = r_[pts_x, 12.105]
pts_y = r_[pts_y, 48.000]
pts_x = r_[pts_x, -5.895]
pts_y = r_[pts_y, 30.000]
pts = np.array([pts_x, pts_y])
TopMetal1.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopMetal1_zmin, length=TopMetal1_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 46.365]
pts_y = r_[pts_y, -1.000]
pts_x = r_[pts_x, 31.365]
pts_y = r_[pts_y, -1.000]
pts_x = r_[pts_x, 31.365]
pts_y = r_[pts_y, 81.000]
pts_x = r_[pts_x, 46.365]
pts_y = r_[pts_y, 81.000]
pts = np.array([pts_x, pts_y])
TopMetal1.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopMetal1_zmin, length=TopMetal1_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -31.365]
pts_y = r_[pts_y, -1.000]
pts_x = r_[pts_x, -46.365]
pts_y = r_[pts_y, -1.000]
pts_x = r_[pts_x, -46.365]
pts_y = r_[pts_y, 81.000]
pts_x = r_[pts_x, -31.365]
pts_y = r_[pts_y, 81.000]
pts = np.array([pts_x, pts_y])
TopMetal1.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopMetal1_zmin, length=TopMetal1_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 31.365]
pts_y = r_[pts_y, 66.000]
pts_x = r_[pts_x, 31.365]
pts_y = r_[pts_y, 81.000]
pts_x = r_[pts_x, 46.340]
pts_y = r_[pts_y, 81.000]
pts_x = r_[pts_x, 111.885]
pts_y = r_[pts_y, 146.545]
pts_x = r_[pts_x, 111.885]
pts_y = r_[pts_y, 239.225]
pts_x = r_[pts_x, 46.340]
pts_y = r_[pts_y, 304.770]
pts_x = r_[pts_x, 13.365]
pts_y = r_[pts_y, 304.770]
pts_x = r_[pts_x, 13.365]
pts_y = r_[pts_y, 319.770]
pts_x = r_[pts_x, 52.560]
pts_y = r_[pts_y, 319.770]
pts_x = r_[pts_x, 126.885]
pts_y = r_[pts_y, 245.445]
pts_x = r_[pts_x, 126.885]
pts_y = r_[pts_y, 140.325]
pts_x = r_[pts_x, 52.560]
pts_y = r_[pts_y, 66.000]
pts = np.array([pts_x, pts_y])
TopMetal2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopMetal2_zmin, length=TopMetal2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -52.560]
pts_y = r_[pts_y, 66.000]
pts_x = r_[pts_x, -126.885]
pts_y = r_[pts_y, 140.325]
pts_x = r_[pts_x, -126.885]
pts_y = r_[pts_y, 245.445]
pts_x = r_[pts_x, -52.560]
pts_y = r_[pts_y, 319.770]
pts_x = r_[pts_x, -13.365]
pts_y = r_[pts_y, 319.770]
pts_x = r_[pts_x, -13.365]
pts_y = r_[pts_y, 304.770]
pts_x = r_[pts_x, -46.340]
pts_y = r_[pts_y, 304.770]
pts_x = r_[pts_x, -111.885]
pts_y = r_[pts_y, 239.225]
pts_x = r_[pts_x, -111.885]
pts_y = r_[pts_y, 146.545]
pts_x = r_[pts_x, -46.340]
pts_y = r_[pts_y, 81.000]
pts_x = r_[pts_x, -31.365]
pts_y = r_[pts_y, 81.000]
pts_x = r_[pts_x, -31.365]
pts_y = r_[pts_y, 66.000]
pts = np.array([pts_x, pts_y])
TopMetal2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopMetal2_zmin, length=TopMetal2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -13.365]
pts_y = r_[pts_y, 304.770]
pts_x = r_[pts_x, -13.365]
pts_y = r_[pts_y, 319.770]
pts_x = r_[pts_x, -12.105]
pts_y = r_[pts_y, 319.770]
pts_x = r_[pts_x, 5.915]
pts_y = r_[pts_y, 337.790]
pts_x = r_[pts_x, 13.365]
pts_y = r_[pts_y, 337.790]
pts_x = r_[pts_x, 13.365]
pts_y = r_[pts_y, 322.790]
pts_x = r_[pts_x, 12.135]
pts_y = r_[pts_y, 322.790]
pts_x = r_[pts_x, -5.885]
pts_y = r_[pts_y, 304.770]
pts = np.array([pts_x, pts_y])
TopMetal2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopMetal2_zmin, length=TopMetal2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 13.365]
pts_y = r_[pts_y, 48.000]
pts_x = r_[pts_x, 13.365]
pts_y = r_[pts_y, 63.000]
pts_x = r_[pts_x, 53.800]
pts_y = r_[pts_y, 63.000]
pts_x = r_[pts_x, 129.895]
pts_y = r_[pts_y, 139.095]
pts_x = r_[pts_x, 129.895]
pts_y = r_[pts_y, 246.695]
pts_x = r_[pts_x, 53.800]
pts_y = r_[pts_y, 322.790]
pts_x = r_[pts_x, 13.365]
pts_y = r_[pts_y, 322.790]
pts_x = r_[pts_x, 13.365]
pts_y = r_[pts_y, 337.790]
pts_x = r_[pts_x, 60.020]
pts_y = r_[pts_y, 337.790]
pts_x = r_[pts_x, 144.895]
pts_y = r_[pts_y, 252.915]
pts_x = r_[pts_x, 144.895]
pts_y = r_[pts_y, 132.875]
pts_x = r_[pts_x, 60.020]
pts_y = r_[pts_y, 48.000]
pts = np.array([pts_x, pts_y])
TopMetal2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopMetal2_zmin, length=TopMetal2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -60.020]
pts_y = r_[pts_y, 48.000]
pts_x = r_[pts_x, -144.895]
pts_y = r_[pts_y, 132.875]
pts_x = r_[pts_x, -144.895]
pts_y = r_[pts_y, 252.915]
pts_x = r_[pts_x, -60.020]
pts_y = r_[pts_y, 337.790]
pts_x = r_[pts_x, -13.365]
pts_y = r_[pts_y, 337.790]
pts_x = r_[pts_x, -13.365]
pts_y = r_[pts_y, 322.790]
pts_x = r_[pts_x, -53.800]
pts_y = r_[pts_y, 322.790]
pts_x = r_[pts_x, -129.895]
pts_y = r_[pts_y, 246.695]
pts_x = r_[pts_x, -129.895]
pts_y = r_[pts_y, 139.095]
pts_x = r_[pts_x, -53.800]
pts_y = r_[pts_y, 63.000]
pts_x = r_[pts_x, -13.365]
pts_y = r_[pts_y, 63.000]
pts_x = r_[pts_x, -13.365]
pts_y = r_[pts_y, 48.000]
pts = np.array([pts_x, pts_y])
TopMetal2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopMetal2_zmin, length=TopMetal2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 13.365]
pts_y = r_[pts_y, 30.000]
pts_x = r_[pts_x, 13.365]
pts_y = r_[pts_y, 45.000]
pts_x = r_[pts_x, 61.260]
pts_y = r_[pts_y, 45.000]
pts_x = r_[pts_x, 147.905]
pts_y = r_[pts_y, 131.645]
pts_x = r_[pts_x, 147.905]
pts_y = r_[pts_y, 254.165]
pts_x = r_[pts_x, 61.260]
pts_y = r_[pts_y, 340.810]
pts_x = r_[pts_x, 13.365]
pts_y = r_[pts_y, 340.810]
pts_x = r_[pts_x, 13.365]
pts_y = r_[pts_y, 355.810]
pts_x = r_[pts_x, 67.480]
pts_y = r_[pts_y, 355.810]
pts_x = r_[pts_x, 162.905]
pts_y = r_[pts_y, 260.385]
pts_x = r_[pts_x, 162.905]
pts_y = r_[pts_y, 125.425]
pts_x = r_[pts_x, 67.480]
pts_y = r_[pts_y, 30.000]
pts = np.array([pts_x, pts_y])
TopMetal2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopMetal2_zmin, length=TopMetal2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -67.480]
pts_y = r_[pts_y, 30.000]
pts_x = r_[pts_x, -162.905]
pts_y = r_[pts_y, 125.425]
pts_x = r_[pts_x, -162.905]
pts_y = r_[pts_y, 260.385]
pts_x = r_[pts_x, -67.480]
pts_y = r_[pts_y, 355.810]
pts_x = r_[pts_x, -13.365]
pts_y = r_[pts_y, 355.810]
pts_x = r_[pts_x, -13.365]
pts_y = r_[pts_y, 340.810]
pts_x = r_[pts_x, -61.260]
pts_y = r_[pts_y, 340.810]
pts_x = r_[pts_x, -147.905]
pts_y = r_[pts_y, 254.165]
pts_x = r_[pts_x, -147.905]
pts_y = r_[pts_y, 131.645]
pts_x = r_[pts_x, -61.260]
pts_y = r_[pts_y, 45.000]
pts_x = r_[pts_x, -13.365]
pts_y = r_[pts_y, 45.000]
pts_x = r_[pts_x, -13.365]
pts_y = r_[pts_y, 30.000]
pts = np.array([pts_x, pts_y])
TopMetal2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopMetal2_zmin, length=TopMetal2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -13.365]
pts_y = r_[pts_y, 340.810]
pts_x = r_[pts_x, -13.365]
pts_y = r_[pts_y, 355.810]
pts_x = r_[pts_x, 13.365]
pts_y = r_[pts_y, 355.810]
pts_x = r_[pts_x, 13.365]
pts_y = r_[pts_y, 340.810]
pts = np.array([pts_x, pts_y])
TopMetal2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopMetal2_zmin, length=TopMetal2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 5.895]
pts_y = r_[pts_y, 30.000]
pts_x = r_[pts_x, -12.105]
pts_y = r_[pts_y, 48.000]
pts_x = r_[pts_x, -13.365]
pts_y = r_[pts_y, 48.000]
pts_x = r_[pts_x, -13.365]
pts_y = r_[pts_y, 63.000]
pts_x = r_[pts_x, -5.885]
pts_y = r_[pts_y, 63.000]
pts_x = r_[pts_x, 12.115]
pts_y = r_[pts_y, 45.000]
pts_x = r_[pts_x, 13.365]
pts_y = r_[pts_y, 45.000]
pts_x = r_[pts_x, 13.365]
pts_y = r_[pts_y, 30.000]
pts = np.array([pts_x, pts_y])
TopMetal2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopMetal2_zmin, length=TopMetal2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 14.535]
pts_y = r_[pts_y, 305.940]
pts_x = r_[pts_x, 14.535]
pts_y = r_[pts_y, 306.840]
pts_x = r_[pts_x, 15.435]
pts_y = r_[pts_y, 306.840]
pts_x = r_[pts_x, 15.435]
pts_y = r_[pts_y, 305.940]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 16.495]
pts_y = r_[pts_y, 305.940]
pts_x = r_[pts_x, 16.495]
pts_y = r_[pts_y, 306.840]
pts_x = r_[pts_x, 17.395]
pts_y = r_[pts_y, 306.840]
pts_x = r_[pts_x, 17.395]
pts_y = r_[pts_y, 305.940]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 18.455]
pts_y = r_[pts_y, 305.940]
pts_x = r_[pts_x, 18.455]
pts_y = r_[pts_y, 306.840]
pts_x = r_[pts_x, 19.355]
pts_y = r_[pts_y, 306.840]
pts_x = r_[pts_x, 19.355]
pts_y = r_[pts_y, 305.940]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 20.415]
pts_y = r_[pts_y, 305.940]
pts_x = r_[pts_x, 20.415]
pts_y = r_[pts_y, 306.840]
pts_x = r_[pts_x, 21.315]
pts_y = r_[pts_y, 306.840]
pts_x = r_[pts_x, 21.315]
pts_y = r_[pts_y, 305.940]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 22.375]
pts_y = r_[pts_y, 305.940]
pts_x = r_[pts_x, 22.375]
pts_y = r_[pts_y, 306.840]
pts_x = r_[pts_x, 23.275]
pts_y = r_[pts_y, 306.840]
pts_x = r_[pts_x, 23.275]
pts_y = r_[pts_y, 305.940]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 24.335]
pts_y = r_[pts_y, 305.940]
pts_x = r_[pts_x, 24.335]
pts_y = r_[pts_y, 306.840]
pts_x = r_[pts_x, 25.235]
pts_y = r_[pts_y, 306.840]
pts_x = r_[pts_x, 25.235]
pts_y = r_[pts_y, 305.940]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 26.295]
pts_y = r_[pts_y, 305.940]
pts_x = r_[pts_x, 26.295]
pts_y = r_[pts_y, 306.840]
pts_x = r_[pts_x, 27.195]
pts_y = r_[pts_y, 306.840]
pts_x = r_[pts_x, 27.195]
pts_y = r_[pts_y, 305.940]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 14.535]
pts_y = r_[pts_y, 307.900]
pts_x = r_[pts_x, 14.535]
pts_y = r_[pts_y, 308.800]
pts_x = r_[pts_x, 15.435]
pts_y = r_[pts_y, 308.800]
pts_x = r_[pts_x, 15.435]
pts_y = r_[pts_y, 307.900]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 16.495]
pts_y = r_[pts_y, 307.900]
pts_x = r_[pts_x, 16.495]
pts_y = r_[pts_y, 308.800]
pts_x = r_[pts_x, 17.395]
pts_y = r_[pts_y, 308.800]
pts_x = r_[pts_x, 17.395]
pts_y = r_[pts_y, 307.900]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 18.455]
pts_y = r_[pts_y, 307.900]
pts_x = r_[pts_x, 18.455]
pts_y = r_[pts_y, 308.800]
pts_x = r_[pts_x, 19.355]
pts_y = r_[pts_y, 308.800]
pts_x = r_[pts_x, 19.355]
pts_y = r_[pts_y, 307.900]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 20.415]
pts_y = r_[pts_y, 307.900]
pts_x = r_[pts_x, 20.415]
pts_y = r_[pts_y, 308.800]
pts_x = r_[pts_x, 21.315]
pts_y = r_[pts_y, 308.800]
pts_x = r_[pts_x, 21.315]
pts_y = r_[pts_y, 307.900]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 22.375]
pts_y = r_[pts_y, 307.900]
pts_x = r_[pts_x, 22.375]
pts_y = r_[pts_y, 308.800]
pts_x = r_[pts_x, 23.275]
pts_y = r_[pts_y, 308.800]
pts_x = r_[pts_x, 23.275]
pts_y = r_[pts_y, 307.900]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 24.335]
pts_y = r_[pts_y, 307.900]
pts_x = r_[pts_x, 24.335]
pts_y = r_[pts_y, 308.800]
pts_x = r_[pts_x, 25.235]
pts_y = r_[pts_y, 308.800]
pts_x = r_[pts_x, 25.235]
pts_y = r_[pts_y, 307.900]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 26.295]
pts_y = r_[pts_y, 307.900]
pts_x = r_[pts_x, 26.295]
pts_y = r_[pts_y, 308.800]
pts_x = r_[pts_x, 27.195]
pts_y = r_[pts_y, 308.800]
pts_x = r_[pts_x, 27.195]
pts_y = r_[pts_y, 307.900]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 14.535]
pts_y = r_[pts_y, 309.860]
pts_x = r_[pts_x, 14.535]
pts_y = r_[pts_y, 310.760]
pts_x = r_[pts_x, 15.435]
pts_y = r_[pts_y, 310.760]
pts_x = r_[pts_x, 15.435]
pts_y = r_[pts_y, 309.860]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 16.495]
pts_y = r_[pts_y, 309.860]
pts_x = r_[pts_x, 16.495]
pts_y = r_[pts_y, 310.760]
pts_x = r_[pts_x, 17.395]
pts_y = r_[pts_y, 310.760]
pts_x = r_[pts_x, 17.395]
pts_y = r_[pts_y, 309.860]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 18.455]
pts_y = r_[pts_y, 309.860]
pts_x = r_[pts_x, 18.455]
pts_y = r_[pts_y, 310.760]
pts_x = r_[pts_x, 19.355]
pts_y = r_[pts_y, 310.760]
pts_x = r_[pts_x, 19.355]
pts_y = r_[pts_y, 309.860]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 20.415]
pts_y = r_[pts_y, 309.860]
pts_x = r_[pts_x, 20.415]
pts_y = r_[pts_y, 310.760]
pts_x = r_[pts_x, 21.315]
pts_y = r_[pts_y, 310.760]
pts_x = r_[pts_x, 21.315]
pts_y = r_[pts_y, 309.860]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 22.375]
pts_y = r_[pts_y, 309.860]
pts_x = r_[pts_x, 22.375]
pts_y = r_[pts_y, 310.760]
pts_x = r_[pts_x, 23.275]
pts_y = r_[pts_y, 310.760]
pts_x = r_[pts_x, 23.275]
pts_y = r_[pts_y, 309.860]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 24.335]
pts_y = r_[pts_y, 309.860]
pts_x = r_[pts_x, 24.335]
pts_y = r_[pts_y, 310.760]
pts_x = r_[pts_x, 25.235]
pts_y = r_[pts_y, 310.760]
pts_x = r_[pts_x, 25.235]
pts_y = r_[pts_y, 309.860]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 26.295]
pts_y = r_[pts_y, 309.860]
pts_x = r_[pts_x, 26.295]
pts_y = r_[pts_y, 310.760]
pts_x = r_[pts_x, 27.195]
pts_y = r_[pts_y, 310.760]
pts_x = r_[pts_x, 27.195]
pts_y = r_[pts_y, 309.860]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 14.535]
pts_y = r_[pts_y, 311.820]
pts_x = r_[pts_x, 14.535]
pts_y = r_[pts_y, 312.720]
pts_x = r_[pts_x, 15.435]
pts_y = r_[pts_y, 312.720]
pts_x = r_[pts_x, 15.435]
pts_y = r_[pts_y, 311.820]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 16.495]
pts_y = r_[pts_y, 311.820]
pts_x = r_[pts_x, 16.495]
pts_y = r_[pts_y, 312.720]
pts_x = r_[pts_x, 17.395]
pts_y = r_[pts_y, 312.720]
pts_x = r_[pts_x, 17.395]
pts_y = r_[pts_y, 311.820]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 18.455]
pts_y = r_[pts_y, 311.820]
pts_x = r_[pts_x, 18.455]
pts_y = r_[pts_y, 312.720]
pts_x = r_[pts_x, 19.355]
pts_y = r_[pts_y, 312.720]
pts_x = r_[pts_x, 19.355]
pts_y = r_[pts_y, 311.820]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 20.415]
pts_y = r_[pts_y, 311.820]
pts_x = r_[pts_x, 20.415]
pts_y = r_[pts_y, 312.720]
pts_x = r_[pts_x, 21.315]
pts_y = r_[pts_y, 312.720]
pts_x = r_[pts_x, 21.315]
pts_y = r_[pts_y, 311.820]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 22.375]
pts_y = r_[pts_y, 311.820]
pts_x = r_[pts_x, 22.375]
pts_y = r_[pts_y, 312.720]
pts_x = r_[pts_x, 23.275]
pts_y = r_[pts_y, 312.720]
pts_x = r_[pts_x, 23.275]
pts_y = r_[pts_y, 311.820]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 24.335]
pts_y = r_[pts_y, 311.820]
pts_x = r_[pts_x, 24.335]
pts_y = r_[pts_y, 312.720]
pts_x = r_[pts_x, 25.235]
pts_y = r_[pts_y, 312.720]
pts_x = r_[pts_x, 25.235]
pts_y = r_[pts_y, 311.820]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 26.295]
pts_y = r_[pts_y, 311.820]
pts_x = r_[pts_x, 26.295]
pts_y = r_[pts_y, 312.720]
pts_x = r_[pts_x, 27.195]
pts_y = r_[pts_y, 312.720]
pts_x = r_[pts_x, 27.195]
pts_y = r_[pts_y, 311.820]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 14.535]
pts_y = r_[pts_y, 313.780]
pts_x = r_[pts_x, 14.535]
pts_y = r_[pts_y, 314.680]
pts_x = r_[pts_x, 15.435]
pts_y = r_[pts_y, 314.680]
pts_x = r_[pts_x, 15.435]
pts_y = r_[pts_y, 313.780]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 16.495]
pts_y = r_[pts_y, 313.780]
pts_x = r_[pts_x, 16.495]
pts_y = r_[pts_y, 314.680]
pts_x = r_[pts_x, 17.395]
pts_y = r_[pts_y, 314.680]
pts_x = r_[pts_x, 17.395]
pts_y = r_[pts_y, 313.780]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 18.455]
pts_y = r_[pts_y, 313.780]
pts_x = r_[pts_x, 18.455]
pts_y = r_[pts_y, 314.680]
pts_x = r_[pts_x, 19.355]
pts_y = r_[pts_y, 314.680]
pts_x = r_[pts_x, 19.355]
pts_y = r_[pts_y, 313.780]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 20.415]
pts_y = r_[pts_y, 313.780]
pts_x = r_[pts_x, 20.415]
pts_y = r_[pts_y, 314.680]
pts_x = r_[pts_x, 21.315]
pts_y = r_[pts_y, 314.680]
pts_x = r_[pts_x, 21.315]
pts_y = r_[pts_y, 313.780]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 22.375]
pts_y = r_[pts_y, 313.780]
pts_x = r_[pts_x, 22.375]
pts_y = r_[pts_y, 314.680]
pts_x = r_[pts_x, 23.275]
pts_y = r_[pts_y, 314.680]
pts_x = r_[pts_x, 23.275]
pts_y = r_[pts_y, 313.780]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 24.335]
pts_y = r_[pts_y, 313.780]
pts_x = r_[pts_x, 24.335]
pts_y = r_[pts_y, 314.680]
pts_x = r_[pts_x, 25.235]
pts_y = r_[pts_y, 314.680]
pts_x = r_[pts_x, 25.235]
pts_y = r_[pts_y, 313.780]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 26.295]
pts_y = r_[pts_y, 313.780]
pts_x = r_[pts_x, 26.295]
pts_y = r_[pts_y, 314.680]
pts_x = r_[pts_x, 27.195]
pts_y = r_[pts_y, 314.680]
pts_x = r_[pts_x, 27.195]
pts_y = r_[pts_y, 313.780]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 14.535]
pts_y = r_[pts_y, 315.740]
pts_x = r_[pts_x, 14.535]
pts_y = r_[pts_y, 316.640]
pts_x = r_[pts_x, 15.435]
pts_y = r_[pts_y, 316.640]
pts_x = r_[pts_x, 15.435]
pts_y = r_[pts_y, 315.740]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 16.495]
pts_y = r_[pts_y, 315.740]
pts_x = r_[pts_x, 16.495]
pts_y = r_[pts_y, 316.640]
pts_x = r_[pts_x, 17.395]
pts_y = r_[pts_y, 316.640]
pts_x = r_[pts_x, 17.395]
pts_y = r_[pts_y, 315.740]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 18.455]
pts_y = r_[pts_y, 315.740]
pts_x = r_[pts_x, 18.455]
pts_y = r_[pts_y, 316.640]
pts_x = r_[pts_x, 19.355]
pts_y = r_[pts_y, 316.640]
pts_x = r_[pts_x, 19.355]
pts_y = r_[pts_y, 315.740]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 20.415]
pts_y = r_[pts_y, 315.740]
pts_x = r_[pts_x, 20.415]
pts_y = r_[pts_y, 316.640]
pts_x = r_[pts_x, 21.315]
pts_y = r_[pts_y, 316.640]
pts_x = r_[pts_x, 21.315]
pts_y = r_[pts_y, 315.740]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 22.375]
pts_y = r_[pts_y, 315.740]
pts_x = r_[pts_x, 22.375]
pts_y = r_[pts_y, 316.640]
pts_x = r_[pts_x, 23.275]
pts_y = r_[pts_y, 316.640]
pts_x = r_[pts_x, 23.275]
pts_y = r_[pts_y, 315.740]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 24.335]
pts_y = r_[pts_y, 315.740]
pts_x = r_[pts_x, 24.335]
pts_y = r_[pts_y, 316.640]
pts_x = r_[pts_x, 25.235]
pts_y = r_[pts_y, 316.640]
pts_x = r_[pts_x, 25.235]
pts_y = r_[pts_y, 315.740]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 26.295]
pts_y = r_[pts_y, 315.740]
pts_x = r_[pts_x, 26.295]
pts_y = r_[pts_y, 316.640]
pts_x = r_[pts_x, 27.195]
pts_y = r_[pts_y, 316.640]
pts_x = r_[pts_x, 27.195]
pts_y = r_[pts_y, 315.740]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 14.535]
pts_y = r_[pts_y, 317.700]
pts_x = r_[pts_x, 14.535]
pts_y = r_[pts_y, 318.600]
pts_x = r_[pts_x, 15.435]
pts_y = r_[pts_y, 318.600]
pts_x = r_[pts_x, 15.435]
pts_y = r_[pts_y, 317.700]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 16.495]
pts_y = r_[pts_y, 317.700]
pts_x = r_[pts_x, 16.495]
pts_y = r_[pts_y, 318.600]
pts_x = r_[pts_x, 17.395]
pts_y = r_[pts_y, 318.600]
pts_x = r_[pts_x, 17.395]
pts_y = r_[pts_y, 317.700]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 18.455]
pts_y = r_[pts_y, 317.700]
pts_x = r_[pts_x, 18.455]
pts_y = r_[pts_y, 318.600]
pts_x = r_[pts_x, 19.355]
pts_y = r_[pts_y, 318.600]
pts_x = r_[pts_x, 19.355]
pts_y = r_[pts_y, 317.700]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 20.415]
pts_y = r_[pts_y, 317.700]
pts_x = r_[pts_x, 20.415]
pts_y = r_[pts_y, 318.600]
pts_x = r_[pts_x, 21.315]
pts_y = r_[pts_y, 318.600]
pts_x = r_[pts_x, 21.315]
pts_y = r_[pts_y, 317.700]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 22.375]
pts_y = r_[pts_y, 317.700]
pts_x = r_[pts_x, 22.375]
pts_y = r_[pts_y, 318.600]
pts_x = r_[pts_x, 23.275]
pts_y = r_[pts_y, 318.600]
pts_x = r_[pts_x, 23.275]
pts_y = r_[pts_y, 317.700]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 24.335]
pts_y = r_[pts_y, 317.700]
pts_x = r_[pts_x, 24.335]
pts_y = r_[pts_y, 318.600]
pts_x = r_[pts_x, 25.235]
pts_y = r_[pts_y, 318.600]
pts_x = r_[pts_x, 25.235]
pts_y = r_[pts_y, 317.700]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 26.295]
pts_y = r_[pts_y, 317.700]
pts_x = r_[pts_x, 26.295]
pts_y = r_[pts_y, 318.600]
pts_x = r_[pts_x, 27.195]
pts_y = r_[pts_y, 318.600]
pts_x = r_[pts_x, 27.195]
pts_y = r_[pts_y, 317.700]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -21.315]
pts_y = r_[pts_y, 329.820]
pts_x = r_[pts_x, -21.315]
pts_y = r_[pts_y, 330.720]
pts_x = r_[pts_x, -20.415]
pts_y = r_[pts_y, 330.720]
pts_x = r_[pts_x, -20.415]
pts_y = r_[pts_y, 329.820]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -25.235]
pts_y = r_[pts_y, 325.900]
pts_x = r_[pts_x, -25.235]
pts_y = r_[pts_y, 326.800]
pts_x = r_[pts_x, -24.335]
pts_y = r_[pts_y, 326.800]
pts_x = r_[pts_x, -24.335]
pts_y = r_[pts_y, 325.900]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -23.275]
pts_y = r_[pts_y, 329.820]
pts_x = r_[pts_x, -23.275]
pts_y = r_[pts_y, 330.720]
pts_x = r_[pts_x, -22.375]
pts_y = r_[pts_y, 330.720]
pts_x = r_[pts_x, -22.375]
pts_y = r_[pts_y, 329.820]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -27.195]
pts_y = r_[pts_y, 323.940]
pts_x = r_[pts_x, -27.195]
pts_y = r_[pts_y, 324.840]
pts_x = r_[pts_x, -26.295]
pts_y = r_[pts_y, 324.840]
pts_x = r_[pts_x, -26.295]
pts_y = r_[pts_y, 323.940]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -25.235]
pts_y = r_[pts_y, 329.820]
pts_x = r_[pts_x, -25.235]
pts_y = r_[pts_y, 330.720]
pts_x = r_[pts_x, -24.335]
pts_y = r_[pts_y, 330.720]
pts_x = r_[pts_x, -24.335]
pts_y = r_[pts_y, 329.820]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -27.195]
pts_y = r_[pts_y, 325.900]
pts_x = r_[pts_x, -27.195]
pts_y = r_[pts_y, 326.800]
pts_x = r_[pts_x, -26.295]
pts_y = r_[pts_y, 326.800]
pts_x = r_[pts_x, -26.295]
pts_y = r_[pts_y, 325.900]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -27.195]
pts_y = r_[pts_y, 329.820]
pts_x = r_[pts_x, -27.195]
pts_y = r_[pts_y, 330.720]
pts_x = r_[pts_x, -26.295]
pts_y = r_[pts_y, 330.720]
pts_x = r_[pts_x, -26.295]
pts_y = r_[pts_y, 329.820]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -21.315]
pts_y = r_[pts_y, 323.940]
pts_x = r_[pts_x, -21.315]
pts_y = r_[pts_y, 324.840]
pts_x = r_[pts_x, -20.415]
pts_y = r_[pts_y, 324.840]
pts_x = r_[pts_x, -20.415]
pts_y = r_[pts_y, 323.940]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -15.435]
pts_y = r_[pts_y, 331.780]
pts_x = r_[pts_x, -15.435]
pts_y = r_[pts_y, 332.680]
pts_x = r_[pts_x, -14.535]
pts_y = r_[pts_y, 332.680]
pts_x = r_[pts_x, -14.535]
pts_y = r_[pts_y, 331.780]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -15.435]
pts_y = r_[pts_y, 327.860]
pts_x = r_[pts_x, -15.435]
pts_y = r_[pts_y, 328.760]
pts_x = r_[pts_x, -14.535]
pts_y = r_[pts_y, 328.760]
pts_x = r_[pts_x, -14.535]
pts_y = r_[pts_y, 327.860]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -17.395]
pts_y = r_[pts_y, 331.780]
pts_x = r_[pts_x, -17.395]
pts_y = r_[pts_y, 332.680]
pts_x = r_[pts_x, -16.495]
pts_y = r_[pts_y, 332.680]
pts_x = r_[pts_x, -16.495]
pts_y = r_[pts_y, 331.780]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -15.435]
pts_y = r_[pts_y, 325.900]
pts_x = r_[pts_x, -15.435]
pts_y = r_[pts_y, 326.800]
pts_x = r_[pts_x, -14.535]
pts_y = r_[pts_y, 326.800]
pts_x = r_[pts_x, -14.535]
pts_y = r_[pts_y, 325.900]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -19.355]
pts_y = r_[pts_y, 331.780]
pts_x = r_[pts_x, -19.355]
pts_y = r_[pts_y, 332.680]
pts_x = r_[pts_x, -18.455]
pts_y = r_[pts_y, 332.680]
pts_x = r_[pts_x, -18.455]
pts_y = r_[pts_y, 331.780]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -17.395]
pts_y = r_[pts_y, 327.860]
pts_x = r_[pts_x, -17.395]
pts_y = r_[pts_y, 328.760]
pts_x = r_[pts_x, -16.495]
pts_y = r_[pts_y, 328.760]
pts_x = r_[pts_x, -16.495]
pts_y = r_[pts_y, 327.860]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -21.315]
pts_y = r_[pts_y, 331.780]
pts_x = r_[pts_x, -21.315]
pts_y = r_[pts_y, 332.680]
pts_x = r_[pts_x, -20.415]
pts_y = r_[pts_y, 332.680]
pts_x = r_[pts_x, -20.415]
pts_y = r_[pts_y, 331.780]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -15.435]
pts_y = r_[pts_y, 323.940]
pts_x = r_[pts_x, -15.435]
pts_y = r_[pts_y, 324.840]
pts_x = r_[pts_x, -14.535]
pts_y = r_[pts_y, 324.840]
pts_x = r_[pts_x, -14.535]
pts_y = r_[pts_y, 323.940]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -23.275]
pts_y = r_[pts_y, 331.780]
pts_x = r_[pts_x, -23.275]
pts_y = r_[pts_y, 332.680]
pts_x = r_[pts_x, -22.375]
pts_y = r_[pts_y, 332.680]
pts_x = r_[pts_x, -22.375]
pts_y = r_[pts_y, 331.780]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -19.355]
pts_y = r_[pts_y, 327.860]
pts_x = r_[pts_x, -19.355]
pts_y = r_[pts_y, 328.760]
pts_x = r_[pts_x, -18.455]
pts_y = r_[pts_y, 328.760]
pts_x = r_[pts_x, -18.455]
pts_y = r_[pts_y, 327.860]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -25.235]
pts_y = r_[pts_y, 331.780]
pts_x = r_[pts_x, -25.235]
pts_y = r_[pts_y, 332.680]
pts_x = r_[pts_x, -24.335]
pts_y = r_[pts_y, 332.680]
pts_x = r_[pts_x, -24.335]
pts_y = r_[pts_y, 331.780]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -17.395]
pts_y = r_[pts_y, 325.900]
pts_x = r_[pts_x, -17.395]
pts_y = r_[pts_y, 326.800]
pts_x = r_[pts_x, -16.495]
pts_y = r_[pts_y, 326.800]
pts_x = r_[pts_x, -16.495]
pts_y = r_[pts_y, 325.900]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -27.195]
pts_y = r_[pts_y, 331.780]
pts_x = r_[pts_x, -27.195]
pts_y = r_[pts_y, 332.680]
pts_x = r_[pts_x, -26.295]
pts_y = r_[pts_y, 332.680]
pts_x = r_[pts_x, -26.295]
pts_y = r_[pts_y, 331.780]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -21.315]
pts_y = r_[pts_y, 327.860]
pts_x = r_[pts_x, -21.315]
pts_y = r_[pts_y, 328.760]
pts_x = r_[pts_x, -20.415]
pts_y = r_[pts_y, 328.760]
pts_x = r_[pts_x, -20.415]
pts_y = r_[pts_y, 327.860]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -15.435]
pts_y = r_[pts_y, 333.740]
pts_x = r_[pts_x, -15.435]
pts_y = r_[pts_y, 334.640]
pts_x = r_[pts_x, -14.535]
pts_y = r_[pts_y, 334.640]
pts_x = r_[pts_x, -14.535]
pts_y = r_[pts_y, 333.740]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -23.275]
pts_y = r_[pts_y, 323.940]
pts_x = r_[pts_x, -23.275]
pts_y = r_[pts_y, 324.840]
pts_x = r_[pts_x, -22.375]
pts_y = r_[pts_y, 324.840]
pts_x = r_[pts_x, -22.375]
pts_y = r_[pts_y, 323.940]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -17.395]
pts_y = r_[pts_y, 333.740]
pts_x = r_[pts_x, -17.395]
pts_y = r_[pts_y, 334.640]
pts_x = r_[pts_x, -16.495]
pts_y = r_[pts_y, 334.640]
pts_x = r_[pts_x, -16.495]
pts_y = r_[pts_y, 333.740]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -23.275]
pts_y = r_[pts_y, 327.860]
pts_x = r_[pts_x, -23.275]
pts_y = r_[pts_y, 328.760]
pts_x = r_[pts_x, -22.375]
pts_y = r_[pts_y, 328.760]
pts_x = r_[pts_x, -22.375]
pts_y = r_[pts_y, 327.860]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -19.355]
pts_y = r_[pts_y, 333.740]
pts_x = r_[pts_x, -19.355]
pts_y = r_[pts_y, 334.640]
pts_x = r_[pts_x, -18.455]
pts_y = r_[pts_y, 334.640]
pts_x = r_[pts_x, -18.455]
pts_y = r_[pts_y, 333.740]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -19.355]
pts_y = r_[pts_y, 325.900]
pts_x = r_[pts_x, -19.355]
pts_y = r_[pts_y, 326.800]
pts_x = r_[pts_x, -18.455]
pts_y = r_[pts_y, 326.800]
pts_x = r_[pts_x, -18.455]
pts_y = r_[pts_y, 325.900]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -21.315]
pts_y = r_[pts_y, 333.740]
pts_x = r_[pts_x, -21.315]
pts_y = r_[pts_y, 334.640]
pts_x = r_[pts_x, -20.415]
pts_y = r_[pts_y, 334.640]
pts_x = r_[pts_x, -20.415]
pts_y = r_[pts_y, 333.740]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -25.235]
pts_y = r_[pts_y, 327.860]
pts_x = r_[pts_x, -25.235]
pts_y = r_[pts_y, 328.760]
pts_x = r_[pts_x, -24.335]
pts_y = r_[pts_y, 328.760]
pts_x = r_[pts_x, -24.335]
pts_y = r_[pts_y, 327.860]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -23.275]
pts_y = r_[pts_y, 333.740]
pts_x = r_[pts_x, -23.275]
pts_y = r_[pts_y, 334.640]
pts_x = r_[pts_x, -22.375]
pts_y = r_[pts_y, 334.640]
pts_x = r_[pts_x, -22.375]
pts_y = r_[pts_y, 333.740]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -19.355]
pts_y = r_[pts_y, 323.940]
pts_x = r_[pts_x, -19.355]
pts_y = r_[pts_y, 324.840]
pts_x = r_[pts_x, -18.455]
pts_y = r_[pts_y, 324.840]
pts_x = r_[pts_x, -18.455]
pts_y = r_[pts_y, 323.940]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -25.235]
pts_y = r_[pts_y, 333.740]
pts_x = r_[pts_x, -25.235]
pts_y = r_[pts_y, 334.640]
pts_x = r_[pts_x, -24.335]
pts_y = r_[pts_y, 334.640]
pts_x = r_[pts_x, -24.335]
pts_y = r_[pts_y, 333.740]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -27.195]
pts_y = r_[pts_y, 327.860]
pts_x = r_[pts_x, -27.195]
pts_y = r_[pts_y, 328.760]
pts_x = r_[pts_x, -26.295]
pts_y = r_[pts_y, 328.760]
pts_x = r_[pts_x, -26.295]
pts_y = r_[pts_y, 327.860]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -27.195]
pts_y = r_[pts_y, 333.740]
pts_x = r_[pts_x, -27.195]
pts_y = r_[pts_y, 334.640]
pts_x = r_[pts_x, -26.295]
pts_y = r_[pts_y, 334.640]
pts_x = r_[pts_x, -26.295]
pts_y = r_[pts_y, 333.740]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -21.315]
pts_y = r_[pts_y, 325.900]
pts_x = r_[pts_x, -21.315]
pts_y = r_[pts_y, 326.800]
pts_x = r_[pts_x, -20.415]
pts_y = r_[pts_y, 326.800]
pts_x = r_[pts_x, -20.415]
pts_y = r_[pts_y, 325.900]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -15.435]
pts_y = r_[pts_y, 335.700]
pts_x = r_[pts_x, -15.435]
pts_y = r_[pts_y, 336.600]
pts_x = r_[pts_x, -14.535]
pts_y = r_[pts_y, 336.600]
pts_x = r_[pts_x, -14.535]
pts_y = r_[pts_y, 335.700]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -15.435]
pts_y = r_[pts_y, 329.820]
pts_x = r_[pts_x, -15.435]
pts_y = r_[pts_y, 330.720]
pts_x = r_[pts_x, -14.535]
pts_y = r_[pts_y, 330.720]
pts_x = r_[pts_x, -14.535]
pts_y = r_[pts_y, 329.820]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -17.395]
pts_y = r_[pts_y, 335.700]
pts_x = r_[pts_x, -17.395]
pts_y = r_[pts_y, 336.600]
pts_x = r_[pts_x, -16.495]
pts_y = r_[pts_y, 336.600]
pts_x = r_[pts_x, -16.495]
pts_y = r_[pts_y, 335.700]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -25.235]
pts_y = r_[pts_y, 323.940]
pts_x = r_[pts_x, -25.235]
pts_y = r_[pts_y, 324.840]
pts_x = r_[pts_x, -24.335]
pts_y = r_[pts_y, 324.840]
pts_x = r_[pts_x, -24.335]
pts_y = r_[pts_y, 323.940]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -19.355]
pts_y = r_[pts_y, 335.700]
pts_x = r_[pts_x, -19.355]
pts_y = r_[pts_y, 336.600]
pts_x = r_[pts_x, -18.455]
pts_y = r_[pts_y, 336.600]
pts_x = r_[pts_x, -18.455]
pts_y = r_[pts_y, 335.700]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -17.395]
pts_y = r_[pts_y, 329.820]
pts_x = r_[pts_x, -17.395]
pts_y = r_[pts_y, 330.720]
pts_x = r_[pts_x, -16.495]
pts_y = r_[pts_y, 330.720]
pts_x = r_[pts_x, -16.495]
pts_y = r_[pts_y, 329.820]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -21.315]
pts_y = r_[pts_y, 335.700]
pts_x = r_[pts_x, -21.315]
pts_y = r_[pts_y, 336.600]
pts_x = r_[pts_x, -20.415]
pts_y = r_[pts_y, 336.600]
pts_x = r_[pts_x, -20.415]
pts_y = r_[pts_y, 335.700]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -23.275]
pts_y = r_[pts_y, 325.900]
pts_x = r_[pts_x, -23.275]
pts_y = r_[pts_y, 326.800]
pts_x = r_[pts_x, -22.375]
pts_y = r_[pts_y, 326.800]
pts_x = r_[pts_x, -22.375]
pts_y = r_[pts_y, 325.900]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -23.275]
pts_y = r_[pts_y, 335.700]
pts_x = r_[pts_x, -23.275]
pts_y = r_[pts_y, 336.600]
pts_x = r_[pts_x, -22.375]
pts_y = r_[pts_y, 336.600]
pts_x = r_[pts_x, -22.375]
pts_y = r_[pts_y, 335.700]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -19.355]
pts_y = r_[pts_y, 329.820]
pts_x = r_[pts_x, -19.355]
pts_y = r_[pts_y, 330.720]
pts_x = r_[pts_x, -18.455]
pts_y = r_[pts_y, 330.720]
pts_x = r_[pts_x, -18.455]
pts_y = r_[pts_y, 329.820]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -25.235]
pts_y = r_[pts_y, 335.700]
pts_x = r_[pts_x, -25.235]
pts_y = r_[pts_y, 336.600]
pts_x = r_[pts_x, -24.335]
pts_y = r_[pts_y, 336.600]
pts_x = r_[pts_x, -24.335]
pts_y = r_[pts_y, 335.700]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -17.395]
pts_y = r_[pts_y, 323.940]
pts_x = r_[pts_x, -17.395]
pts_y = r_[pts_y, 324.840]
pts_x = r_[pts_x, -16.495]
pts_y = r_[pts_y, 324.840]
pts_x = r_[pts_x, -16.495]
pts_y = r_[pts_y, 323.940]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -27.195]
pts_y = r_[pts_y, 335.700]
pts_x = r_[pts_x, -27.195]
pts_y = r_[pts_y, 336.600]
pts_x = r_[pts_x, -26.295]
pts_y = r_[pts_y, 336.600]
pts_x = r_[pts_x, -26.295]
pts_y = r_[pts_y, 335.700]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -33.435]
pts_y = r_[pts_y, 67.170]
pts_x = r_[pts_x, -33.435]
pts_y = r_[pts_y, 68.070]
pts_x = r_[pts_x, -32.535]
pts_y = r_[pts_y, 68.070]
pts_x = r_[pts_x, -32.535]
pts_y = r_[pts_y, 67.170]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -35.395]
pts_y = r_[pts_y, 67.170]
pts_x = r_[pts_x, -35.395]
pts_y = r_[pts_y, 68.070]
pts_x = r_[pts_x, -34.495]
pts_y = r_[pts_y, 68.070]
pts_x = r_[pts_x, -34.495]
pts_y = r_[pts_y, 67.170]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -37.355]
pts_y = r_[pts_y, 67.170]
pts_x = r_[pts_x, -37.355]
pts_y = r_[pts_y, 68.070]
pts_x = r_[pts_x, -36.455]
pts_y = r_[pts_y, 68.070]
pts_x = r_[pts_x, -36.455]
pts_y = r_[pts_y, 67.170]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -39.315]
pts_y = r_[pts_y, 67.170]
pts_x = r_[pts_x, -39.315]
pts_y = r_[pts_y, 68.070]
pts_x = r_[pts_x, -38.415]
pts_y = r_[pts_y, 68.070]
pts_x = r_[pts_x, -38.415]
pts_y = r_[pts_y, 67.170]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -41.275]
pts_y = r_[pts_y, 67.170]
pts_x = r_[pts_x, -41.275]
pts_y = r_[pts_y, 68.070]
pts_x = r_[pts_x, -40.375]
pts_y = r_[pts_y, 68.070]
pts_x = r_[pts_x, -40.375]
pts_y = r_[pts_y, 67.170]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -43.235]
pts_y = r_[pts_y, 67.170]
pts_x = r_[pts_x, -43.235]
pts_y = r_[pts_y, 68.070]
pts_x = r_[pts_x, -42.335]
pts_y = r_[pts_y, 68.070]
pts_x = r_[pts_x, -42.335]
pts_y = r_[pts_y, 67.170]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -45.195]
pts_y = r_[pts_y, 67.170]
pts_x = r_[pts_x, -45.195]
pts_y = r_[pts_y, 68.070]
pts_x = r_[pts_x, -44.295]
pts_y = r_[pts_y, 68.070]
pts_x = r_[pts_x, -44.295]
pts_y = r_[pts_y, 67.170]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -33.435]
pts_y = r_[pts_y, 69.130]
pts_x = r_[pts_x, -33.435]
pts_y = r_[pts_y, 70.030]
pts_x = r_[pts_x, -32.535]
pts_y = r_[pts_y, 70.030]
pts_x = r_[pts_x, -32.535]
pts_y = r_[pts_y, 69.130]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -35.395]
pts_y = r_[pts_y, 69.130]
pts_x = r_[pts_x, -35.395]
pts_y = r_[pts_y, 70.030]
pts_x = r_[pts_x, -34.495]
pts_y = r_[pts_y, 70.030]
pts_x = r_[pts_x, -34.495]
pts_y = r_[pts_y, 69.130]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -37.355]
pts_y = r_[pts_y, 69.130]
pts_x = r_[pts_x, -37.355]
pts_y = r_[pts_y, 70.030]
pts_x = r_[pts_x, -36.455]
pts_y = r_[pts_y, 70.030]
pts_x = r_[pts_x, -36.455]
pts_y = r_[pts_y, 69.130]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -39.315]
pts_y = r_[pts_y, 69.130]
pts_x = r_[pts_x, -39.315]
pts_y = r_[pts_y, 70.030]
pts_x = r_[pts_x, -38.415]
pts_y = r_[pts_y, 70.030]
pts_x = r_[pts_x, -38.415]
pts_y = r_[pts_y, 69.130]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -41.275]
pts_y = r_[pts_y, 69.130]
pts_x = r_[pts_x, -41.275]
pts_y = r_[pts_y, 70.030]
pts_x = r_[pts_x, -40.375]
pts_y = r_[pts_y, 70.030]
pts_x = r_[pts_x, -40.375]
pts_y = r_[pts_y, 69.130]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -43.235]
pts_y = r_[pts_y, 69.130]
pts_x = r_[pts_x, -43.235]
pts_y = r_[pts_y, 70.030]
pts_x = r_[pts_x, -42.335]
pts_y = r_[pts_y, 70.030]
pts_x = r_[pts_x, -42.335]
pts_y = r_[pts_y, 69.130]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -45.195]
pts_y = r_[pts_y, 69.130]
pts_x = r_[pts_x, -45.195]
pts_y = r_[pts_y, 70.030]
pts_x = r_[pts_x, -44.295]
pts_y = r_[pts_y, 70.030]
pts_x = r_[pts_x, -44.295]
pts_y = r_[pts_y, 69.130]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -33.435]
pts_y = r_[pts_y, 71.090]
pts_x = r_[pts_x, -33.435]
pts_y = r_[pts_y, 71.990]
pts_x = r_[pts_x, -32.535]
pts_y = r_[pts_y, 71.990]
pts_x = r_[pts_x, -32.535]
pts_y = r_[pts_y, 71.090]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -35.395]
pts_y = r_[pts_y, 71.090]
pts_x = r_[pts_x, -35.395]
pts_y = r_[pts_y, 71.990]
pts_x = r_[pts_x, -34.495]
pts_y = r_[pts_y, 71.990]
pts_x = r_[pts_x, -34.495]
pts_y = r_[pts_y, 71.090]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -37.355]
pts_y = r_[pts_y, 71.090]
pts_x = r_[pts_x, -37.355]
pts_y = r_[pts_y, 71.990]
pts_x = r_[pts_x, -36.455]
pts_y = r_[pts_y, 71.990]
pts_x = r_[pts_x, -36.455]
pts_y = r_[pts_y, 71.090]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -39.315]
pts_y = r_[pts_y, 71.090]
pts_x = r_[pts_x, -39.315]
pts_y = r_[pts_y, 71.990]
pts_x = r_[pts_x, -38.415]
pts_y = r_[pts_y, 71.990]
pts_x = r_[pts_x, -38.415]
pts_y = r_[pts_y, 71.090]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -41.275]
pts_y = r_[pts_y, 71.090]
pts_x = r_[pts_x, -41.275]
pts_y = r_[pts_y, 71.990]
pts_x = r_[pts_x, -40.375]
pts_y = r_[pts_y, 71.990]
pts_x = r_[pts_x, -40.375]
pts_y = r_[pts_y, 71.090]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -43.235]
pts_y = r_[pts_y, 71.090]
pts_x = r_[pts_x, -43.235]
pts_y = r_[pts_y, 71.990]
pts_x = r_[pts_x, -42.335]
pts_y = r_[pts_y, 71.990]
pts_x = r_[pts_x, -42.335]
pts_y = r_[pts_y, 71.090]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -45.195]
pts_y = r_[pts_y, 71.090]
pts_x = r_[pts_x, -45.195]
pts_y = r_[pts_y, 71.990]
pts_x = r_[pts_x, -44.295]
pts_y = r_[pts_y, 71.990]
pts_x = r_[pts_x, -44.295]
pts_y = r_[pts_y, 71.090]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -33.435]
pts_y = r_[pts_y, 73.050]
pts_x = r_[pts_x, -33.435]
pts_y = r_[pts_y, 73.950]
pts_x = r_[pts_x, -32.535]
pts_y = r_[pts_y, 73.950]
pts_x = r_[pts_x, -32.535]
pts_y = r_[pts_y, 73.050]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -35.395]
pts_y = r_[pts_y, 73.050]
pts_x = r_[pts_x, -35.395]
pts_y = r_[pts_y, 73.950]
pts_x = r_[pts_x, -34.495]
pts_y = r_[pts_y, 73.950]
pts_x = r_[pts_x, -34.495]
pts_y = r_[pts_y, 73.050]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -37.355]
pts_y = r_[pts_y, 73.050]
pts_x = r_[pts_x, -37.355]
pts_y = r_[pts_y, 73.950]
pts_x = r_[pts_x, -36.455]
pts_y = r_[pts_y, 73.950]
pts_x = r_[pts_x, -36.455]
pts_y = r_[pts_y, 73.050]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -39.315]
pts_y = r_[pts_y, 73.050]
pts_x = r_[pts_x, -39.315]
pts_y = r_[pts_y, 73.950]
pts_x = r_[pts_x, -38.415]
pts_y = r_[pts_y, 73.950]
pts_x = r_[pts_x, -38.415]
pts_y = r_[pts_y, 73.050]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -41.275]
pts_y = r_[pts_y, 73.050]
pts_x = r_[pts_x, -41.275]
pts_y = r_[pts_y, 73.950]
pts_x = r_[pts_x, -40.375]
pts_y = r_[pts_y, 73.950]
pts_x = r_[pts_x, -40.375]
pts_y = r_[pts_y, 73.050]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -43.235]
pts_y = r_[pts_y, 73.050]
pts_x = r_[pts_x, -43.235]
pts_y = r_[pts_y, 73.950]
pts_x = r_[pts_x, -42.335]
pts_y = r_[pts_y, 73.950]
pts_x = r_[pts_x, -42.335]
pts_y = r_[pts_y, 73.050]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -45.195]
pts_y = r_[pts_y, 73.050]
pts_x = r_[pts_x, -45.195]
pts_y = r_[pts_y, 73.950]
pts_x = r_[pts_x, -44.295]
pts_y = r_[pts_y, 73.950]
pts_x = r_[pts_x, -44.295]
pts_y = r_[pts_y, 73.050]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -33.435]
pts_y = r_[pts_y, 75.010]
pts_x = r_[pts_x, -33.435]
pts_y = r_[pts_y, 75.910]
pts_x = r_[pts_x, -32.535]
pts_y = r_[pts_y, 75.910]
pts_x = r_[pts_x, -32.535]
pts_y = r_[pts_y, 75.010]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -35.395]
pts_y = r_[pts_y, 75.010]
pts_x = r_[pts_x, -35.395]
pts_y = r_[pts_y, 75.910]
pts_x = r_[pts_x, -34.495]
pts_y = r_[pts_y, 75.910]
pts_x = r_[pts_x, -34.495]
pts_y = r_[pts_y, 75.010]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -37.355]
pts_y = r_[pts_y, 75.010]
pts_x = r_[pts_x, -37.355]
pts_y = r_[pts_y, 75.910]
pts_x = r_[pts_x, -36.455]
pts_y = r_[pts_y, 75.910]
pts_x = r_[pts_x, -36.455]
pts_y = r_[pts_y, 75.010]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -39.315]
pts_y = r_[pts_y, 75.010]
pts_x = r_[pts_x, -39.315]
pts_y = r_[pts_y, 75.910]
pts_x = r_[pts_x, -38.415]
pts_y = r_[pts_y, 75.910]
pts_x = r_[pts_x, -38.415]
pts_y = r_[pts_y, 75.010]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -41.275]
pts_y = r_[pts_y, 75.010]
pts_x = r_[pts_x, -41.275]
pts_y = r_[pts_y, 75.910]
pts_x = r_[pts_x, -40.375]
pts_y = r_[pts_y, 75.910]
pts_x = r_[pts_x, -40.375]
pts_y = r_[pts_y, 75.010]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -43.235]
pts_y = r_[pts_y, 75.010]
pts_x = r_[pts_x, -43.235]
pts_y = r_[pts_y, 75.910]
pts_x = r_[pts_x, -42.335]
pts_y = r_[pts_y, 75.910]
pts_x = r_[pts_x, -42.335]
pts_y = r_[pts_y, 75.010]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -45.195]
pts_y = r_[pts_y, 75.010]
pts_x = r_[pts_x, -45.195]
pts_y = r_[pts_y, 75.910]
pts_x = r_[pts_x, -44.295]
pts_y = r_[pts_y, 75.910]
pts_x = r_[pts_x, -44.295]
pts_y = r_[pts_y, 75.010]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -33.435]
pts_y = r_[pts_y, 76.970]
pts_x = r_[pts_x, -33.435]
pts_y = r_[pts_y, 77.870]
pts_x = r_[pts_x, -32.535]
pts_y = r_[pts_y, 77.870]
pts_x = r_[pts_x, -32.535]
pts_y = r_[pts_y, 76.970]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -35.395]
pts_y = r_[pts_y, 76.970]
pts_x = r_[pts_x, -35.395]
pts_y = r_[pts_y, 77.870]
pts_x = r_[pts_x, -34.495]
pts_y = r_[pts_y, 77.870]
pts_x = r_[pts_x, -34.495]
pts_y = r_[pts_y, 76.970]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -37.355]
pts_y = r_[pts_y, 76.970]
pts_x = r_[pts_x, -37.355]
pts_y = r_[pts_y, 77.870]
pts_x = r_[pts_x, -36.455]
pts_y = r_[pts_y, 77.870]
pts_x = r_[pts_x, -36.455]
pts_y = r_[pts_y, 76.970]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -39.315]
pts_y = r_[pts_y, 76.970]
pts_x = r_[pts_x, -39.315]
pts_y = r_[pts_y, 77.870]
pts_x = r_[pts_x, -38.415]
pts_y = r_[pts_y, 77.870]
pts_x = r_[pts_x, -38.415]
pts_y = r_[pts_y, 76.970]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -41.275]
pts_y = r_[pts_y, 76.970]
pts_x = r_[pts_x, -41.275]
pts_y = r_[pts_y, 77.870]
pts_x = r_[pts_x, -40.375]
pts_y = r_[pts_y, 77.870]
pts_x = r_[pts_x, -40.375]
pts_y = r_[pts_y, 76.970]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -43.235]
pts_y = r_[pts_y, 76.970]
pts_x = r_[pts_x, -43.235]
pts_y = r_[pts_y, 77.870]
pts_x = r_[pts_x, -42.335]
pts_y = r_[pts_y, 77.870]
pts_x = r_[pts_x, -42.335]
pts_y = r_[pts_y, 76.970]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -45.195]
pts_y = r_[pts_y, 76.970]
pts_x = r_[pts_x, -45.195]
pts_y = r_[pts_y, 77.870]
pts_x = r_[pts_x, -44.295]
pts_y = r_[pts_y, 77.870]
pts_x = r_[pts_x, -44.295]
pts_y = r_[pts_y, 76.970]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -33.435]
pts_y = r_[pts_y, 78.930]
pts_x = r_[pts_x, -33.435]
pts_y = r_[pts_y, 79.830]
pts_x = r_[pts_x, -32.535]
pts_y = r_[pts_y, 79.830]
pts_x = r_[pts_x, -32.535]
pts_y = r_[pts_y, 78.930]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -35.395]
pts_y = r_[pts_y, 78.930]
pts_x = r_[pts_x, -35.395]
pts_y = r_[pts_y, 79.830]
pts_x = r_[pts_x, -34.495]
pts_y = r_[pts_y, 79.830]
pts_x = r_[pts_x, -34.495]
pts_y = r_[pts_y, 78.930]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -37.355]
pts_y = r_[pts_y, 78.930]
pts_x = r_[pts_x, -37.355]
pts_y = r_[pts_y, 79.830]
pts_x = r_[pts_x, -36.455]
pts_y = r_[pts_y, 79.830]
pts_x = r_[pts_x, -36.455]
pts_y = r_[pts_y, 78.930]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -39.315]
pts_y = r_[pts_y, 78.930]
pts_x = r_[pts_x, -39.315]
pts_y = r_[pts_y, 79.830]
pts_x = r_[pts_x, -38.415]
pts_y = r_[pts_y, 79.830]
pts_x = r_[pts_x, -38.415]
pts_y = r_[pts_y, 78.930]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -41.275]
pts_y = r_[pts_y, 78.930]
pts_x = r_[pts_x, -41.275]
pts_y = r_[pts_y, 79.830]
pts_x = r_[pts_x, -40.375]
pts_y = r_[pts_y, 79.830]
pts_x = r_[pts_x, -40.375]
pts_y = r_[pts_y, 78.930]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -43.235]
pts_y = r_[pts_y, 78.930]
pts_x = r_[pts_x, -43.235]
pts_y = r_[pts_y, 79.830]
pts_x = r_[pts_x, -42.335]
pts_y = r_[pts_y, 79.830]
pts_x = r_[pts_x, -42.335]
pts_y = r_[pts_y, 78.930]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -45.195]
pts_y = r_[pts_y, 78.930]
pts_x = r_[pts_x, -45.195]
pts_y = r_[pts_y, 79.830]
pts_x = r_[pts_x, -44.295]
pts_y = r_[pts_y, 79.830]
pts_x = r_[pts_x, -44.295]
pts_y = r_[pts_y, 78.930]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -15.435]
pts_y = r_[pts_y, 31.170]
pts_x = r_[pts_x, -15.435]
pts_y = r_[pts_y, 32.070]
pts_x = r_[pts_x, -14.535]
pts_y = r_[pts_y, 32.070]
pts_x = r_[pts_x, -14.535]
pts_y = r_[pts_y, 31.170]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -17.395]
pts_y = r_[pts_y, 31.170]
pts_x = r_[pts_x, -17.395]
pts_y = r_[pts_y, 32.070]
pts_x = r_[pts_x, -16.495]
pts_y = r_[pts_y, 32.070]
pts_x = r_[pts_x, -16.495]
pts_y = r_[pts_y, 31.170]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -19.355]
pts_y = r_[pts_y, 31.170]
pts_x = r_[pts_x, -19.355]
pts_y = r_[pts_y, 32.070]
pts_x = r_[pts_x, -18.455]
pts_y = r_[pts_y, 32.070]
pts_x = r_[pts_x, -18.455]
pts_y = r_[pts_y, 31.170]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -21.315]
pts_y = r_[pts_y, 31.170]
pts_x = r_[pts_x, -21.315]
pts_y = r_[pts_y, 32.070]
pts_x = r_[pts_x, -20.415]
pts_y = r_[pts_y, 32.070]
pts_x = r_[pts_x, -20.415]
pts_y = r_[pts_y, 31.170]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -23.275]
pts_y = r_[pts_y, 31.170]
pts_x = r_[pts_x, -23.275]
pts_y = r_[pts_y, 32.070]
pts_x = r_[pts_x, -22.375]
pts_y = r_[pts_y, 32.070]
pts_x = r_[pts_x, -22.375]
pts_y = r_[pts_y, 31.170]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -25.235]
pts_y = r_[pts_y, 31.170]
pts_x = r_[pts_x, -25.235]
pts_y = r_[pts_y, 32.070]
pts_x = r_[pts_x, -24.335]
pts_y = r_[pts_y, 32.070]
pts_x = r_[pts_x, -24.335]
pts_y = r_[pts_y, 31.170]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -27.195]
pts_y = r_[pts_y, 31.170]
pts_x = r_[pts_x, -27.195]
pts_y = r_[pts_y, 32.070]
pts_x = r_[pts_x, -26.295]
pts_y = r_[pts_y, 32.070]
pts_x = r_[pts_x, -26.295]
pts_y = r_[pts_y, 31.170]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -15.435]
pts_y = r_[pts_y, 33.130]
pts_x = r_[pts_x, -15.435]
pts_y = r_[pts_y, 34.030]
pts_x = r_[pts_x, -14.535]
pts_y = r_[pts_y, 34.030]
pts_x = r_[pts_x, -14.535]
pts_y = r_[pts_y, 33.130]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -17.395]
pts_y = r_[pts_y, 33.130]
pts_x = r_[pts_x, -17.395]
pts_y = r_[pts_y, 34.030]
pts_x = r_[pts_x, -16.495]
pts_y = r_[pts_y, 34.030]
pts_x = r_[pts_x, -16.495]
pts_y = r_[pts_y, 33.130]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -19.355]
pts_y = r_[pts_y, 33.130]
pts_x = r_[pts_x, -19.355]
pts_y = r_[pts_y, 34.030]
pts_x = r_[pts_x, -18.455]
pts_y = r_[pts_y, 34.030]
pts_x = r_[pts_x, -18.455]
pts_y = r_[pts_y, 33.130]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -21.315]
pts_y = r_[pts_y, 33.130]
pts_x = r_[pts_x, -21.315]
pts_y = r_[pts_y, 34.030]
pts_x = r_[pts_x, -20.415]
pts_y = r_[pts_y, 34.030]
pts_x = r_[pts_x, -20.415]
pts_y = r_[pts_y, 33.130]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -23.275]
pts_y = r_[pts_y, 33.130]
pts_x = r_[pts_x, -23.275]
pts_y = r_[pts_y, 34.030]
pts_x = r_[pts_x, -22.375]
pts_y = r_[pts_y, 34.030]
pts_x = r_[pts_x, -22.375]
pts_y = r_[pts_y, 33.130]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -25.235]
pts_y = r_[pts_y, 33.130]
pts_x = r_[pts_x, -25.235]
pts_y = r_[pts_y, 34.030]
pts_x = r_[pts_x, -24.335]
pts_y = r_[pts_y, 34.030]
pts_x = r_[pts_x, -24.335]
pts_y = r_[pts_y, 33.130]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -27.195]
pts_y = r_[pts_y, 33.130]
pts_x = r_[pts_x, -27.195]
pts_y = r_[pts_y, 34.030]
pts_x = r_[pts_x, -26.295]
pts_y = r_[pts_y, 34.030]
pts_x = r_[pts_x, -26.295]
pts_y = r_[pts_y, 33.130]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -15.435]
pts_y = r_[pts_y, 35.090]
pts_x = r_[pts_x, -15.435]
pts_y = r_[pts_y, 35.990]
pts_x = r_[pts_x, -14.535]
pts_y = r_[pts_y, 35.990]
pts_x = r_[pts_x, -14.535]
pts_y = r_[pts_y, 35.090]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -17.395]
pts_y = r_[pts_y, 35.090]
pts_x = r_[pts_x, -17.395]
pts_y = r_[pts_y, 35.990]
pts_x = r_[pts_x, -16.495]
pts_y = r_[pts_y, 35.990]
pts_x = r_[pts_x, -16.495]
pts_y = r_[pts_y, 35.090]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -19.355]
pts_y = r_[pts_y, 35.090]
pts_x = r_[pts_x, -19.355]
pts_y = r_[pts_y, 35.990]
pts_x = r_[pts_x, -18.455]
pts_y = r_[pts_y, 35.990]
pts_x = r_[pts_x, -18.455]
pts_y = r_[pts_y, 35.090]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -21.315]
pts_y = r_[pts_y, 35.090]
pts_x = r_[pts_x, -21.315]
pts_y = r_[pts_y, 35.990]
pts_x = r_[pts_x, -20.415]
pts_y = r_[pts_y, 35.990]
pts_x = r_[pts_x, -20.415]
pts_y = r_[pts_y, 35.090]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -23.275]
pts_y = r_[pts_y, 35.090]
pts_x = r_[pts_x, -23.275]
pts_y = r_[pts_y, 35.990]
pts_x = r_[pts_x, -22.375]
pts_y = r_[pts_y, 35.990]
pts_x = r_[pts_x, -22.375]
pts_y = r_[pts_y, 35.090]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -25.235]
pts_y = r_[pts_y, 35.090]
pts_x = r_[pts_x, -25.235]
pts_y = r_[pts_y, 35.990]
pts_x = r_[pts_x, -24.335]
pts_y = r_[pts_y, 35.990]
pts_x = r_[pts_x, -24.335]
pts_y = r_[pts_y, 35.090]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -27.195]
pts_y = r_[pts_y, 35.090]
pts_x = r_[pts_x, -27.195]
pts_y = r_[pts_y, 35.990]
pts_x = r_[pts_x, -26.295]
pts_y = r_[pts_y, 35.990]
pts_x = r_[pts_x, -26.295]
pts_y = r_[pts_y, 35.090]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -15.435]
pts_y = r_[pts_y, 37.050]
pts_x = r_[pts_x, -15.435]
pts_y = r_[pts_y, 37.950]
pts_x = r_[pts_x, -14.535]
pts_y = r_[pts_y, 37.950]
pts_x = r_[pts_x, -14.535]
pts_y = r_[pts_y, 37.050]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -17.395]
pts_y = r_[pts_y, 37.050]
pts_x = r_[pts_x, -17.395]
pts_y = r_[pts_y, 37.950]
pts_x = r_[pts_x, -16.495]
pts_y = r_[pts_y, 37.950]
pts_x = r_[pts_x, -16.495]
pts_y = r_[pts_y, 37.050]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -19.355]
pts_y = r_[pts_y, 37.050]
pts_x = r_[pts_x, -19.355]
pts_y = r_[pts_y, 37.950]
pts_x = r_[pts_x, -18.455]
pts_y = r_[pts_y, 37.950]
pts_x = r_[pts_x, -18.455]
pts_y = r_[pts_y, 37.050]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -21.315]
pts_y = r_[pts_y, 37.050]
pts_x = r_[pts_x, -21.315]
pts_y = r_[pts_y, 37.950]
pts_x = r_[pts_x, -20.415]
pts_y = r_[pts_y, 37.950]
pts_x = r_[pts_x, -20.415]
pts_y = r_[pts_y, 37.050]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -23.275]
pts_y = r_[pts_y, 37.050]
pts_x = r_[pts_x, -23.275]
pts_y = r_[pts_y, 37.950]
pts_x = r_[pts_x, -22.375]
pts_y = r_[pts_y, 37.950]
pts_x = r_[pts_x, -22.375]
pts_y = r_[pts_y, 37.050]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -25.235]
pts_y = r_[pts_y, 37.050]
pts_x = r_[pts_x, -25.235]
pts_y = r_[pts_y, 37.950]
pts_x = r_[pts_x, -24.335]
pts_y = r_[pts_y, 37.950]
pts_x = r_[pts_x, -24.335]
pts_y = r_[pts_y, 37.050]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -27.195]
pts_y = r_[pts_y, 37.050]
pts_x = r_[pts_x, -27.195]
pts_y = r_[pts_y, 37.950]
pts_x = r_[pts_x, -26.295]
pts_y = r_[pts_y, 37.950]
pts_x = r_[pts_x, -26.295]
pts_y = r_[pts_y, 37.050]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -15.435]
pts_y = r_[pts_y, 39.010]
pts_x = r_[pts_x, -15.435]
pts_y = r_[pts_y, 39.910]
pts_x = r_[pts_x, -14.535]
pts_y = r_[pts_y, 39.910]
pts_x = r_[pts_x, -14.535]
pts_y = r_[pts_y, 39.010]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -17.395]
pts_y = r_[pts_y, 39.010]
pts_x = r_[pts_x, -17.395]
pts_y = r_[pts_y, 39.910]
pts_x = r_[pts_x, -16.495]
pts_y = r_[pts_y, 39.910]
pts_x = r_[pts_x, -16.495]
pts_y = r_[pts_y, 39.010]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -19.355]
pts_y = r_[pts_y, 39.010]
pts_x = r_[pts_x, -19.355]
pts_y = r_[pts_y, 39.910]
pts_x = r_[pts_x, -18.455]
pts_y = r_[pts_y, 39.910]
pts_x = r_[pts_x, -18.455]
pts_y = r_[pts_y, 39.010]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -21.315]
pts_y = r_[pts_y, 39.010]
pts_x = r_[pts_x, -21.315]
pts_y = r_[pts_y, 39.910]
pts_x = r_[pts_x, -20.415]
pts_y = r_[pts_y, 39.910]
pts_x = r_[pts_x, -20.415]
pts_y = r_[pts_y, 39.010]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -23.275]
pts_y = r_[pts_y, 39.010]
pts_x = r_[pts_x, -23.275]
pts_y = r_[pts_y, 39.910]
pts_x = r_[pts_x, -22.375]
pts_y = r_[pts_y, 39.910]
pts_x = r_[pts_x, -22.375]
pts_y = r_[pts_y, 39.010]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -25.235]
pts_y = r_[pts_y, 39.010]
pts_x = r_[pts_x, -25.235]
pts_y = r_[pts_y, 39.910]
pts_x = r_[pts_x, -24.335]
pts_y = r_[pts_y, 39.910]
pts_x = r_[pts_x, -24.335]
pts_y = r_[pts_y, 39.010]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -27.195]
pts_y = r_[pts_y, 39.010]
pts_x = r_[pts_x, -27.195]
pts_y = r_[pts_y, 39.910]
pts_x = r_[pts_x, -26.295]
pts_y = r_[pts_y, 39.910]
pts_x = r_[pts_x, -26.295]
pts_y = r_[pts_y, 39.010]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -15.435]
pts_y = r_[pts_y, 40.970]
pts_x = r_[pts_x, -15.435]
pts_y = r_[pts_y, 41.870]
pts_x = r_[pts_x, -14.535]
pts_y = r_[pts_y, 41.870]
pts_x = r_[pts_x, -14.535]
pts_y = r_[pts_y, 40.970]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -17.395]
pts_y = r_[pts_y, 40.970]
pts_x = r_[pts_x, -17.395]
pts_y = r_[pts_y, 41.870]
pts_x = r_[pts_x, -16.495]
pts_y = r_[pts_y, 41.870]
pts_x = r_[pts_x, -16.495]
pts_y = r_[pts_y, 40.970]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -19.355]
pts_y = r_[pts_y, 40.970]
pts_x = r_[pts_x, -19.355]
pts_y = r_[pts_y, 41.870]
pts_x = r_[pts_x, -18.455]
pts_y = r_[pts_y, 41.870]
pts_x = r_[pts_x, -18.455]
pts_y = r_[pts_y, 40.970]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -21.315]
pts_y = r_[pts_y, 40.970]
pts_x = r_[pts_x, -21.315]
pts_y = r_[pts_y, 41.870]
pts_x = r_[pts_x, -20.415]
pts_y = r_[pts_y, 41.870]
pts_x = r_[pts_x, -20.415]
pts_y = r_[pts_y, 40.970]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -23.275]
pts_y = r_[pts_y, 40.970]
pts_x = r_[pts_x, -23.275]
pts_y = r_[pts_y, 41.870]
pts_x = r_[pts_x, -22.375]
pts_y = r_[pts_y, 41.870]
pts_x = r_[pts_x, -22.375]
pts_y = r_[pts_y, 40.970]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -25.235]
pts_y = r_[pts_y, 40.970]
pts_x = r_[pts_x, -25.235]
pts_y = r_[pts_y, 41.870]
pts_x = r_[pts_x, -24.335]
pts_y = r_[pts_y, 41.870]
pts_x = r_[pts_x, -24.335]
pts_y = r_[pts_y, 40.970]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -27.195]
pts_y = r_[pts_y, 40.970]
pts_x = r_[pts_x, -27.195]
pts_y = r_[pts_y, 41.870]
pts_x = r_[pts_x, -26.295]
pts_y = r_[pts_y, 41.870]
pts_x = r_[pts_x, -26.295]
pts_y = r_[pts_y, 40.970]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -15.435]
pts_y = r_[pts_y, 42.930]
pts_x = r_[pts_x, -15.435]
pts_y = r_[pts_y, 43.830]
pts_x = r_[pts_x, -14.535]
pts_y = r_[pts_y, 43.830]
pts_x = r_[pts_x, -14.535]
pts_y = r_[pts_y, 42.930]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -17.395]
pts_y = r_[pts_y, 42.930]
pts_x = r_[pts_x, -17.395]
pts_y = r_[pts_y, 43.830]
pts_x = r_[pts_x, -16.495]
pts_y = r_[pts_y, 43.830]
pts_x = r_[pts_x, -16.495]
pts_y = r_[pts_y, 42.930]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -19.355]
pts_y = r_[pts_y, 42.930]
pts_x = r_[pts_x, -19.355]
pts_y = r_[pts_y, 43.830]
pts_x = r_[pts_x, -18.455]
pts_y = r_[pts_y, 43.830]
pts_x = r_[pts_x, -18.455]
pts_y = r_[pts_y, 42.930]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -21.315]
pts_y = r_[pts_y, 42.930]
pts_x = r_[pts_x, -21.315]
pts_y = r_[pts_y, 43.830]
pts_x = r_[pts_x, -20.415]
pts_y = r_[pts_y, 43.830]
pts_x = r_[pts_x, -20.415]
pts_y = r_[pts_y, 42.930]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -23.275]
pts_y = r_[pts_y, 42.930]
pts_x = r_[pts_x, -23.275]
pts_y = r_[pts_y, 43.830]
pts_x = r_[pts_x, -22.375]
pts_y = r_[pts_y, 43.830]
pts_x = r_[pts_x, -22.375]
pts_y = r_[pts_y, 42.930]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -25.235]
pts_y = r_[pts_y, 42.930]
pts_x = r_[pts_x, -25.235]
pts_y = r_[pts_y, 43.830]
pts_x = r_[pts_x, -24.335]
pts_y = r_[pts_y, 43.830]
pts_x = r_[pts_x, -24.335]
pts_y = r_[pts_y, 42.930]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, -27.195]
pts_y = r_[pts_y, 42.930]
pts_x = r_[pts_x, -27.195]
pts_y = r_[pts_y, 43.830]
pts_x = r_[pts_x, -26.295]
pts_y = r_[pts_y, 43.830]
pts_x = r_[pts_x, -26.295]
pts_y = r_[pts_y, 42.930]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 14.545]
pts_y = r_[pts_y, 49.170]
pts_x = r_[pts_x, 14.545]
pts_y = r_[pts_y, 50.070]
pts_x = r_[pts_x, 15.445]
pts_y = r_[pts_y, 50.070]
pts_x = r_[pts_x, 15.445]
pts_y = r_[pts_y, 49.170]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 42.335]
pts_y = r_[pts_y, 69.130]
pts_x = r_[pts_x, 42.335]
pts_y = r_[pts_y, 70.030]
pts_x = r_[pts_x, 43.235]
pts_y = r_[pts_y, 70.030]
pts_x = r_[pts_x, 43.235]
pts_y = r_[pts_y, 69.130]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 16.505]
pts_y = r_[pts_y, 49.170]
pts_x = r_[pts_x, 16.505]
pts_y = r_[pts_y, 50.070]
pts_x = r_[pts_x, 17.405]
pts_y = r_[pts_y, 50.070]
pts_x = r_[pts_x, 17.405]
pts_y = r_[pts_y, 49.170]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 40.375]
pts_y = r_[pts_y, 73.050]
pts_x = r_[pts_x, 40.375]
pts_y = r_[pts_y, 73.950]
pts_x = r_[pts_x, 41.275]
pts_y = r_[pts_y, 73.950]
pts_x = r_[pts_x, 41.275]
pts_y = r_[pts_y, 73.050]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 18.465]
pts_y = r_[pts_y, 49.170]
pts_x = r_[pts_x, 18.465]
pts_y = r_[pts_y, 50.070]
pts_x = r_[pts_x, 19.365]
pts_y = r_[pts_y, 50.070]
pts_x = r_[pts_x, 19.365]
pts_y = r_[pts_y, 49.170]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 44.295]
pts_y = r_[pts_y, 67.170]
pts_x = r_[pts_x, 44.295]
pts_y = r_[pts_y, 68.070]
pts_x = r_[pts_x, 45.195]
pts_y = r_[pts_y, 68.070]
pts_x = r_[pts_x, 45.195]
pts_y = r_[pts_y, 67.170]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 20.425]
pts_y = r_[pts_y, 49.170]
pts_x = r_[pts_x, 20.425]
pts_y = r_[pts_y, 50.070]
pts_x = r_[pts_x, 21.325]
pts_y = r_[pts_y, 50.070]
pts_x = r_[pts_x, 21.325]
pts_y = r_[pts_y, 49.170]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 42.335]
pts_y = r_[pts_y, 73.050]
pts_x = r_[pts_x, 42.335]
pts_y = r_[pts_y, 73.950]
pts_x = r_[pts_x, 43.235]
pts_y = r_[pts_y, 73.950]
pts_x = r_[pts_x, 43.235]
pts_y = r_[pts_y, 73.050]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 22.385]
pts_y = r_[pts_y, 49.170]
pts_x = r_[pts_x, 22.385]
pts_y = r_[pts_y, 50.070]
pts_x = r_[pts_x, 23.285]
pts_y = r_[pts_y, 50.070]
pts_x = r_[pts_x, 23.285]
pts_y = r_[pts_y, 49.170]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 44.295]
pts_y = r_[pts_y, 69.130]
pts_x = r_[pts_x, 44.295]
pts_y = r_[pts_y, 70.030]
pts_x = r_[pts_x, 45.195]
pts_y = r_[pts_y, 70.030]
pts_x = r_[pts_x, 45.195]
pts_y = r_[pts_y, 69.130]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 24.345]
pts_y = r_[pts_y, 49.170]
pts_x = r_[pts_x, 24.345]
pts_y = r_[pts_y, 50.070]
pts_x = r_[pts_x, 25.245]
pts_y = r_[pts_y, 50.070]
pts_x = r_[pts_x, 25.245]
pts_y = r_[pts_y, 49.170]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 44.295]
pts_y = r_[pts_y, 73.050]
pts_x = r_[pts_x, 44.295]
pts_y = r_[pts_y, 73.950]
pts_x = r_[pts_x, 45.195]
pts_y = r_[pts_y, 73.950]
pts_x = r_[pts_x, 45.195]
pts_y = r_[pts_y, 73.050]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 26.305]
pts_y = r_[pts_y, 49.170]
pts_x = r_[pts_x, 26.305]
pts_y = r_[pts_y, 50.070]
pts_x = r_[pts_x, 27.205]
pts_y = r_[pts_y, 50.070]
pts_x = r_[pts_x, 27.205]
pts_y = r_[pts_y, 49.170]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 38.415]
pts_y = r_[pts_y, 67.170]
pts_x = r_[pts_x, 38.415]
pts_y = r_[pts_y, 68.070]
pts_x = r_[pts_x, 39.315]
pts_y = r_[pts_y, 68.070]
pts_x = r_[pts_x, 39.315]
pts_y = r_[pts_y, 67.170]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 14.545]
pts_y = r_[pts_y, 51.130]
pts_x = r_[pts_x, 14.545]
pts_y = r_[pts_y, 52.030]
pts_x = r_[pts_x, 15.445]
pts_y = r_[pts_y, 52.030]
pts_x = r_[pts_x, 15.445]
pts_y = r_[pts_y, 51.130]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 32.535]
pts_y = r_[pts_y, 75.010]
pts_x = r_[pts_x, 32.535]
pts_y = r_[pts_y, 75.910]
pts_x = r_[pts_x, 33.435]
pts_y = r_[pts_y, 75.910]
pts_x = r_[pts_x, 33.435]
pts_y = r_[pts_y, 75.010]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 16.505]
pts_y = r_[pts_y, 51.130]
pts_x = r_[pts_x, 16.505]
pts_y = r_[pts_y, 52.030]
pts_x = r_[pts_x, 17.405]
pts_y = r_[pts_y, 52.030]
pts_x = r_[pts_x, 17.405]
pts_y = r_[pts_y, 51.130]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 32.535]
pts_y = r_[pts_y, 71.090]
pts_x = r_[pts_x, 32.535]
pts_y = r_[pts_y, 71.990]
pts_x = r_[pts_x, 33.435]
pts_y = r_[pts_y, 71.990]
pts_x = r_[pts_x, 33.435]
pts_y = r_[pts_y, 71.090]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 18.465]
pts_y = r_[pts_y, 51.130]
pts_x = r_[pts_x, 18.465]
pts_y = r_[pts_y, 52.030]
pts_x = r_[pts_x, 19.365]
pts_y = r_[pts_y, 52.030]
pts_x = r_[pts_x, 19.365]
pts_y = r_[pts_y, 51.130]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 34.495]
pts_y = r_[pts_y, 75.010]
pts_x = r_[pts_x, 34.495]
pts_y = r_[pts_y, 75.910]
pts_x = r_[pts_x, 35.395]
pts_y = r_[pts_y, 75.910]
pts_x = r_[pts_x, 35.395]
pts_y = r_[pts_y, 75.010]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 20.425]
pts_y = r_[pts_y, 51.130]
pts_x = r_[pts_x, 20.425]
pts_y = r_[pts_y, 52.030]
pts_x = r_[pts_x, 21.325]
pts_y = r_[pts_y, 52.030]
pts_x = r_[pts_x, 21.325]
pts_y = r_[pts_y, 51.130]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 32.535]
pts_y = r_[pts_y, 69.130]
pts_x = r_[pts_x, 32.535]
pts_y = r_[pts_y, 70.030]
pts_x = r_[pts_x, 33.435]
pts_y = r_[pts_y, 70.030]
pts_x = r_[pts_x, 33.435]
pts_y = r_[pts_y, 69.130]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 22.385]
pts_y = r_[pts_y, 51.130]
pts_x = r_[pts_x, 22.385]
pts_y = r_[pts_y, 52.030]
pts_x = r_[pts_x, 23.285]
pts_y = r_[pts_y, 52.030]
pts_x = r_[pts_x, 23.285]
pts_y = r_[pts_y, 51.130]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 36.455]
pts_y = r_[pts_y, 75.010]
pts_x = r_[pts_x, 36.455]
pts_y = r_[pts_y, 75.910]
pts_x = r_[pts_x, 37.355]
pts_y = r_[pts_y, 75.910]
pts_x = r_[pts_x, 37.355]
pts_y = r_[pts_y, 75.010]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 24.345]
pts_y = r_[pts_y, 51.130]
pts_x = r_[pts_x, 24.345]
pts_y = r_[pts_y, 52.030]
pts_x = r_[pts_x, 25.245]
pts_y = r_[pts_y, 52.030]
pts_x = r_[pts_x, 25.245]
pts_y = r_[pts_y, 51.130]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 34.495]
pts_y = r_[pts_y, 71.090]
pts_x = r_[pts_x, 34.495]
pts_y = r_[pts_y, 71.990]
pts_x = r_[pts_x, 35.395]
pts_y = r_[pts_y, 71.990]
pts_x = r_[pts_x, 35.395]
pts_y = r_[pts_y, 71.090]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 26.305]
pts_y = r_[pts_y, 51.130]
pts_x = r_[pts_x, 26.305]
pts_y = r_[pts_y, 52.030]
pts_x = r_[pts_x, 27.205]
pts_y = r_[pts_y, 52.030]
pts_x = r_[pts_x, 27.205]
pts_y = r_[pts_y, 51.130]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 38.415]
pts_y = r_[pts_y, 75.010]
pts_x = r_[pts_x, 38.415]
pts_y = r_[pts_y, 75.910]
pts_x = r_[pts_x, 39.315]
pts_y = r_[pts_y, 75.910]
pts_x = r_[pts_x, 39.315]
pts_y = r_[pts_y, 75.010]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 14.545]
pts_y = r_[pts_y, 53.090]
pts_x = r_[pts_x, 14.545]
pts_y = r_[pts_y, 53.990]
pts_x = r_[pts_x, 15.445]
pts_y = r_[pts_y, 53.990]
pts_x = r_[pts_x, 15.445]
pts_y = r_[pts_y, 53.090]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 32.535]
pts_y = r_[pts_y, 67.170]
pts_x = r_[pts_x, 32.535]
pts_y = r_[pts_y, 68.070]
pts_x = r_[pts_x, 33.435]
pts_y = r_[pts_y, 68.070]
pts_x = r_[pts_x, 33.435]
pts_y = r_[pts_y, 67.170]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 16.505]
pts_y = r_[pts_y, 53.090]
pts_x = r_[pts_x, 16.505]
pts_y = r_[pts_y, 53.990]
pts_x = r_[pts_x, 17.405]
pts_y = r_[pts_y, 53.990]
pts_x = r_[pts_x, 17.405]
pts_y = r_[pts_y, 53.090]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 40.375]
pts_y = r_[pts_y, 75.010]
pts_x = r_[pts_x, 40.375]
pts_y = r_[pts_y, 75.910]
pts_x = r_[pts_x, 41.275]
pts_y = r_[pts_y, 75.910]
pts_x = r_[pts_x, 41.275]
pts_y = r_[pts_y, 75.010]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 18.465]
pts_y = r_[pts_y, 53.090]
pts_x = r_[pts_x, 18.465]
pts_y = r_[pts_y, 53.990]
pts_x = r_[pts_x, 19.365]
pts_y = r_[pts_y, 53.990]
pts_x = r_[pts_x, 19.365]
pts_y = r_[pts_y, 53.090]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 36.455]
pts_y = r_[pts_y, 71.090]
pts_x = r_[pts_x, 36.455]
pts_y = r_[pts_y, 71.990]
pts_x = r_[pts_x, 37.355]
pts_y = r_[pts_y, 71.990]
pts_x = r_[pts_x, 37.355]
pts_y = r_[pts_y, 71.090]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 20.425]
pts_y = r_[pts_y, 53.090]
pts_x = r_[pts_x, 20.425]
pts_y = r_[pts_y, 53.990]
pts_x = r_[pts_x, 21.325]
pts_y = r_[pts_y, 53.990]
pts_x = r_[pts_x, 21.325]
pts_y = r_[pts_y, 53.090]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 42.335]
pts_y = r_[pts_y, 75.010]
pts_x = r_[pts_x, 42.335]
pts_y = r_[pts_y, 75.910]
pts_x = r_[pts_x, 43.235]
pts_y = r_[pts_y, 75.910]
pts_x = r_[pts_x, 43.235]
pts_y = r_[pts_y, 75.010]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 22.385]
pts_y = r_[pts_y, 53.090]
pts_x = r_[pts_x, 22.385]
pts_y = r_[pts_y, 53.990]
pts_x = r_[pts_x, 23.285]
pts_y = r_[pts_y, 53.990]
pts_x = r_[pts_x, 23.285]
pts_y = r_[pts_y, 53.090]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 34.495]
pts_y = r_[pts_y, 69.130]
pts_x = r_[pts_x, 34.495]
pts_y = r_[pts_y, 70.030]
pts_x = r_[pts_x, 35.395]
pts_y = r_[pts_y, 70.030]
pts_x = r_[pts_x, 35.395]
pts_y = r_[pts_y, 69.130]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 24.345]
pts_y = r_[pts_y, 53.090]
pts_x = r_[pts_x, 24.345]
pts_y = r_[pts_y, 53.990]
pts_x = r_[pts_x, 25.245]
pts_y = r_[pts_y, 53.990]
pts_x = r_[pts_x, 25.245]
pts_y = r_[pts_y, 53.090]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 44.295]
pts_y = r_[pts_y, 75.010]
pts_x = r_[pts_x, 44.295]
pts_y = r_[pts_y, 75.910]
pts_x = r_[pts_x, 45.195]
pts_y = r_[pts_y, 75.910]
pts_x = r_[pts_x, 45.195]
pts_y = r_[pts_y, 75.010]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 26.305]
pts_y = r_[pts_y, 53.090]
pts_x = r_[pts_x, 26.305]
pts_y = r_[pts_y, 53.990]
pts_x = r_[pts_x, 27.205]
pts_y = r_[pts_y, 53.990]
pts_x = r_[pts_x, 27.205]
pts_y = r_[pts_y, 53.090]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 38.415]
pts_y = r_[pts_y, 71.090]
pts_x = r_[pts_x, 38.415]
pts_y = r_[pts_y, 71.990]
pts_x = r_[pts_x, 39.315]
pts_y = r_[pts_y, 71.990]
pts_x = r_[pts_x, 39.315]
pts_y = r_[pts_y, 71.090]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 14.545]
pts_y = r_[pts_y, 55.050]
pts_x = r_[pts_x, 14.545]
pts_y = r_[pts_y, 55.950]
pts_x = r_[pts_x, 15.445]
pts_y = r_[pts_y, 55.950]
pts_x = r_[pts_x, 15.445]
pts_y = r_[pts_y, 55.050]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 32.535]
pts_y = r_[pts_y, 76.970]
pts_x = r_[pts_x, 32.535]
pts_y = r_[pts_y, 77.870]
pts_x = r_[pts_x, 33.435]
pts_y = r_[pts_y, 77.870]
pts_x = r_[pts_x, 33.435]
pts_y = r_[pts_y, 76.970]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 16.505]
pts_y = r_[pts_y, 55.050]
pts_x = r_[pts_x, 16.505]
pts_y = r_[pts_y, 55.950]
pts_x = r_[pts_x, 17.405]
pts_y = r_[pts_y, 55.950]
pts_x = r_[pts_x, 17.405]
pts_y = r_[pts_y, 55.050]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 40.375]
pts_y = r_[pts_y, 67.170]
pts_x = r_[pts_x, 40.375]
pts_y = r_[pts_y, 68.070]
pts_x = r_[pts_x, 41.275]
pts_y = r_[pts_y, 68.070]
pts_x = r_[pts_x, 41.275]
pts_y = r_[pts_y, 67.170]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 18.465]
pts_y = r_[pts_y, 55.050]
pts_x = r_[pts_x, 18.465]
pts_y = r_[pts_y, 55.950]
pts_x = r_[pts_x, 19.365]
pts_y = r_[pts_y, 55.950]
pts_x = r_[pts_x, 19.365]
pts_y = r_[pts_y, 55.050]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 34.495]
pts_y = r_[pts_y, 76.970]
pts_x = r_[pts_x, 34.495]
pts_y = r_[pts_y, 77.870]
pts_x = r_[pts_x, 35.395]
pts_y = r_[pts_y, 77.870]
pts_x = r_[pts_x, 35.395]
pts_y = r_[pts_y, 76.970]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 20.425]
pts_y = r_[pts_y, 55.050]
pts_x = r_[pts_x, 20.425]
pts_y = r_[pts_y, 55.950]
pts_x = r_[pts_x, 21.325]
pts_y = r_[pts_y, 55.950]
pts_x = r_[pts_x, 21.325]
pts_y = r_[pts_y, 55.050]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 40.375]
pts_y = r_[pts_y, 71.090]
pts_x = r_[pts_x, 40.375]
pts_y = r_[pts_y, 71.990]
pts_x = r_[pts_x, 41.275]
pts_y = r_[pts_y, 71.990]
pts_x = r_[pts_x, 41.275]
pts_y = r_[pts_y, 71.090]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 22.385]
pts_y = r_[pts_y, 55.050]
pts_x = r_[pts_x, 22.385]
pts_y = r_[pts_y, 55.950]
pts_x = r_[pts_x, 23.285]
pts_y = r_[pts_y, 55.950]
pts_x = r_[pts_x, 23.285]
pts_y = r_[pts_y, 55.050]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 36.455]
pts_y = r_[pts_y, 76.970]
pts_x = r_[pts_x, 36.455]
pts_y = r_[pts_y, 77.870]
pts_x = r_[pts_x, 37.355]
pts_y = r_[pts_y, 77.870]
pts_x = r_[pts_x, 37.355]
pts_y = r_[pts_y, 76.970]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 24.345]
pts_y = r_[pts_y, 55.050]
pts_x = r_[pts_x, 24.345]
pts_y = r_[pts_y, 55.950]
pts_x = r_[pts_x, 25.245]
pts_y = r_[pts_y, 55.950]
pts_x = r_[pts_x, 25.245]
pts_y = r_[pts_y, 55.050]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 36.455]
pts_y = r_[pts_y, 69.130]
pts_x = r_[pts_x, 36.455]
pts_y = r_[pts_y, 70.030]
pts_x = r_[pts_x, 37.355]
pts_y = r_[pts_y, 70.030]
pts_x = r_[pts_x, 37.355]
pts_y = r_[pts_y, 69.130]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 26.305]
pts_y = r_[pts_y, 55.050]
pts_x = r_[pts_x, 26.305]
pts_y = r_[pts_y, 55.950]
pts_x = r_[pts_x, 27.205]
pts_y = r_[pts_y, 55.950]
pts_x = r_[pts_x, 27.205]
pts_y = r_[pts_y, 55.050]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 38.415]
pts_y = r_[pts_y, 76.970]
pts_x = r_[pts_x, 38.415]
pts_y = r_[pts_y, 77.870]
pts_x = r_[pts_x, 39.315]
pts_y = r_[pts_y, 77.870]
pts_x = r_[pts_x, 39.315]
pts_y = r_[pts_y, 76.970]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 14.545]
pts_y = r_[pts_y, 57.010]
pts_x = r_[pts_x, 14.545]
pts_y = r_[pts_y, 57.910]
pts_x = r_[pts_x, 15.445]
pts_y = r_[pts_y, 57.910]
pts_x = r_[pts_x, 15.445]
pts_y = r_[pts_y, 57.010]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 42.335]
pts_y = r_[pts_y, 71.090]
pts_x = r_[pts_x, 42.335]
pts_y = r_[pts_y, 71.990]
pts_x = r_[pts_x, 43.235]
pts_y = r_[pts_y, 71.990]
pts_x = r_[pts_x, 43.235]
pts_y = r_[pts_y, 71.090]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 16.505]
pts_y = r_[pts_y, 57.010]
pts_x = r_[pts_x, 16.505]
pts_y = r_[pts_y, 57.910]
pts_x = r_[pts_x, 17.405]
pts_y = r_[pts_y, 57.910]
pts_x = r_[pts_x, 17.405]
pts_y = r_[pts_y, 57.010]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 40.375]
pts_y = r_[pts_y, 76.970]
pts_x = r_[pts_x, 40.375]
pts_y = r_[pts_y, 77.870]
pts_x = r_[pts_x, 41.275]
pts_y = r_[pts_y, 77.870]
pts_x = r_[pts_x, 41.275]
pts_y = r_[pts_y, 76.970]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 18.465]
pts_y = r_[pts_y, 57.010]
pts_x = r_[pts_x, 18.465]
pts_y = r_[pts_y, 57.910]
pts_x = r_[pts_x, 19.365]
pts_y = r_[pts_y, 57.910]
pts_x = r_[pts_x, 19.365]
pts_y = r_[pts_y, 57.010]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 36.455]
pts_y = r_[pts_y, 67.170]
pts_x = r_[pts_x, 36.455]
pts_y = r_[pts_y, 68.070]
pts_x = r_[pts_x, 37.355]
pts_y = r_[pts_y, 68.070]
pts_x = r_[pts_x, 37.355]
pts_y = r_[pts_y, 67.170]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 20.425]
pts_y = r_[pts_y, 57.010]
pts_x = r_[pts_x, 20.425]
pts_y = r_[pts_y, 57.910]
pts_x = r_[pts_x, 21.325]
pts_y = r_[pts_y, 57.910]
pts_x = r_[pts_x, 21.325]
pts_y = r_[pts_y, 57.010]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 42.335]
pts_y = r_[pts_y, 76.970]
pts_x = r_[pts_x, 42.335]
pts_y = r_[pts_y, 77.870]
pts_x = r_[pts_x, 43.235]
pts_y = r_[pts_y, 77.870]
pts_x = r_[pts_x, 43.235]
pts_y = r_[pts_y, 76.970]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 22.385]
pts_y = r_[pts_y, 57.010]
pts_x = r_[pts_x, 22.385]
pts_y = r_[pts_y, 57.910]
pts_x = r_[pts_x, 23.285]
pts_y = r_[pts_y, 57.910]
pts_x = r_[pts_x, 23.285]
pts_y = r_[pts_y, 57.010]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 44.295]
pts_y = r_[pts_y, 71.090]
pts_x = r_[pts_x, 44.295]
pts_y = r_[pts_y, 71.990]
pts_x = r_[pts_x, 45.195]
pts_y = r_[pts_y, 71.990]
pts_x = r_[pts_x, 45.195]
pts_y = r_[pts_y, 71.090]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 24.345]
pts_y = r_[pts_y, 57.010]
pts_x = r_[pts_x, 24.345]
pts_y = r_[pts_y, 57.910]
pts_x = r_[pts_x, 25.245]
pts_y = r_[pts_y, 57.910]
pts_x = r_[pts_x, 25.245]
pts_y = r_[pts_y, 57.010]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 44.295]
pts_y = r_[pts_y, 76.970]
pts_x = r_[pts_x, 44.295]
pts_y = r_[pts_y, 77.870]
pts_x = r_[pts_x, 45.195]
pts_y = r_[pts_y, 77.870]
pts_x = r_[pts_x, 45.195]
pts_y = r_[pts_y, 76.970]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 26.305]
pts_y = r_[pts_y, 57.010]
pts_x = r_[pts_x, 26.305]
pts_y = r_[pts_y, 57.910]
pts_x = r_[pts_x, 27.205]
pts_y = r_[pts_y, 57.910]
pts_x = r_[pts_x, 27.205]
pts_y = r_[pts_y, 57.010]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 38.415]
pts_y = r_[pts_y, 69.130]
pts_x = r_[pts_x, 38.415]
pts_y = r_[pts_y, 70.030]
pts_x = r_[pts_x, 39.315]
pts_y = r_[pts_y, 70.030]
pts_x = r_[pts_x, 39.315]
pts_y = r_[pts_y, 69.130]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 14.545]
pts_y = r_[pts_y, 58.970]
pts_x = r_[pts_x, 14.545]
pts_y = r_[pts_y, 59.870]
pts_x = r_[pts_x, 15.445]
pts_y = r_[pts_y, 59.870]
pts_x = r_[pts_x, 15.445]
pts_y = r_[pts_y, 58.970]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 32.535]
pts_y = r_[pts_y, 78.930]
pts_x = r_[pts_x, 32.535]
pts_y = r_[pts_y, 79.830]
pts_x = r_[pts_x, 33.435]
pts_y = r_[pts_y, 79.830]
pts_x = r_[pts_x, 33.435]
pts_y = r_[pts_y, 78.930]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 16.505]
pts_y = r_[pts_y, 58.970]
pts_x = r_[pts_x, 16.505]
pts_y = r_[pts_y, 59.870]
pts_x = r_[pts_x, 17.405]
pts_y = r_[pts_y, 59.870]
pts_x = r_[pts_x, 17.405]
pts_y = r_[pts_y, 58.970]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 32.535]
pts_y = r_[pts_y, 73.050]
pts_x = r_[pts_x, 32.535]
pts_y = r_[pts_y, 73.950]
pts_x = r_[pts_x, 33.435]
pts_y = r_[pts_y, 73.950]
pts_x = r_[pts_x, 33.435]
pts_y = r_[pts_y, 73.050]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 18.465]
pts_y = r_[pts_y, 58.970]
pts_x = r_[pts_x, 18.465]
pts_y = r_[pts_y, 59.870]
pts_x = r_[pts_x, 19.365]
pts_y = r_[pts_y, 59.870]
pts_x = r_[pts_x, 19.365]
pts_y = r_[pts_y, 58.970]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 34.495]
pts_y = r_[pts_y, 78.930]
pts_x = r_[pts_x, 34.495]
pts_y = r_[pts_y, 79.830]
pts_x = r_[pts_x, 35.395]
pts_y = r_[pts_y, 79.830]
pts_x = r_[pts_x, 35.395]
pts_y = r_[pts_y, 78.930]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 20.425]
pts_y = r_[pts_y, 58.970]
pts_x = r_[pts_x, 20.425]
pts_y = r_[pts_y, 59.870]
pts_x = r_[pts_x, 21.325]
pts_y = r_[pts_y, 59.870]
pts_x = r_[pts_x, 21.325]
pts_y = r_[pts_y, 58.970]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 42.335]
pts_y = r_[pts_y, 67.170]
pts_x = r_[pts_x, 42.335]
pts_y = r_[pts_y, 68.070]
pts_x = r_[pts_x, 43.235]
pts_y = r_[pts_y, 68.070]
pts_x = r_[pts_x, 43.235]
pts_y = r_[pts_y, 67.170]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 22.385]
pts_y = r_[pts_y, 58.970]
pts_x = r_[pts_x, 22.385]
pts_y = r_[pts_y, 59.870]
pts_x = r_[pts_x, 23.285]
pts_y = r_[pts_y, 59.870]
pts_x = r_[pts_x, 23.285]
pts_y = r_[pts_y, 58.970]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 36.455]
pts_y = r_[pts_y, 78.930]
pts_x = r_[pts_x, 36.455]
pts_y = r_[pts_y, 79.830]
pts_x = r_[pts_x, 37.355]
pts_y = r_[pts_y, 79.830]
pts_x = r_[pts_x, 37.355]
pts_y = r_[pts_y, 78.930]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 24.345]
pts_y = r_[pts_y, 58.970]
pts_x = r_[pts_x, 24.345]
pts_y = r_[pts_y, 59.870]
pts_x = r_[pts_x, 25.245]
pts_y = r_[pts_y, 59.870]
pts_x = r_[pts_x, 25.245]
pts_y = r_[pts_y, 58.970]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 34.495]
pts_y = r_[pts_y, 73.050]
pts_x = r_[pts_x, 34.495]
pts_y = r_[pts_y, 73.950]
pts_x = r_[pts_x, 35.395]
pts_y = r_[pts_y, 73.950]
pts_x = r_[pts_x, 35.395]
pts_y = r_[pts_y, 73.050]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 26.305]
pts_y = r_[pts_y, 58.970]
pts_x = r_[pts_x, 26.305]
pts_y = r_[pts_y, 59.870]
pts_x = r_[pts_x, 27.205]
pts_y = r_[pts_y, 59.870]
pts_x = r_[pts_x, 27.205]
pts_y = r_[pts_y, 58.970]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 38.415]
pts_y = r_[pts_y, 78.930]
pts_x = r_[pts_x, 38.415]
pts_y = r_[pts_y, 79.830]
pts_x = r_[pts_x, 39.315]
pts_y = r_[pts_y, 79.830]
pts_x = r_[pts_x, 39.315]
pts_y = r_[pts_y, 78.930]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 14.545]
pts_y = r_[pts_y, 60.930]
pts_x = r_[pts_x, 14.545]
pts_y = r_[pts_y, 61.830]
pts_x = r_[pts_x, 15.445]
pts_y = r_[pts_y, 61.830]
pts_x = r_[pts_x, 15.445]
pts_y = r_[pts_y, 60.930]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 40.375]
pts_y = r_[pts_y, 69.130]
pts_x = r_[pts_x, 40.375]
pts_y = r_[pts_y, 70.030]
pts_x = r_[pts_x, 41.275]
pts_y = r_[pts_y, 70.030]
pts_x = r_[pts_x, 41.275]
pts_y = r_[pts_y, 69.130]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 16.505]
pts_y = r_[pts_y, 60.930]
pts_x = r_[pts_x, 16.505]
pts_y = r_[pts_y, 61.830]
pts_x = r_[pts_x, 17.405]
pts_y = r_[pts_y, 61.830]
pts_x = r_[pts_x, 17.405]
pts_y = r_[pts_y, 60.930]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 40.375]
pts_y = r_[pts_y, 78.930]
pts_x = r_[pts_x, 40.375]
pts_y = r_[pts_y, 79.830]
pts_x = r_[pts_x, 41.275]
pts_y = r_[pts_y, 79.830]
pts_x = r_[pts_x, 41.275]
pts_y = r_[pts_y, 78.930]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 18.465]
pts_y = r_[pts_y, 60.930]
pts_x = r_[pts_x, 18.465]
pts_y = r_[pts_y, 61.830]
pts_x = r_[pts_x, 19.365]
pts_y = r_[pts_y, 61.830]
pts_x = r_[pts_x, 19.365]
pts_y = r_[pts_y, 60.930]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 36.455]
pts_y = r_[pts_y, 73.050]
pts_x = r_[pts_x, 36.455]
pts_y = r_[pts_y, 73.950]
pts_x = r_[pts_x, 37.355]
pts_y = r_[pts_y, 73.950]
pts_x = r_[pts_x, 37.355]
pts_y = r_[pts_y, 73.050]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 20.425]
pts_y = r_[pts_y, 60.930]
pts_x = r_[pts_x, 20.425]
pts_y = r_[pts_y, 61.830]
pts_x = r_[pts_x, 21.325]
pts_y = r_[pts_y, 61.830]
pts_x = r_[pts_x, 21.325]
pts_y = r_[pts_y, 60.930]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 42.335]
pts_y = r_[pts_y, 78.930]
pts_x = r_[pts_x, 42.335]
pts_y = r_[pts_y, 79.830]
pts_x = r_[pts_x, 43.235]
pts_y = r_[pts_y, 79.830]
pts_x = r_[pts_x, 43.235]
pts_y = r_[pts_y, 78.930]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 22.385]
pts_y = r_[pts_y, 60.930]
pts_x = r_[pts_x, 22.385]
pts_y = r_[pts_y, 61.830]
pts_x = r_[pts_x, 23.285]
pts_y = r_[pts_y, 61.830]
pts_x = r_[pts_x, 23.285]
pts_y = r_[pts_y, 60.930]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 34.495]
pts_y = r_[pts_y, 67.170]
pts_x = r_[pts_x, 34.495]
pts_y = r_[pts_y, 68.070]
pts_x = r_[pts_x, 35.395]
pts_y = r_[pts_y, 68.070]
pts_x = r_[pts_x, 35.395]
pts_y = r_[pts_y, 67.170]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 24.345]
pts_y = r_[pts_y, 60.930]
pts_x = r_[pts_x, 24.345]
pts_y = r_[pts_y, 61.830]
pts_x = r_[pts_x, 25.245]
pts_y = r_[pts_y, 61.830]
pts_x = r_[pts_x, 25.245]
pts_y = r_[pts_y, 60.930]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 44.295]
pts_y = r_[pts_y, 78.930]
pts_x = r_[pts_x, 44.295]
pts_y = r_[pts_y, 79.830]
pts_x = r_[pts_x, 45.195]
pts_y = r_[pts_y, 79.830]
pts_x = r_[pts_x, 45.195]
pts_y = r_[pts_y, 78.930]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 26.305]
pts_y = r_[pts_y, 60.930]
pts_x = r_[pts_x, 26.305]
pts_y = r_[pts_y, 61.830]
pts_x = r_[pts_x, 27.205]
pts_y = r_[pts_y, 61.830]
pts_x = r_[pts_x, 27.205]
pts_y = r_[pts_y, 60.930]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

pts_x = np.array([])
pts_y = np.array([])
pts_x = r_[pts_x, 38.415]
pts_y = r_[pts_y, 73.050]
pts_x = r_[pts_x, 38.415]
pts_y = r_[pts_y, 73.950]
pts_x = r_[pts_x, 39.315]
pts_y = r_[pts_y, 73.950]
pts_x = r_[pts_x, 39.315]
pts_y = r_[pts_y, 73.050]
pts = np.array([pts_x, pts_y])
TopVia2.AddLinPoly(priority=200, points=pts, norm_dir ='z', elevation=TopVia2_zmin, length=TopVia2_thick)

# Bounding box of geometry
geometry_xmin= -162.905
geometry_xmax= 162.905
geometry_ymin= -1.000
geometry_ymax= 355.810


############# end layout geometries ##########

############ ports created manually ##########

# port in x direction, 50 Ohm reference impedance
port = FDTD.AddLumpedPort(1, 50, [-40, 0, TopMetal1_zmin], [40, 10, TopMetal1_zmax], 'x', 1.0, priority=150)

#################  end ports  ################

geometry_width = geometry_xmax - geometry_xmin
geometry_height = geometry_ymax - geometry_ymin

# for inductors, add margin of one inductor diameter on each side, so that metal walls have no effect
box_xmin = geometry_xmin - 1.0 * geometry_width
box_xmax = geometry_xmax + 1.0 * geometry_width
box_ymin = geometry_ymin - 1.0 * geometry_height
box_ymax = geometry_ymax + 1.0 * geometry_height

# create boxes for substrate, oxide etc that are not drawn in GDSII layout
Sub.AddBox(priority=10, start=[box_xmin, box_ymin, Sub_zmin], stop=[box_xmax, box_ymax, Sub_zmax])
EPI.AddBox(priority=10, start=[box_xmin, box_ymin, EPI_zmin], stop=[box_xmax, box_ymax, EPI_zmax])
SiO2.AddBox(priority=10, start=[box_xmin, box_ymin, SiO2_zmin], stop=[box_xmax, box_ymax, SiO2_zmax])

############# create vertical mesh  #############

def add_equal_meshlines (axis, start, stop, number):
    global mesh
    mesh.AddLine(axis, linspace(start,stop,number))

def add_graded_meshlines (axis, start, stop, stepstart, factor, maxstep):
    global mesh
    mesh.AddLine(axis, start)
    value = start
    step = stepstart
    finished = False

    while not finished:
        value = value + step
        mesh.AddLine(axis, value)
        step = step * factor

        if (step/maxstep > 1):
            step = maxstep

        if  start<stop:
            finished = (value+step) > stop
        else:
            finished = (value+step) < stop

    if (value!=stop):
        mesh.AddLine(axis, stop)



# Sub: fill DOWNWARDS with increasing mesh size
add_graded_meshlines ('z', Sub_zmax, Sub_zmin, -1.5*refined_cellsize, 1.3, -max_cellsize)

# EPI: fill equal mesh size
add_equal_meshlines('z', EPI_zmin,EPI_zmax, int(ceil(EPI_thick/refined_cellsize)+1))

# SiO2: Fill down to TopMetal2 only because metals inside SiO2 have their own mesh lines
add_equal_meshlines('z', TopMetal2_zmax,SiO2_zmax, int(ceil((SiO2_zmax-TopMetal2_zmax)/refined_cellsize)+1))

# Passivation: not included in this stackup version

# Air above: fill UPWARDS with increasing mesh size
add_graded_meshlines ('z', Air_zmin, Air_zmax, 1.5, 1.3, max_cellsize)


# Metals
# For thick top metal, place multiple few mesh lines based on refined_cellsize
# For thin metal layers, create top AND bottom mesh line only if metal is actually used, otherwise only top
add_equal_meshlines('z',TopMetal2_zmin, TopMetal2_zmax, int(ceil(TopMetal2_thick/refined_cellsize)+1))
add_equal_meshlines('z',TopMetal1_zmin, TopMetal1_zmax, int(ceil(TopMetal1_thick/refined_cellsize)+1))

mesh.AddLine('z',Metal5_zmax)
if (Metal5.GetQtyPrimitives() > 0): mesh.AddLine('z',Metal5_zmin)
    
mesh.AddLine('z',Metal4_zmax)
if (Metal4.GetQtyPrimitives() > 0): mesh.AddLine('z',Metal4_zmin)

mesh.AddLine('z',Metal3_zmax)
if (Metal3.GetQtyPrimitives() > 0): mesh.AddLine('z',Metal3_zmin)

mesh.AddLine('z',Metal2_zmax)
if (Metal2.GetQtyPrimitives() > 0): mesh.AddLine('z',Metal2_zmin)

mesh.AddLine('z',Metal1_zmax)
if (Metal1.GetQtyPrimitives() > 0): mesh.AddLine('z',Metal1_zmin)


# Vias, except for short vias between thin metals
add_equal_meshlines('z',TopVia2_zmin, TopVia2_zmax, int(ceil(TopVia2_thick/refined_cellsize)+1))
if (TopVia1.GetQtyPrimitives() > 0): add_equal_meshlines('z',TopVia1_zmin,TopVia1_zmax, int(ceil(TopVia1_thick/refined_cellsize)+1))
if (Cont.GetQtyPrimitives() > 0): add_equal_meshlines('z',Cont_zmin,Cont_zmax, int(ceil(Cont_thick/refined_cellsize)+1))


############ build final mesh ##########
mesh.AddLine('x', box_xmin)
mesh.AddLine('x', box_xmax)

mesh.AddLine('y', box_ymin)
mesh.AddLine('y', box_ymax)

# refine mesh in conductor regions
add_equal_meshlines('x', geometry_xmin, geometry_xmax, round(geometry_width/refined_cellsize))
add_equal_meshlines('y', geometry_ymin, geometry_ymax, round(geometry_height/refined_cellsize))

mesh.SmoothMeshLines('x', max_cellsize, 1.3)
mesh.SmoothMeshLines('y', max_cellsize, 1.3)
# don't smooth mesh in z-direction, that is already final!


#################### write model file and view in AppCSXCAD ################
CSX_file = os.path.join(sim_path, model_basename + '.xml')
CSX.Write2XML(CSX_file)

if not postprocess_only: # skip model preview and simulation
  from CSXCAD import AppCSXCAD_BIN
  os.system(AppCSXCAD_BIN + ' "{}"'.format(CSX_file))

if not preview_only:  # start simulation 
    if not postprocess_only:
        print("Running simulation ...")
        FDTD.Run(sim_path, verbose=1)
    
    ### Post-processing and plotting ###
    f = np.linspace(fstart,fstop,numfreq)
    port.CalcPort(sim_path, f)

    s11 = port.uf_ref/port.uf_inc
    s11_dB = 20.0*np.log10(np.abs(s11))
    s11_phase = angle(s11, deg=True) 

    Zin = port.uf_tot / port.if_tot

   
    # S11 dB
    #figure()
    #plot(f/1e9, s11_dB, 'k-', linewidth=2, label='$S_{11}$')
    #grid()
    #legend()
    #ylabel('S11 (dB)')
    #xlabel('Frequency (GHz)')

    # S11 phase
    #figure()
    #plot(f/1e9, s11_phase, 'k-', linewidth=2, label='$S_{11}$')
    #grid()
    #legend()
    #ylabel('S11 (degree)')
    #xlabel('Frequency (GHz)')
        
    # Rseries
    Rseries = real(Zin)
    figure()
    plot(f/1e9, Rseries, 'k-', linewidth=2, label='Rseries')
    ylim(0, 10)
    xlim(0, fstop/1e9)
    grid()
    legend()
    ylabel('Rseries (Ohm)')
    xlabel('Frequency (GHz)')

    # ignore warning when dividing by zero frequency in L calculation
    import warnings
    warnings.filterwarnings('ignore')

    # Lseries
    omega = 2*pi*f
    Lseries = imag(Zin)/omega
    figure()
    plot(f/1e9, Lseries*1e9, 'k-', linewidth=2, label='Lseries')
    ylim(0, 10)
    xlim(0, fstop/1e9)
    grid()
    legend()
    ylabel('Lseries (nH)')
    xlabel('Frequency (GHz)')

    # Q factor
    Q = imag(Zin)/real(Zin)
    figure()
    plot(f/1e9, Q, 'k-', linewidth=2, label='Q')
    ylim(0, 30)
    xlim(0, fstop/1e9)
    grid()
    legend()
    ylabel('Q factor')
    xlabel('Frequency (GHz)')

    # print some inductor data
    # get series L and series R at frequency of interest
    targetfreq = 2.45e9
    findex = where (f>=targetfreq)[0]
    findex = findex.item(0)

    print('Frequency [GHz]:', str(f[findex]/1e9))
    print('Series L  [nH] :', str(Lseries[findex]*1e9))
    print('Series R  [Ohm]:', str(Rseries[findex]))
    print('Q factor       :', str(Q[findex]))
    print('----------------')
    print('L_DC      [nH] :', str(Lseries[1]*1e9))
    print('R_DC      [Ohm]:', str(Rseries[0]))
    print('Peak Q         :', str(max(Q)))


    # create Touchstone S1P output file in simulation data path
    s1p_name = os.path.join(sim_path, model_basename + '.s1p')
    s1p_file = open(s1p_name, 'w')
    s1p_file.write('#   Hz   S  RI   R   50\n')
    s1p_file.write('!\n')
    for index in range(0, numfreq):
        freq = f[index]
        re = real(s11[index])
        im = imag(s11[index])
        s1p_file.write(str(freq) + ' ' + str(re) + ' ' + str(im) + '\n')
    s1p_file.close()

    # Show all plots
    show() 
