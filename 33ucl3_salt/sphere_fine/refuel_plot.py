########################################################################
'''
Fast Molten Salt Reactor Data Analysis
Initial conditions
Alex Wheeler
Advisor: Ondrej Chvala
'''
########################################################################

#############################
# import ####################
#############################

import matplotlib.pyplot as plt
import numpy as np
import matplotlib.pylab as pl


#############################
# set graph style ###########
#############################

plt.style.use('fivethirtyeight') # use a cool style

font = {'family' : 'normal',
        'weight' : 'normal',
        'size'   : 18}

plt.rc('font', **font)

#############################
# Size data #################
#############################

# radius sizes 
radii = range(255, 290, 5)
rows = len(radii)
refuel_colors = pl.cm.ocean(np.linspace(0, 0.85,(rows)))

# initial data lists
burnup = np.zeros((rows, 356))
k_eff = np.zeros((rows, 356))
crit_line = np.zeros((rows, 1))

i = 0 # row index for data

for r in radii:
	# read k and burnup data
	data_file = '%d/rep/first_fixed/keff_dat.txt' % r
	
	data = np.genfromtxt(data_file, delimiter=",")
	burnup[i,:] = data[0,:]/365
	k_eff[i,:] = data[1,:]
	label_str = 'Radius of %dcm' %r
	plt.plot(burnup[i,:], data[1,:], linewidth=1, label=label_str, c=refuel_colors[i])
	
	# find where k drops to subcrit
	i += 1
	
	
plt.plot([0, 40000], [1,1], color='k', linestyle='dotted', linewidth=2)
plt.xlabel('Full Power Days')
plt.ylabel('Multiplication Factor')
plt.legend()
plt.axis([0, 100, 0.85, 1.05])
plt.show()

print(burnup.shape)
print(k_eff.shape)
#############################
# Plot against enrichment ###
#############################




# plt.errorbar(sph_enrich, sph_beta, yerr=sph_beta_err, linewidth=2, color='r', label='Sphere Geometry')
# plt.errorbar(cyn_enrich, cyn_beta, yerr=cyn_beta_err, linewidth=2, color='b', label='Cylinder Geometry')
# plt.xlabel('Fuel Salt Enrichment (wt%)')
# plt.ticklabel_format(axis="y", style="sci", scilimits=(0,0))
# plt.ylabel('Delayed Neutron Fraction')
# 
# plt.show()



