########################################################################
'''
make directories for MSFR burn map
Alex Wheeler
'''
########################################################################


# import modules #######################################################

import os
import subprocess
from shutil import copyfile

########################################################################

#enrich_file = ""
#salt_file   = ""

for i in range(230, 265, 5):
	# loop for generating the directories and moving files over
	
	work_path = "./%d" % i       # name directory
	os.mkdir(work_path)           # make directory
	os.chdir(work_path)
	copyfile('../deck_ench_calc.py', './deck_ench_calc.py')
	copyfile('../run-python-msr.sh', './run-python-msr.sh')
	copyfile('../msfr.py', './msfr.py')
	copyfile('../salts.py', './salts.py')
	subprocess.call("chmod +x run-python-msr.sh", shell=True)
	subprocess.call("qsub run-python-msr.sh", shell=True)
	os.chdir('../')
