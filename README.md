# PhD_Progress
Contains the ASPECT files ran and created as part of my PhD at the University of Derby

# List of .prm and associated files
- **2d_continental_compression.prm** - 2D continental compression model that also removes material from the base
- **2d_continental_extension.prm** - Unmodified continental_extension.prm cookbook model
- **2d_continental_extension_2seed.prm** - 2D continental extension model with two seeds, each near the edges of the model
- **2d_continental_extension_strainweak.prm** - 2D continental extension model with strain weakening
- **2d_continental_extension_thick.prm** - 2D continental extension model with an uipper and lower crust that's twice as thick
- **2d_convection.prm** - Unmodified convection-box.prm cookbook model
- **2d_crustal_compression.prm** -  2D compression model that's 16 km deep
- **2d_crustal_extension.prm** - 2D extension model that's 16 km deep
- **3d_continental_extension.prm** - 3D extension model with a straight seed
- **3d_convection.prm** - Unmodified convection_box_3d.prm cookbook model
- **3d_faran_extension.prm** - 3D extension model used in Farangitakis et al. (2020)
- **gplates_2d.prm** - Unmodified gplates_2d.prm cookbook model
- **gplates_3d.prm** - 3D global velocity model using GPlates data 
- **GPlates Data** - Contains coastline and continental polygons as well as the rotations file used to generate the velocity points used in the GPlates parameter files

Cookbook models can be accessed at https://github.com/geodynamics/aspect

# Figures
![Gantt chart 1](https://user-images.githubusercontent.com/95885918/176879682-0538eaf6-1386-432e-9182-70289195dcbb.png)
<br clear="left"/>
**Figure 1** - Gantt chart of what’s to be expected over the first year of my study. The start of the year represents a period of training (yellow bars) which leads to a period of data collection and writing up my findings (turquoise bars). My research will also be presented at conferences (blue bars) and published in a peer reviewed jouirnal (red bar) near the start of the second year.

![2D Continental Extension](https://user-images.githubusercontent.com/95885918/176878393-9538ab14-805f-41bd-a84a-05d4e4943375.png)
<br clear="left"/>
**Figure 2** - 2D continental extension model with a spreading rate of 0.25 cm/year at each boundary. Demonstrates how the upper crust, lower crust and mantle deform after 0, 20 and 40 Myr.

![3D Continental Extension](https://user-images.githubusercontent.com/95885918/176937473-23d45726-a271-42be-8293-f47f541c02e0.png)
<br clear="left"/>
**Figure 3** - A 3D orthogonal extension model that shows the development of 2 spreading ridges joined by a transform fault. Panels show the surface material evolution and the total strain at 0, 10, 20, 30 and 40 Myr.

![GPlates model](https://user-images.githubusercontent.com/95885918/176917971-4f244912-8ce9-4346-9ce7-ee4283c2ddfb.png)
**Figure 4** - A global velocity model that displays current day plate velocities. The Muller2019-Young2019-Cao2020_CombinedRotations.rot file was used to create this model.

![Performance Test Graph](https://user-images.githubusercontent.com/95885918/176931828-a68506b1-3092-421b-8831-9721972f191c.png)
**Figure 5** - Performance test for a 3D extension model running for 5 Myr with 11,138,360 degrees of freedom.

