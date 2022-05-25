#!/bin/bash
#PBS -V
#PBS -q corei7
#PBS -l nodes=1:ppn=8,mem=30GB

module load mpi
module load serpent

cd ${PBS_O_WORKDIR}

python3 deck_ench_calc.py > py_out
