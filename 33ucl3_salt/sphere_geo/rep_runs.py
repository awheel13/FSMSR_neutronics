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

for i in range(100, 400, 15):
	# loop for generating the directories and moving files over
	
	work_path = "./%d" % i       # name directory
	os.chdir(work_path)
	rep_dir = './rep/first_long/'
	os.makedirs(rep_dir)
	
	# read final enrichment
	rich = open('./final/enrichment.txt', 'r')
	ench = float(rich.read())
	rich.close()
	
	# make reprocessing file
	mycore = msfr.MSFR(e=ench, e2=0.002)
	mycore.deplete = 100
	mycore.r = int(i)
	mycore.refuel_flow = 0
	mycore.refl = int(i) + 100
	deckstring = mycore.get_deck()
	mycore.deck_path = rep_dir
	mycore.save_deck()
	
	# move files and run cases
	copyfile('../run-serpent-msr.sh', './rep/first_long/run-serpent-msr.sh')
	os.chdir(rep_dir)
	subprocess.call("chmod +x run-serpent-msr.sh", shell=True)
	subprocess.call("qsub run-serpent-msr.sh", shell=True)
	os.chdir('../../../') # return to starting directory
