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
from scipy.optimize import curve_fit
import matplotlib.pylab as pl

#############################
# Def #######################
#############################

def expo_decay(x, tau, a, b):
	y = a*np.exp(-tau*x)+b
	return y

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
fiss      = [] # (MeV) average energy of neutron causing a fission
fiss_err  = [] # error in average energy of neutron causing a fission
neu_source = [] # the neutron source rate
neu_source_err = [] # the neutron source rate error
neu_leak  = [] # the neutron leak rate
neu_leak_err = [] # the neutron leak rate error

# go through each size
for r in range(100, 415, 15):
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
	res_file = '%d/final_very_long2/msfr_res.m' % r
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
		elif re.search('ANA_AFGE', line):
			kline = line
			fiss.append(np.float(kline.split()[6]))
			fiss_err.append(np.float(kline.split()[7]))
		elif re.search('TOT_SRCRATE', line):
			kline = line
			neu_source.append(np.float(kline.split()[6]))
			neu_source_err.append(np.float(kline.split()[7]))
		elif re.search('TOT_LEAKRATE', line):
			kline = line
			neu_leak.append(np.float(kline.split()[6]))
			neu_leak_err.append(np.float(kline.split()[7]))
	

conv_tot      = []
conv_tot_err  = []



# data processing
for i in range(len(vol)):
	# change relative error to total error
	mntg_err[i] = mngt[i]*mntg_err[i]
	beta_err[i] = beta[i]*beta_err[i]
	nubar_err[i] = nubar[i]*nubar_err[i]
	fiss_err[i] = fiss[i]*fiss_err[i]
	conv_tot.append((u238[i]+u_cap[i])/u235[i])
	conv_tot_err.append(conv_tot[i]*np.sqrt((u238_err[i]+u_cap_err[i])**2+u235_err[i]**2))
	neu_leak[i] = neu_leak[i]/neu_source[i]
	neu_leak_err[i] = neu_leak[i]*np.sqrt(neu_source_err[i]**2 + neu_leak_err[i]**2)


#############################
# Plotting ##################
#############################


radii = range(100, 415, 15) # radius of the core

## colors ##
num = len(radii)
enrich_colors = pl.cm.plasma(np.linspace(0, 1,(num)))
cyn_42ucl_color = pl.cm.plasma(0.85)

#### make sure K is level ####

plt.scatter(radii, keff, linewidth=2, marker='s', edgecolors='k', color=enrich_colors)
plt.xlabel('Radius of the Core (cm)')
#plt.xlabel('volume (cc)')
plt.ylabel('Keff')
plt.show()


#### size to enrichment line ####

popt, popc   = curve_fit(expo_decay, radii, ench, p0=[0.1, 0.5, 0.1])
radii_line   = np.linspace(100, 400, num=200) # x data for the curve fit
curv_fit_dat1 = expo_decay(radii_line, popt[0], popt[1], popt[2])

print(popt)


plt.scatter(radii, ench, linewidth=2, edgecolors='k', color=enrich_colors, linewidths=1, s=45)
plt.plot(radii_line, curv_fit_dat1, ls='--', c=cyn_42ucl_color, lw=2, zorder=0)
plt.xlabel('Radius of the Core (cm)')
#plt.xlabel('volume (cc)')
plt.ylabel('Enrichment')
plt.show()


#### Plot conversion ratio ####

plt.errorbar(radii, conv_tot, yerr=conv_tot_err, linewidth=2, mec='k', ecolor=enrich_colors, fmt='o')
plt.xlabel('Radius of the Core (cm)')
#plt.xlabel('volume (cc)')
plt.ylabel('Total Conversion Ratio')
plt.show()


#### Plot Delayed neutron fraction ####

for x, y, e, color in zip(radii, beta, beta_err, enrich_colors):
    plt.plot(x, y, 's', color=color, mec='k', mew=0.75, ms=7)
    plt.errorbar(x, y, e, lw=1, capsize=3, color=color, elinewidth=2)


#plt.errorbar(radii, beta, yerr=beta_err, linewidth=2, mfc=enrich_colors, ecolor=enrich_colors, fmt='.')
plt.xlabel('Radius of the Core (cm)')
plt.ticklabel_format(axis="y", style="sci", scilimits=(0,0))
#plt.xlabel('volume (cc)')
plt.ylabel('Delayed Neutron Fraction')
plt.show()


#### Plot Mean Neutron Generation Time ####

for x, y, e, color in zip(radii, mngt, mntg_err, enrich_colors):
    plt.plot(x, y, 's', color=color, mec='k', mew=0.75, ms=7)
    plt.errorbar(x, y, e, lw=1, capsize=3, color=color, elinewidth=2)

#plt.errorbar(radii, mngt, yerr=mntg_err, linewidth=2, ecolor=enrich_colors)
plt.ticklabel_format(axis="y", style="sci", scilimits=(0,0))
plt.xlabel('Radius of the Core (cm)')
#plt.xlabel('volume (cc)')
plt.ylabel('Mean Neutron Generation Time (s)')
plt.show()


#### Plot neutron yeild per fission ####

for x, y, e, color in zip(radii, nubar, nubar_err, enrich_colors):
    plt.plot(x, y, 's', color=color, mec='k', mew=0.75, ms=7)
    plt.errorbar(x, y, e, lw=1, capsize=3, color=color, elinewidth=2)


#plt.errorbar(radii, nubar, yerr=nubar_err, linewidth=2, ecolor=enrich_colors, fmt=' ')
plt.ticklabel_format(axis="y", style="sci", scilimits=(0,0))
plt.xlabel('Radius of the Core (cm)')
#plt.xlabel('volume (cc)')
plt.ylabel('Neutron Yield per Neutron Absorbed')
plt.show()


#### Plot neutron yeild per fission ####

for x, y, e, color in zip(radii, fiss, fiss_err, enrich_colors):
    plt.plot(x, y, 's', color=color, mec='k', mew=0.75, ms=7)
    plt.errorbar(x, y, e, lw=1, capsize=3, color=color, elinewidth=2)


#plt.errorbar(radii, fiss, yerr=fiss_err, linewidth=2, ecolor=enrich_colors, fmt=' ')
#plt.ticklabel_format(axis="y", style="sci", scilimits=(0,0))
plt.xlabel('Radius of the Core (cm)')
#plt.xlabel('volume (cc)')
plt.ylabel('Average Energy of Neutrons Causing Fission (MeV)')
plt.show()


#### Plot neutron leakage ####

for x, y, e, color in zip(radii, neu_leak, neu_leak_err, enrich_colors):
    plt.plot(x, y, 's', color=color, mec='k', mew=0.75, ms=7)
    plt.errorbar(x, y, e, lw=1, capsize=3, color=color, elinewidth=2)


#plt.errorbar(radii, fiss, yerr=fiss_err, linewidth=2, ecolor=enrich_colors, fmt=' ')
plt.ticklabel_format(axis="y", style="sci", scilimits=(0,0))
plt.xlabel('Radius of the Core (cm)')
#plt.xlabel('volume (cc)')
plt.ylabel('Relative Neutron Leakage')
plt.show()

#############################
# Plot against enrichment ###
#############################


# plt.errorbar(ench, conv_tot, yerr=conv_tot_err, linewidth=2)#, fmt='.')
# plt.xlabel('Fuel Salt Enrichment (wt%)')
# #plt.xlabel('volume (cc)')
# plt.ylabel('Total Conversion Ratio')
# plt.show()


# plt.errorbar(ench, beta, yerr=beta_err, linewidth=2)#, fmt='.')
# plt.xlabel('Fuel Salt Enrichment (wt%)')
# plt.ticklabel_format(axis="y", style="sci", scilimits=(0,0))
# #plt.xlabel('volume (cc)')
# plt.ylabel('Delayed Neutron Fraction')
# plt.show()

# plt.errorbar(ench, mngt, yerr=mntg_err, linewidth=2)#, fmt='.')
# plt.ticklabel_format(axis="y", style="sci", scilimits=(0,0))
# plt.xlabel('Fuel Salt Enrichment (wt%)')
# #plt.xlabel('volume (cc)')
# plt.ylabel('Mean Neutron Generation Time (s)')
# plt.show()

# plt.errorbar(ench, nubar, yerr=nubar_err, linewidth=2)#, fmt='.')
# plt.ticklabel_format(axis="y", style="sci", scilimits=(0,0))
# plt.xlabel('Fuel Salt Enrichment (wt%)')
# #plt.xlabel('volume (cc)')
# plt.ylabel('Neutron Yield per Neutron Absorbed')
# plt.show()

# plt.errorbar(ench, fiss, yerr=fiss_err, linewidth=2)#, fmt='.')
# plt.ticklabel_format(axis="y", style="sci", scilimits=(0,0))
# plt.xlabel('Fuel Salt Enrichment (wt%)')
# #plt.xlabel('volume (cc)')
# plt.ylabel('Average Energy of Neutrons Causing Fission (MeV)')
# plt.show()

#print(vol)
#print(ench)

#############################
# Write data ################
#############################


filename = open(r"map_data.txt","w")
filename.write('sph_enrich = [') 
filename.writelines(', '.join(map(str, ench)))

filename.write(']\nsph_beta = [') 
filename.writelines(', '.join(map(str, beta)))
filename.write(']\nsph_beta_err = [') 
filename.writelines(', '.join(map(str, beta_err)))

filename.write(']\nsph_mngt = [') 
filename.writelines(', '.join(map(str, mngt)))
filename.write(']\nsph_mngt_err = [') 
filename.writelines(', '.join(map(str, mntg_err)))

filename.write(']\nsph_nubar = [') 
filename.writelines(', '.join(map(str, nubar)))
filename.write(']\nsph_nubar_err = [') 
filename.writelines(', '.join(map(str, nubar_err)))

filename.write(']\nsph_fiss = [') 
filename.writelines(', '.join(map(str, fiss)))
filename.write(']\nsph_fiss_err = [') 
filename.writelines(', '.join(map(str, fiss_err)))
filename.write(']') 

filename.write(']\nsph_leak = [') 
filename.writelines(', '.join(map(str, neu_leak)))
filename.write(']\nsph_leak_err = [') 
filename.writelines(', '.join(map(str, neu_leak_err)))
filename.write(']') 
