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
import re
import numpy as np

#############################
# set graph style ###########
#############################

plt.style.use('fivethirtyeight') # use a cool style

font = {'family' : 'normal',
        'weight' : 'normal',
        'size'   : 18}

plt.rc('font', **font)

#############################
# pull data #################
#############################

vol       = [] # (cc) volume of the core
ench      = [] # (wt %) enrichemnt of the fuel salt
keff      = [] # multiplication factor
kerr      = [] # multiplication factor error
u_cap     = [] # conversion ratio (doesn't include U238 fissions)
u_cap_err = [] # conversion ratio error
u235      = [] # fissions from u-235
u235_err  = [] # fissions from u-235 error
u238      = [] # fissions from u-238
u238_err  = [] # fissions from u-238 error
mngt      = [] # (s) mean neutron generation time
mntg_err  = [] # mean neutron generation time error
beta      = [] # delayed neutron fraction
beta_err  = [] # delayed neutron fraction error
nubar     = [] # number of neutrons produced per absorbsion
nubar_err = [] # error in number of neutrons produced per absorbsion

# go through each size
for r in range(195, 235, 5):
	# r represents the radius of the sphere
	
	# calculate volume
	core_volume = np.pi*r**2
	vol.append(core_volume)
	
	# Find enrichment for size 
	ench_file = '%d/final/enrichment.txt' % r
	rich = open(ench_file, "r")
	ench_line = float(rich.read())
	ench.append(ench_line)
	rich.close()
	
	# read the res file for each run
	res_file = '%d/final/msfr_res.m' % r
	readout = open(res_file, 'r')
	for line in readout:
		if re.search('ABS_KEFF', line):
			kline = line
			ksplit = kline.split()
			keff.append(np.float(ksplit[6]))
			kerr.append(np.float(ksplit[7]))
		elif re.search('U238_CAPT', line):
			kline = line
			u_cap.append(np.float(kline.split()[6]))
			u_cap_err.append(np.float(kline.split()[7]))
		elif re.search('U235_FISS', line):
			kline = line
			u235.append(np.float(kline.split()[6]))
			u235_err.append(np.float(kline.split()[7]))
		elif re.search('U238_FISS', line):
			kline = line
			u238.append(np.float(kline.split()[6]))
			u238_err.append(np.float(kline.split()[7]))
		elif re.search('ADJ_NAUCHI_GEN_TIME', line):
			kline = line
			mngt.append(np.float(kline.split()[6]))
			mntg_err.append(np.float(kline.split()[7]))
		elif re.search('ADJ_NAUCHI_BETA_EFF', line):
			kline = line
			beta.append(np.float(kline.split()[6]))
			beta_err.append(np.float(kline.split()[7]))
		elif re.search('NUBAR', line):
			kline = line
			nubar.append(np.float(kline.split()[6]))
			nubar_err.append(np.float(kline.split()[7]))
	

conv_tot      = []
conv_tot_err  = []



# data processing
for i in range(len(vol)):
	# change relative error to total error
	mntg_err[i] = mngt[i]*mntg_err[i]
	beta_err[i] = beta[i]*beta_err[i]
	nubar_err[i] = nubar[i]*nubar_err[i]
	conv_tot.append((u238[i]+u_cap[i])/u235[i])
	conv_tot_err.append(conv_tot[i]*np.sqrt((u238_err[i]+u_cap_err[i])**2+u235_err[i]**2))

	
	
	




radii = range(195, 235, 5)

plt.scatter(radii, keff, linewidth=2)
plt.xlabel('Radius of the Core (cm)')
#plt.xlabel('volume (cc)')
plt.ylabel('Keff')
plt.show()

plt.scatter(radii, ench, linewidth=2)
plt.xlabel('Radius of the Core (cm)')
#plt.xlabel('volume (cc)')
plt.ylabel('Enrichment')
plt.show()


plt.errorbar(radii, conv_tot, yerr=conv_tot_err, linewidth=2)#, fmt='.')
plt.xlabel('Radius of the Core (cm)')
#plt.xlabel('volume (cc)')
plt.ylabel('Total Conversion Ratio')
plt.show()


plt.errorbar(radii, beta, yerr=beta_err, linewidth=2)#, fmt='.')
plt.xlabel('Radius of the Core (cm)')
plt.ticklabel_format(axis="y", style="sci", scilimits=(0,0))
#plt.xlabel('volume (cc)')
plt.ylabel('Delayed Neutron Fraction')
plt.show()

plt.errorbar(radii, mngt, yerr=mntg_err, linewidth=2)#, fmt='.')
plt.ticklabel_format(axis="y", style="sci", scilimits=(0,0))
plt.xlabel('Radius of the Core (cm)')
#plt.xlabel('volume (cc)')
plt.ylabel('Mean Neutron Generation Time (s)')
plt.show()

plt.errorbar(radii, nubar, yerr=nubar_err, linewidth=2)#, fmt='.')
plt.ticklabel_format(axis="y", style="sci", scilimits=(0,0))
plt.xlabel('Radius of the Core (cm)')
#plt.xlabel('volume (cc)')
plt.ylabel('Neutron Yield per Neutron Absorbed')
plt.show()

#print(vol)
#print(ench)
