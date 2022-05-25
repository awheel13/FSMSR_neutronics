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
u235 = []
u238 = []
u238_conv = []
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
	elif re.search('U235_FISS', line):
		kline = line
		u235.append(np.float(kline.split()[6]))
	elif re.search('U238_FISS', line):
		kline = line
		u238.append(np.float(kline.split()[6]))


for x in range(len(u235)):
    u238_conv.append(u238[x]/u235[x])

filename = open(r"keff_dat.txt","w")
filename.writelines(', '.join(map(str, burn)))
filename.write('\n')
filename.writelines(', '.join(map(str, keff)))
filename.write('\n')
filename.writelines(', '.join(map(str, conv)))
filename.write('\n')
filename.writelines(', '.join(map(str, u238_conv)))
filename.close()

kerrmin=[]
kerrmax=[]

for i in range(len(keff)):
	kerrmin.append(keff[i]-kerr[i])
	kerrmax.append(keff[i]+kerr[i])

plt.plot(burn, keff, linewidth=1)
plt.fill_between(burn, kerrmin, kerrmax, alpha=0.5)
plt.xlabel('Full Power Days')
plt.ylabel('Multiplication Factor')
plt.show()

