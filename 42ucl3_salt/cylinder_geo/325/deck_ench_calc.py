########################################################################
"""
Alex Wheeler, Vik Singh
Advisor: Dr. Laurence Miller, Dr. Ondrej Chvala
MSR source term 
"""
########################################################################

##### Description ######################################################
"""
This scrpit will find the final reprocessing rate of an MCFR
"""
########################################################################

##### Setup ############################################################

# First import modules
import numpy as np
import subprocess
import os
import re
import msfr
from salts import Salt
from shutil import copyfile

##### Interation loop ##################################################

ddiff = 1 # the differnce between the calculated density and the desired density
kdiff = 1 # the differnce between the calculated k and the desired k
run_in = 0 # number of interations
rep_factor =  82.05036
ench   = .10
ench_upper = .22
ench_lower  = .7

radius = os.getcwd().split('/')[-1]


while (kdiff > 0.00075 and run_in < 12):
	#### Directory can case set up #####################################
	
	# make a directory for each run
	directory = "./run%d" % run_in
	
	if not os.path.exists(directory):
		os.makedirs(directory)
	
	#serp_script = 'run-serpent-msr.sh' # this script runs the serpent code on the cluster
	
	# put the shell script in each directory
	os.chdir(directory)
	#copy_file = '../' + serp_script
	#copyfile(copy_file, serp_script)
	
	
	#### Write out the file ############################################
	
	mycore = msfr.MSFR(e=ench)
	mycore.deplete = 0
	mycore.r = int(radius)
	mycore.refl = int(radius) + 100
	deckstring = mycore.get_deck()
	mycore.deck_path = './'
	mycore.save_deck()
	
	## Save enrichment ######
	
	f = open("enrichment.txt", "w")
	f.write(str(ench))
	f.close()
	
	#### run serpent file ##############################################
	
	subprocess.call('mpirun --map-by ppr:1:node -bind-to none  sss2 -omp 8 msfr > job.out', shell=True)
	
	#case_file = '%s/source.inp' % directory
	
	#subprocess.call('sss2 %s > job.out' % case_file, shell=True)
	
	#### see refuling is correct ###################################
	readout = open('msfr_res.m', 'r')
	keff = []
	# take each k_eff values
	for line in readout:
		if re.search('ABS_KEFF', line):
			kline = line
			keff.append(np.float(kline.split()[6]))
			
	# write the keff values to a text file
	kfile = open('k_data.txt', mode='w+')
	k_string = str(keff).strip('[]')
	kfile.write(k_string)
	kfile.close
	
	
	#### adjust reprocesing rate ################################
	
	start_k  = keff[0]
	kdiff   = abs(start_k - 1.005)
	
	if (1.005 > start_k):
		old_ench   = ench
		ench  = (old_ench+ench_upper)/2
		ench_lower = old_ench
	elif (1.005 < start_k):
		old_ench   = ench
		ench  = (old_ench+ench_lower)/2
		ench_upper = old_ench
	
	#### start new file #########################################
	run_in = run_in + 1
	os.chdir('../')


