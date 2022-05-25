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
beta = []
beta_err = []
lam = []
lam_err = []

for line in readout:
	if re.search('ABS_KEFF', line):
		kline = line
		ksplit = kline.split()
		keff.append(np.float(ksplit[6]))
		kerr.append(np.float(ksplit[7]))
	elif re.search('BURN_DAYS', line):
		kline = line
		burn.append(np.float(kline.split()[6]))
	elif re.search('ADJ_NAUCHI_BETA_EFF', line):
		kline = line
		beta.append(np.float(kline.split()[6]))
		beta_err.append(np.float(kline.split()[7]))
	elif re.search('ADJ_NAUCHI_GEN_TIME', line):
		kline = line
		lam.append(np.float(kline.split()[6]))
		lam_err.append(np.float(kline.split()[7]))



filename = open(r"keff_dat.txt","w")
filename.writelines(', '.join(map(str, burn)))
filename.write('\n')
filename.writelines(', '.join(map(str, keff)))
filename.write('\n')
filename.writelines(', '.join(map(str, beta)))
filename.write('\n')
filename.writelines(', '.join(map(str, beta_err)))
filename.write('\n')
filename.writelines(', '.join(map(str, lam)))
filename.write('\n')
filename.writelines(', '.join(map(str, lam_err)))
filename.close()

kerrmin=[]
kerrmax=[]

betamin=[]
betamax=[]

lammin=[]
lammax=[]

lam_cor = []
#print(lam)
#print(lam_err)

for i in range(len(keff)):
	kerrmin.append(keff[i]-kerr[i])
	kerrmax.append(keff[i]+kerr[i])


for j in range(len(beta)):
	#betamin.append(beta[j]-(beta[j]*beta_err[j]))
	#betamax.append(beta[j]+(beta[j]*beta_err[j]))
	beta_err[j] = beta[j]*beta_err[j]


for k in range(len(lam)):
	lam_cor.append(lam[k]*keff[k])
	#lammin.append(lam[k]-(lam[k]*lam_err[k]))
	#lammax.append(lam[k]+(lam[k]*lam_err[k]))
	#lam_err = lam[k]*lam_err[k]


plt.plot(burn, keff, linewidth=2)
plt.fill_between(burn, kerrmin, kerrmax, alpha=0.5)
plt.xlabel('Full Power Days')
plt.ylabel('Multiplication Factor')
plt.show()

plt.errorbar(burn, beta, yerr=beta_err, linewidth=2)
plt.xlabel('Full Power Days')
plt.ylabel('Effective Delayed Neutron Fraction')
plt.show()

plt.plot(burn, lam, linewidth=2)
plt.ticklabel_format(axis="y", style="sci", scilimits=(0,0))
plt.xlabel('Full Power Days')
plt.ylabel('Mean Neutron Generation Time (s)')
plt.show()

plt.plot(burn, lam_cor, linewidth=2)
plt.ticklabel_format(axis="y", style="sci", scilimits=(0,0))
plt.xlabel('Full Power Days')
plt.ylabel('k Corrected MNGT (s)')
plt.show()
