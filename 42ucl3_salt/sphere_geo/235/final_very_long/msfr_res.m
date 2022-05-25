
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 235, reflector 335' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/awheel13/MCFR/deck_mod/map_1/235/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node11' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 12:58:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:45:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645034285989 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99134E-01  9.97334E-01  9.98609E-01  1.00151E+00  9.99204E-01  1.00204E+00  1.00150E+00  1.00067E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 30])  = '/opt/JEFF-3.3/sss_jeff33.xsdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 24])  = '/opt/JEFF-3.3/jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 24])  = '/opt/JEFF-3.3/jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 24])  = '/opt/JEFF-3.3/jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.17162E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88284E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.50752E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57098E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.88844E+00 8.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.67454E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.67444E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.11504E+01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85772E-02 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000121 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31792E+03 ;
RUNNING_TIME              (idx, 1)        =  1.67767E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85150E-01  1.85150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65000E-03  1.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67580E+02  1.67580E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67766E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85566 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86283E+00 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87534E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15822.82 ;
ALLOC_MEMSIZE             (idx, 1)        = 4111.93;
MEMSIZE                   (idx, 1)        = 4023.87;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3338.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 88.06;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 388934 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 8 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 21 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 21 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 863 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.54628E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.51457E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.04541E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.54628E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.51457E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.23044E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.21631E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.23044E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.21631E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.00522E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.09065E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.54589E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.63767E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.75716E+14 8.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.69595E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  8.11194E+19 0.00016  8.78777E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.10603E+19 0.00043  1.19817E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43685E+19 0.00027  1.67330E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  8.10167E+19 0.00014  5.56314E-01 0.00011 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000121 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55999E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000121 1.20156E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73371724 7.34714E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46514283 4.65704E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 114114 1.14202E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000121 1.20156E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.12310E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.71885E-02 7.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29468E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23081E+19 4.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.45640E+20 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.37949E+20 5.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.37858E+20 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.07143E+23 5.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26366E+17 0.00274 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.38175E+20 5.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.82766E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.74535E+05 ;
TOT_FMASS                 (idx, 1)        =  1.74535E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90516E+00 0.00311 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.67877E-02 0.00538 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.44403E-02 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.11144E+03 0.00654 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99054E-01 2.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 2.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.65666E-01 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.64747E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48589E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02848E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.64750E-01 0.00012  9.57860E-01 0.00012  6.88626E-03 0.00161 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.64699E-01 5.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.64729E-01 8.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.64699E-01 5.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.65618E-01 5.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.60368E+00 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.60375E+00 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.36868E-02 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  7.36812E-02 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.43283E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.43191E-01 0.00013 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.31980E-03 0.00101  2.23423E-04 0.00670  1.13529E-03 0.00282  6.84609E-04 0.00388  1.51589E-03 0.00240  2.55669E-03 0.00185  1.01947E-03 0.00297  8.20526E-04 0.00340  3.63906E-04 0.00512 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.20185E-01 0.00161  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 6.2E-09  1.33042E-01 5.1E-09  2.92467E-01 2.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27869E-03 0.00138  1.89029E-04 0.00890  1.00315E-03 0.00414  5.87400E-04 0.00558  1.31788E-03 0.00334  2.24301E-03 0.00243  8.91526E-04 0.00419  7.25819E-04 0.00494  3.20877E-04 0.00727 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.23155E-01 0.00229  1.24667E-02 0.0E+00  2.82917E-02 4.7E-09  4.25244E-02 6.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36627E-06 0.00053  1.36387E-06 0.00054  1.69952E-06 0.00500 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.31810E-06 0.00053  1.31579E-06 0.00053  1.63960E-06 0.00499 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13979E-03 0.00164  1.85919E-04 0.01047  9.80020E-04 0.00495  5.77311E-04 0.00647  1.29590E-03 0.00395  2.19203E-03 0.00312  8.80136E-04 0.00482  7.11423E-04 0.00586  3.17057E-04 0.00831 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.24482E-01 0.00268  1.24667E-02 0.0E+00  2.82917E-02 2.3E-09  4.25244E-02 6.3E-09  1.33042E-01 5.4E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.28144E-06 0.00121  1.27902E-06 0.00123  1.61964E-06 0.01352 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.23627E-06 0.00121  1.23393E-06 0.00122  1.56251E-06 0.01351 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.13765E-03 0.00586  1.74063E-04 0.03653  9.74085E-04 0.01577  5.84496E-04 0.01946  1.29258E-03 0.01371  2.20523E-03 0.01017  8.78905E-04 0.01655  7.16195E-04 0.01861  3.12098E-04 0.02712 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.23981E-01 0.00852  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.13684E-03 0.00581  1.73484E-04 0.03583  9.70080E-04 0.01508  5.83513E-04 0.01925  1.29354E-03 0.01345  2.20632E-03 0.01006  8.81210E-04 0.01634  7.17367E-04 0.01855  3.11332E-04 0.02630 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.24292E-01 0.00832  1.24667E-02 0.0E+00  2.82917E-02 2.3E-09  4.25244E-02 6.5E-09  1.33042E-01 5.2E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.58329E+03 0.00608 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.32325E-06 0.00028 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.27660E-06 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.16545E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.41512E+03 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.43802E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67438E-05 0.00017  4.67432E-05 0.00017  4.68211E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40338E-05 0.00072  2.40353E-05 0.00072  2.37908E-05 0.00870 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.54504E-02 0.00076  1.54666E-02 0.00076  1.35193E-02 0.00874 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16110E+01 0.00232 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.67444E+01 8.9E-05  4.67965E+01 0.00014 ];

