########################################################################
'''
Plotting k over burnup
Alex Wheeler
'''
########################################################################

import matplotlib.pyplot as plt
import re
import numpy as np


plt.style.use('fivethirtyeight') # use a cool style

font = {'family' : 'normal',
        'weight' : 'normal',
        'size'   : 18}

plt.rc('font', **font)

readout = open('msfr_res.m', 'r')
keff = []
kerr = []
burn = []
conv = []
Lam  = []
Lam_err = []
beta = []
beta_err = []
#burn_err = []
# take each k_eff values
for line in readout:
	if re.search('ABS_KEFF', line):
		kline = line
		ksplit = kline.split()
		keff.append(np.float(ksplit[6]))
		kerr.append(np.float(ksplit[7]))
	elif re.search('BURN_DAYS', line):
		kline = line
		burn.append(np.float(kline.split()[6]))
	elif re.search('CONVERSION_RATIO', line):
		kline = line
		conv.append(np.float(kline.split()[6]))
	elif re.search('ADJ_NAUCHI_LIFETIME', line):
		kline = line
		Lam.append(np.float(kline.split()[6]))
		Lam_err.append(np.float(kline.split()[6]))
	elif re.search('ADJ_NAUCHI_BETA_EFF', line):
		kline = line
		beta.append(np.float(kline.split()[6]))
		beta_err.append(np.float(kline.split()[6]))



filename = open(r"keff_dat.txt","w")
filename.writelines(', '.join(map(str, burn)))
filename.write('\n')
filename.writelines(', '.join(map(str, keff)))
filename.write('\n')
filename.writelines(', '.join(map(str, Lam)))
filename.write('\n')
filename.writelines(', '.join(map(str, beta)))
filename.close()

kerrmin  = []
kerrmax  = []
Lam_min  = []
Lam_max  = []
beta_min = []
beta_max = []

for i in range(len(keff)):
	kerrmin.append(keff[i]-kerr[i])
	kerrmax.append(keff[i]+kerr[i])
	Lam_min.append(Lam[i]-Lam[i]*Lam_err[i])
	Lam_max.append(Lam[i]+Lam[i]*Lam_err[i])
	beta_min.append(beta[i]-beta[i]*beta_err[i])
	beta_max.append(beta[i]+beta[i]*beta_err[i])

plt.plot(burn, keff, linewidth=1)
plt.fill_between(burn, kerrmin, kerrmax, alpha=0.5)
plt.xlabel('Full Power Days')
plt.ylabel('Multiplication Factor')
plt.axis([0, 20000, 0.90, 1.05])
plt.show()

plt.plot(burn, beta, linewidth=1)
plt.fill_between(burn, beta_min, beta_max, alpha=0.5)
plt.xlabel('Full Power Days')
plt.ylabel('Delayed Neutron Fraction')
plt.axis([0, 20000, 0.003, 0.0075])
plt.show()

plt.plot(burn, Lam, linewidth=1)
plt.fill_between(burn, Lam_min, Lam_max, alpha=0.5)
plt.xlabel('Full Power Days')
plt.ylabel('Mean Neuton Lifetime')
plt.ticklabel_format(axis="y", style="sci", scilimits=(0,0))
plt.axis([0, 20000, 9e-7, 1.06e-6])
plt.show()
