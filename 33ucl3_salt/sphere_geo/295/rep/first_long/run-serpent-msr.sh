#!/bin/bash
#PBS -V
#PBS -q corei7
#PBS -l nodes=1:ppn=8,mem=30GB

module load mpi
module load serpent

cd ${PBS_O_WORKDIR}

mpirun --map-by ppr:1:node -bind-to none  sss2 -omp 8  msfr > job.out
