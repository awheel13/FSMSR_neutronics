# -*- coding: utf-8 -*-
"""
Authors: Alex Wheeler

This script will rerun the crashed runs.

"""

# import packages
import numpy as np
import os
from shutil import copyfile



for i in range(100, 415, 15):
	# first thing is to make directories
	work_path = './%d/final_very_long/' % i
	
	# check if model ran and rerun if not
	bode_file_name = "%s/msfr_res.m" %work_path
	
	if os.path.isfile(bode_file_name):
		print("%s is done" %work_path)
	else:
		print("%s is NOT done" %work_path)
		bashCommand = "cd %s && qsub run-serpent-msr.sh" % work_path
		os.system(bashCommand)
		bashCommand = "cd ../../"
		os.system(bashCommand)

