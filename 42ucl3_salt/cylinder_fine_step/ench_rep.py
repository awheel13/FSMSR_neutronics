########################################################################
'''
make directories and run reprocessing cases	
Alex Wheeler
'''
########################################################################


# import modules #######################################################

import os
import msfr
import subprocess
from shutil import copyfile

########################################################################

#enrich_file = ""
#salt_file   = ""

for i in range(2, 18, 4):
	# loop for generating the directories and moving files over
	
	rep_dir = './245/rep/%de10/' % i
	os.makedirs(rep_dir)
	
	# read final enrichment
	rich = open('./245/final/enrichment.txt', 'r')
	ench = float(rich.read())
	rich.close()
	
	# make reprocessing file
	ench_2 = i*.01
	mycore = msfr.MSFR(e=ench, e2=ench_2)
	mycore.deplete = 100
	mycore.r = 245
	mycore.refuel_flow = 1e-10
	mycore.refl = 245 + 100
	deckstring = mycore.get_deck()
	mycore.deck_path = rep_dir
	mycore.save_deck()
	
	# move files and run cases
	run_file = rep_dir + 'run-serpent-msr.sh'
	copyfile('./run-serpent-msr.sh', run_file)
	os.chdir(rep_dir)
	subprocess.call("chmod +x run-serpent-msr.sh", shell=True)
	subprocess.call("qsub run-serpent-msr.sh", shell=True)
	os.chdir('../../../') # return to starting directory
