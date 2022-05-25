
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 245, reflector 345' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/245/run6' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  7 13:34:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  7 13:36:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649352895463 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96710E-01  9.99835E-01  1.00030E+00  1.00029E+00  9.98904E-01  1.00275E+00  1.00140E+00  9.99810E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.17677E-02 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88232E-01 8.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.45333E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51775E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.90129E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.41463E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.41454E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.99734E+01 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.64389E-02 0.00411  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400345 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06324E+01 ;
RUNNING_TIME              (idx, 1)        =  1.41325E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.63667E-02  8.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32590E+00  1.32590E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41317E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.52338 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93685E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27649E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 840.82;
MEMSIZE                   (idx, 1)        = 752.77;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.96;
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

TOT_ACTIVITY              (idx, 1)        =  5.48570E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.24229E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.17378E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.48570E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.24229E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10679E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67490E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.10679E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.67490E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.46373E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.34735E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.48523E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.39323E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28350E+16 0.00055  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.15176E-01 0.00153 ];
U235_FISS                 (idx, [1:   4]) = [  8.16707E+19 0.00102  8.84396E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.05422E+19 0.00302  1.14154E-01 0.00280 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43772E+19 0.00197  1.79127E-01 0.00185 ];
U238_CAPT                 (idx, [1:   4]) = [  7.56594E+19 0.00105  5.55955E-01 0.00079 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400345 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.07444E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400345 2.40307E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1428680 1.43034E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 969522 9.70587E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2143 2.14361E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400345 2.40307E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.93367E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.51693E-02 8.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29417E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23198E+19 2.3E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36005E+20 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28325E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28350E+20 0.00055 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01321E+23 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.04010E+17 0.02151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28529E+20 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69512E+22 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.97767E+05 ;
TOT_FMASS                 (idx, 1)        =  1.97767E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89173E+00 0.02810 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.68037E-02 0.04315 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.34001E-02 0.00516 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.48443E+03 0.03610 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99112E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.17825E-01 0.03109 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.17107E-01 0.03109 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48502E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02822E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00524E+00 0.00084  9.97783E-01 0.00082  7.16328E-03 0.01181 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00523E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00474E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00523E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00613E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.56577E+00 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  5.56374E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.65791E-02 0.00225 ];
IMP_EALF                  (idx, [1:   2]) = [  7.67172E-02 0.00178 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.35300E-01 0.00199 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.35839E-01 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.00136E-03 0.00759  2.18985E-04 0.04421  1.10151E-03 0.02027  6.52767E-04 0.02576  1.42954E-03 0.01766  2.47567E-03 0.01337  9.82364E-04 0.02101  7.96585E-04 0.02152  3.43934E-04 0.03496 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18665E-01 0.01111  1.11161E-02 0.02255  2.82917E-02 6.1E-09  4.23472E-02 0.00418  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.42130E+00 0.01277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.41803E-03 0.01062  1.98114E-04 0.05698  1.01740E-03 0.02920  5.83174E-04 0.03511  1.30659E-03 0.02587  2.30700E-03 0.01872  9.21971E-04 0.02895  7.52055E-04 0.03073  3.31727E-04 0.05084 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.29359E-01 0.01651  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25425E-06 0.00338  1.25134E-06 0.00340  1.64263E-06 0.03983 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.26068E-06 0.00335  1.25775E-06 0.00336  1.65152E-06 0.03982 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11769E-03 0.01199  1.88966E-04 0.07436  9.96067E-04 0.03201  5.57275E-04 0.04364  1.25594E-03 0.02780  2.24637E-03 0.02057  8.49960E-04 0.03597  7.15365E-04 0.03532  3.07755E-04 0.05907 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.18550E-01 0.01821  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16951E-06 0.00822  1.16732E-06 0.00821  1.46601E-06 0.06673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17526E-06 0.00810  1.17306E-06 0.00809  1.47220E-06 0.06673 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.96571E-03 0.04127  1.29106E-04 0.26068  9.31501E-04 0.10014  4.32676E-04 0.15148  1.31900E-03 0.09716  2.43790E-03 0.07098  7.49129E-04 0.11958  7.34640E-04 0.12636  2.31761E-04 0.24688 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.83475E-01 0.06312  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.7E-09  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.94753E-03 0.04014  1.45078E-04 0.25434  9.27782E-04 0.09986  4.32104E-04 0.14655  1.31339E-03 0.09430  2.43906E-03 0.06996  7.27887E-04 0.11623  7.35850E-04 0.12384  2.26379E-04 0.24727 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77625E-01 0.06323  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.8E-09  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.06050E+03 0.04221 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21404E-06 0.00167 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.22023E-06 0.00154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.06555E-03 0.00834 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.82213E+03 0.00833 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02078E-09 0.00173 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66396E-05 0.00114  4.66382E-05 0.00115  3.05841E-05 0.04991 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41045E-05 0.00531  2.41005E-05 0.00536  1.55681E-05 0.08151 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.43480E-02 0.00500  1.43615E-02 0.00500  1.27079E-02 0.06404 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16760E+01 0.01605 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.41454E+01 0.00067  4.59006E+01 0.00084 ];

