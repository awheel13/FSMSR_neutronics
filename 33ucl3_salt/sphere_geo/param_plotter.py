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
import re
import matplotlib.colors as mcolors
import matplotlib.cm

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
radii = range(100, 400, 15)
rows = len(radii)

burn_days = [0.0, 0.05, 0.2, 0.5, 1.0, 2.0, 4.0, 7.0, 14.0, 21.0, 28.0, 42.0, 56.0, 70.0, 84.0, 112.0, 140.0, 168.0, 196.0, 238.0, 280.0, 322.0, 366.0, 418.0, 470.0, 522.0, 574.0, 626.0, 678.0, 731.0, 783.0, 835.0, 887.0, 939.0, 991.0, 1043.0, 1096.0, 1148.0, 1200.0, 1252.0, 1304.0, 1356.0, 1408.0, 1462.0, 1514.0, 1566.0, 1618.0, 1670.0, 1722.0, 1774.0, 1827.0, 1879.0, 1931.0, 1983.0, 2035.0, 2087.0, 2139.0, 2192.0, 2244.0, 2296.0, 2348.0, 2400.0, 2452.0, 2504.0, 2558.0, 2610.0, 2662.0, 2714.0, 2766.0, 2818.0, 2870.0, 2923.0, 2975.0, 3027.0, 3079.0, 3131.0, 3183.0, 3235.0, 3288.0, 3340.0, 3392.0, 3444.0, 3496.0, 3548.0, 3600.0, 3653.0, 3773.0, 3893.0, 4019.0, 4139.0, 4259.0, 4384.0, 4504.0, 4624.0, 4749.0, 4869.0, 4989.0, 5114.0, 5234.0, 5354.0, 5480.0, 5600.0, 5720.0, 5845.0, 5965.0, 6085.0, 6210.0, 6330.0, 6450.0, 6575.0, 6695.0, 6815.0, 6941.0, 7061.0, 7181.0, 7306.0, 7426.0, 7546.0, 7672.0, 7792.0, 7912.0, 8037.0, 8157.0, 8277.0, 8402.0, 8522.0, 8642.0, 8767.0, 8887.0, 9007.0, 9133.0, 9253.0, 9373.0, 9498.0, 9618.0, 9738.0, 9863.0, 9983.0, 10103.0, 10228.0, 10348.0, 10468.0, 10594.0, 10714.0, 10834.0, 10959.0, 11079.0, 11199.0, 11325.0, 11445.0, 11565.0, 11690.0, 11810.0, 11930.0, 12055.0, 12175.0, 12295.0, 12420.0, 12540.0, 12660.0, 12786.0, 12906.0, 13026.0, 13151.0, 13271.0, 13391.0, 13516.0, 13636.0, 13756.0, 13881.0, 14001.0, 14121.0, 14247.0, 14367.0, 14487.0, 14612.0, 14732.0, 14852.0, 14978.0, 15098.0, 15218.0, 15343.0, 15463.0, 15583.0, 15708.0, 15828.0, 15948.0, 16073.0, 16193.0, 16313.0, 16439.0, 16559.0, 16679.0, 16804.0, 16924.0, 17044.0, 17169.0, 17289.0, 17409.0, 17534.0, 17654.0, 17774.0, 17900.0, 18020.0, 18140.0, 18265.0, 18385.0, 18505.0, 18631.0, 18751.0, 18871.0, 18996.0, 19116.0, 19236.0, 19361.0, 19481.0, 19601.0, 19726.0, 19846.0, 19966.0, 20092.0, 20212.0, 20332.0, 20457.0, 20577.0, 20697.0, 20822.0, 20942.0, 21062.0, 21187.0, 21307.0, 21427.0, 21553.0, 21673.0, 21793.0, 21918.0, 22038.0, 22158.0, 22284.0, 22404.0, 22524.0, 22649.0, 22769.0, 22889.0, 23014.0, 23134.0, 23254.0, 23379.0, 23499.0, 23619.0, 23745.0, 23865.0, 23985.0, 24110.0, 24230.0, 24350.0, 24475.0, 24595.0, 24715.0, 24840.0, 24960.0, 25080.0, 25206.0, 25326.0, 25446.0, 25571.0, 25691.0, 25811.0, 25937.0, 26057.0, 26177.0, 26302.0, 26422.0, 26542.0, 26667.0, 26787.0, 26907.0, 27032.0, 27152.0, 27272.0, 27398.0, 27518.0, 27638.0, 27763.0, 27883.0, 28003.0, 28128.0, 28248.0, 28368.0, 28493.0, 28613.0, 28733.0, 28859.0, 28979.0, 29099.0, 29224.0, 29344.0, 29464.0, 29590.0, 29710.0, 29830.0, 29955.0, 30075.0, 30195.0, 30320.0, 30440.0, 30560.0, 30685.0, 30805.0, 30925.0, 31051.0, 31171.0, 31291.0, 31416.0, 31536.0, 31656.0, 31781.0, 31901.0, 32021.0, 32146.0, 32266.0, 32386.0, 32512.0, 32632.0, 32752.0, 32877.0, 32997.0, 33117.0, 33243.0, 33363.0, 33483.0, 33608.0, 33728.0, 33848.0, 33973.0, 34093.0, 34213.0, 34338.0, 34458.0, 34578.0, 34704.0, 34824.0, 34944.0, 35069.0, 35189.0, 35309.0, 35434.0, 35554.0, 35674.0, 35799.0, 35919.0, 36039.0, 36165.0, 36285.0, 36405.0, 36530.0]
step_count = len(burn_days)

i = 0 # row index for data

keff   = np.zeros((rows, step_count))
kerr   = np.zeros((rows, step_count))
burn   = np.zeros((rows, step_count))
days   = np.zeros((rows, step_count))
u235   = np.zeros((rows, step_count))
u238   = np.zeros((rows, step_count))
pu239  = np.zeros((rows, step_count)) # PU239_FISS
pu240  = np.zeros((rows, step_count)) # PU240_FISS
pu241  = np.zeros((rows, step_count)) # PU241_FISS
nubar  = np.zeros((rows, step_count))
nu_err = np.zeros((rows, step_count))
Lam    = np.zeros((rows, step_count)) # ADJ_NAUCHI_GEN_TIME
life   = np.zeros((rows, step_count)) # ADJ_NAUCHI_LIFETIME
beta   = np.zeros((rows, step_count)) # ADJ_NAUCHI_BETA_EFF
beta_err = np.zeros((rows, step_count)) # ADJ_NAUCHI_BETA_EFF
life_err = np.zeros((rows, step_count)) # ADJ_NAUCHI_LIFETIME
Lam_err  = np.zeros((rows, step_count)) # ADJ_NAUCHI_GEN_TIME
#beta   = np.zeros((rows, 356)) # ADJ_NAUCHI_BETA_EFF
label_str = []

for r in radii:
	# read k and burnup data
	data_file = '%d/rep/first_fixed/msfr_res.m' % r
	readout = open(data_file, 'r')
	
	# index for each burnup step
	step = 0;
	
	for line in readout:
		if re.search('ABS_KEFF', line):
			kline          = line
			ksplit         = kline.split()
			keff[i, step]  = float(ksplit[6])
			kerr[i, step]  = float(ksplit[7])
		elif re.search('BURNUP ', line):
			kline          = line
			ksplit         = kline.split()
			burn[i, step]  = float(ksplit[6])
		elif re.search('BURN_DAYS ', line):
			kline          = line
			ksplit         = kline.split()
			days[i, step]  = float(ksplit[6])
		elif re.search('U235_FISS', line):
			kline          = line
			ksplit         = kline.split()
			u235[i, step]  = float(ksplit[6])
		elif re.search('U238_FISS', line):
			kline          = line
			ksplit         = kline.split()
			u238[i, step]  = float(ksplit[6])
		elif re.search('PU239_FISS', line):
			kline          = line
			ksplit         = kline.split()
			pu239[i, step] = float(ksplit[6])
		elif re.search('PU240_FISS', line):
			kline          = line
			ksplit         = kline.split()
			pu240[i, step] = float(ksplit[6])
		elif re.search('PU241_FISS', line):
			kline          = line
			ksplit         = kline.split()
			pu241[i, step] = float(ksplit[6])
		elif re.search('ADJ_NAUCHI_GEN_TIME', line):
			kline          = line
			ksplit         = kline.split()
			Lam[i, step]   = float(ksplit[6])
		elif re.search('ADJ_NAUCHI_LIFETIME', line):
			kline          = line
			ksplit         = kline.split()
			life[i, step]  = float(ksplit[6])
			life_err[i, step] = float(ksplit[6])*float(ksplit[7])
		elif re.search('ADJ_NAUCHI_BETA_EFF', line):
			kline          = line
			ksplit         = kline.split()
			beta[i, step]  = float(ksplit[6])
			beta_err[i, step] = float(ksplit[6])*float(ksplit[7])
		elif re.search('NUBAR', line):
			kline          = line
			ksplit         = kline.split()
			nubar[i, step]  = float(ksplit[6])
			nu_err[i, step] = float(ksplit[6])*float(ksplit[7])
		elif re.search('ANA_MEAN_NCOL', line):
			step += 1
		
		
	
	readout.close()
	
	label_str.append(f'Radius of {r}cm')
	
	# find where k drops to subcrit
	i += 1
	
	
	
# get ridd of the zeros
keff[ keff==0 ] = np.nan
burn[ burn==0 ] = np.nan
beta[ beta==0 ] = np.nan
beta_err[ beta_err==0 ] = np.nan
life[ beta==0 ] = np.nan
life_err[ beta_err==0 ] = np.nan

###############
# Plot Data ###
###############


refuel_colors = pl.cm.ocean(np.linspace(0, 0.85,(rows)))
#cax = ax.imshow(radii, interpolation='nearest', cmap=refuel_colors)
burn_years = days/365




plt.errorbar(burn[0, :], keff[0, :], yerr=kerr[0, :], marker='o', mec='k', mew=0.6, ms=2, linewidth=2, color=refuel_colors[0], label=label_str[0])
plt.errorbar(burn[-1, :], keff[-1, :], yerr=kerr[-1, :], marker='o', mec='k', mew=0.6, ms=2, linewidth=2, color=refuel_colors[-1], label=label_str[-1])
plt.xlabel('Burnup (MWd/kgU)')
plt.ylabel('Multiplication Factor')
plt.legend()
plt.show()


plt.errorbar(burn[0, :], beta[0, :], yerr=beta_err[0, :], marker='o', mec='k', mew=0.6, ms=2, linewidth=2, color=refuel_colors[0], label=label_str[0])
plt.errorbar(burn[-1, :], beta[-1, :], yerr=beta_err[-1, :], marker='o', mec='k', mew=0.6, ms=2, linewidth=2, color=refuel_colors[-1], label=label_str[-1])
plt.xlabel('Burnup (MWd/kgU)')
plt.ylabel('Effective Delayed Neutron Fraction')
plt.legend()
plt.show()


plt.errorbar(burn[0, :], Lam[0, :], yerr=Lam_err[0, :], marker='o', mec='k', mew=0.6, ms=2, linewidth=2, color=refuel_colors[0], label=label_str[0])
plt.errorbar(burn[-1, :], Lam[-1, :], yerr=Lam_err[-1, :], marker='o', mec='k', mew=0.6, ms=2, linewidth=2, color=refuel_colors[-1], label=label_str[-1])
plt.xlabel('Burnup (MWd/kgU)')
plt.ylabel('Total Neutron Lifetime')
plt.ticklabel_format(axis="y", style="sci", scilimits=(0,0))
plt.legend()
plt.show()

#### full data plots ####

### k over burnup ###
fig, ax = plt.subplots()
for j in range(len(radii)):
	plt.errorbar(burn[j, :], keff[j, :], yerr=kerr[0, :], marker=',', mec='k', mew=0.6, ms=2, linewidth=1, color=refuel_colors[j], label=label_str[j])
plt.xlabel('Burnup (MWd/kgU)')
plt.ylabel('Multiplication Factor')
cmap = mcolors.LinearSegmentedColormap.from_list('my_cmap', refuel_colors)
norm = mcolors.Normalize(min(radii), max(radii))
sm = matplotlib.cm.ScalarMappable(cmap=cmap, norm=norm)
sm.set_array([])
cbar = plt.colorbar(sm)
cbar.set_label('Core Radius (cm)')
#plt.legend()
plt.show()


### k over burnup days ###
fig, ax = plt.subplots()
for j in range(len(radii)):
	plt.errorbar(burn_years[j, :], keff[j, :], yerr=kerr[0, :], marker=',', mec='k', mew=0.6, ms=2, linewidth=1, color=refuel_colors[j], label=label_str[j])
plt.plot([0, 100], [1,1], color='k', linestyle='dotted', linewidth=2)
plt.xlabel('Full Power Years')
plt.ylabel('Multiplication Factor')
plt.axis([0, 100, 0, 1.1])
#cmap, norm = mcolors.from_levels_and_colors(range(100, 430, 15), refuel_colors)
cmap = mcolors.LinearSegmentedColormap.from_list('my_cmap', refuel_colors)
norm = mcolors.Normalize(min(radii), max(radii))
sm = matplotlib.cm.ScalarMappable(cmap=cmap, norm=norm)
sm.set_array([])
cbar = plt.colorbar(sm)
cbar.set_label('Core Radius (cm)')
#plt.legend()
plt.show()

### Mean neutonr generation time ###
fig, ax = plt.subplots()
for j in range(len(radii)):
	plt.errorbar(burn[j, :], Lam[j, :], yerr=Lam_err[0, :], marker=',', mec='k', mew=0.6, ms=2, linewidth=2, color=refuel_colors[j], label=label_str[j])
plt.xlabel('Burnup (MWd/kgU)')
plt.ylabel('Total Neutron Lifetime')
plt.ticklabel_format(axis="y", style="sci", scilimits=(0,0))
cmap = mcolors.LinearSegmentedColormap.from_list('my_cmap', refuel_colors)
norm = mcolors.Normalize(min(radii), max(radii))
sm = matplotlib.cm.ScalarMappable(cmap=cmap, norm=norm)
sm.set_array([])
cbar = plt.colorbar(sm)
cbar.set_label('Core Radius (cm)')
#plt.legend()
plt.show()

### Effective Delayed neutron spectrum ###
fig, ax = plt.subplots()
for j in range(len(radii)):
	plt.errorbar(burn[j, :], beta[j, :], yerr=beta_err[0, :], marker=',', mec='k', mew=0.6, ms=2, linewidth=2, color=refuel_colors[j], label=label_str[j])
plt.xlabel('Burnup (MWd/kgU)')
plt.ylabel('Effective Delayed Neutron Fraction')
cmap = mcolors.LinearSegmentedColormap.from_list('my_cmap', refuel_colors)
norm = mcolors.Normalize(min(radii), max(radii))
sm = matplotlib.cm.ScalarMappable(cmap=cmap, norm=norm)
sm.set_array([])
cbar = plt.colorbar(sm)
cbar.set_label('Core Radius (cm)')
#plt.legend()
plt.show()

### Effective Delayed neutron spectrum ###
fig, ax = plt.subplots()
for j in range(len(radii)):
	plt.errorbar(burn[j, :], nubar[j, :], yerr=nu_err[0, :], marker=',', mec='k', mew=0.6, ms=2, linewidth=2, color=refuel_colors[j], label=label_str[j])
plt.xlabel('Burnup (MWd/kgU)')
plt.ylabel('Neutron Yield per Neutron Absorbed')
cmap = mcolors.LinearSegmentedColormap.from_list('my_cmap', refuel_colors)
norm = mcolors.Normalize(min(radii), max(radii))
sm = matplotlib.cm.ScalarMappable(cmap=cmap, norm=norm)
sm.set_array([])
cbar = plt.colorbar(sm)
cbar.set_label('Core Radius (cm)')
#plt.legend()
plt.show()
