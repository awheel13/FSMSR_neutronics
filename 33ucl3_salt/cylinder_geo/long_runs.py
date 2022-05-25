########################################################################
'''
make directories and run final long cases	
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

for i in range(100, 415, 15):
	# loop for generating the directories and moving files over
	
	work_path = "./%d" % i       # name directory
	os.chdir(work_path)
	rep_dir = './final_long/'
	os.makedirs(rep_dir)
	os.chdir(rep_dir)
	
	# read final enrichment
	rich = open('../final/enrichment.txt', 'r')
	ench = float(rich.read())
	rich.close()
	
	# make reprocessing file
	mycore = msfr.MSFR(e=ench, salt="66.66%NaCl+33.34%UCl3")
	mycore.deplete = 0
	mycore.r = int(i)
	mycore.refl = int(i) + 100
	mycore.histories = 200000
	deckstring = mycore.get_deck()
	mycore.deck_path = './'
	mycore.save_deck()
	
	# move files and run cases
	copyfile('../../run-serpent-msr.sh', './run-serpent-msr.sh')
	subprocess.call("chmod +x run-serpent-msr.sh", shell=True)
	subprocess.call("qsub run-serpent-msr.sh", shell=True)
	os.chdir('../../') # return to starting directory
