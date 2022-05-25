
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 325, reflector 425' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/325/run7' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 03:48:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 03:49:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644482907632 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00013E+00  1.00013E+00  9.95555E-01  9.98457E-01  1.00224E+00  9.99794E-01  1.00174E+00  1.00195E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.31691E-02 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86831E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.91256E-01 0.00042  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.99213E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05810E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.67120E+01 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.67116E+01 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.00397E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68457E-02 0.00509  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400360 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00139E+01 ;
RUNNING_TIME              (idx, 1)        =  1.42140E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.46000E-02  8.46000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66668E-04  9.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33583E+00  1.33583E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42138E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.04513 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90346E+00 0.00399 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67912E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.55543E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20196E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.86442E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55543E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.20196E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.44665E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  7.58065E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44665E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.58065E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.39311E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.72824E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55530E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24329E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28596E+16 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.46931E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  8.11836E+19 0.00106  8.78762E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.10789E+19 0.00295  1.19906E-01 0.00257 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45857E+19 0.00182  1.80224E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  8.93983E+19 0.00101  6.55332E-01 0.00067 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400360 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.15870E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400360 2.40316E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430433 1.43225E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 968954 9.69935E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 973 9.73801E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400360 2.40316E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.69290E-03 6.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29342E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23073E+19 2.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36256E+20 0.00047 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28563E+20 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28596E+20 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.06236E+23 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.28037E+16 0.03368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28656E+20 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52687E+22 0.00071 ];
INI_FMASS                 (idx, 1)        =  6.39264E+05 ;
TOT_FMASS                 (idx, 1)        =  6.39264E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86561E+00 0.03222 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.89065E-02 0.04765 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.66375E-03 0.00728 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.11882E+03 0.02787 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99596E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 8.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.06963E-01 0.04194 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.06675E-01 0.04194 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48455E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02850E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00384E+00 0.00079  9.97120E-01 0.00076  6.94831E-03 0.01165 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00436E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00337E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00436E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00477E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59745E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.59837E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.41988E-02 0.00243 ];
IMP_EALF                  (idx, [1:   2]) = [  7.41073E-02 0.00182 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.30536E-01 0.00190 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.31296E-01 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.93587E-03 0.00764  2.22823E-04 0.04135  1.09178E-03 0.01995  6.48557E-04 0.02478  1.39983E-03 0.01806  2.45857E-03 0.01249  9.87100E-04 0.01956  7.69895E-04 0.02119  3.57318E-04 0.03291 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.23634E-01 0.01097  1.13239E-02 0.02055  2.82917E-02 6.2E-09  4.23472E-02 0.00418  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.51017E+00 0.00728 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.11631E-03 0.00988  1.93085E-04 0.06439  9.83268E-04 0.02809  5.49368E-04 0.03632  1.26759E-03 0.02343  2.21216E-03 0.01744  8.62042E-04 0.02807  6.94061E-04 0.03130  3.54740E-04 0.04424 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.39073E-01 0.01551  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30469E-06 0.00302  1.30257E-06 0.00307  1.59290E-06 0.02266 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.30953E-06 0.00294  1.30739E-06 0.00298  1.59966E-06 0.02285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.91734E-03 0.01223  1.77919E-04 0.07408  9.57013E-04 0.03271  5.39970E-04 0.04239  1.23145E-03 0.02892  2.12167E-03 0.02201  8.90926E-04 0.03372  6.75060E-04 0.03775  3.23332E-04 0.05602 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.29901E-01 0.01874  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.22652E-06 0.00667  1.22458E-06 0.00662  1.49981E-06 0.05807 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.23107E-06 0.00665  1.22912E-06 0.00660  1.50655E-06 0.05812 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.65864E-03 0.04268  9.12761E-05 0.22561  1.01391E-03 0.11781  4.83309E-04 0.17793  1.17752E-03 0.09248  1.93843E-03 0.07553  1.02214E-03 0.11897  5.74834E-04 0.13482  3.57220E-04 0.19455 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.35227E-01 0.05798  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.63361E-03 0.04186  9.44813E-05 0.21488  1.02517E-03 0.11476  4.81189E-04 0.16458  1.16232E-03 0.09016  1.95555E-03 0.07580  9.89185E-04 0.11798  5.65320E-04 0.13371  3.60392E-04 0.18288 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.38134E-01 0.05753  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.46290E+03 0.04318 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.26952E-06 0.00138 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.27419E-06 0.00110 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84654E-03 0.00712 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.39593E+03 0.00729 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.44792E-09 0.00192 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68955E-05 0.00163  4.68932E-05 0.00163  1.78623E-05 0.08552 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38905E-05 0.00667  2.38994E-05 0.00669  8.25205E-06 0.12460 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.20608E-03 0.00707  8.22008E-03 0.00710  6.53453E-03 0.09613 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14976E+01 0.01586 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.67116E+01 0.00063  4.70506E+01 0.00095 ];

