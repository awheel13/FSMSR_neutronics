
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 160, reflector 260' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/awheel13/MCFR/deck_mod/cyn_map/160/final_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 21:27:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 21:55:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643250447357 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99149E-01  9.97676E-01  1.00148E+00  1.00181E+00  9.96356E-01  1.00053E+00  1.00100E+00  1.00201E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.58012E-03 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90420E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.14964E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19519E-01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63234E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.85429E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.85417E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.26398E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.01326E-02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48001309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00005E+05 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00005E+05 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.20639E+02 ;
RUNNING_TIME              (idx, 1)        =  2.82108E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.59833E-02  9.59833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81139E+01  2.81139E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.82105E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82109 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84381E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77975E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 2109.21;
MEMSIZE                   (idx, 1)        = 2021.15;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.35;
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

TOT_ACTIVITY              (idx, 1)        =  5.48625E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.24425E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.08309E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.48625E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.24425E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10956E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67582E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.10956E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.67582E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.47594E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.16597E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.48577E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.39770E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14343E+15 0.00015  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.36643E-01 0.00033 ];
U235_FISS                 (idx, [1:   4]) = [  8.09279E+19 0.00024  8.76871E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.12114E+19 0.00070  1.21478E-01 0.00065 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30569E+19 0.00044  1.68959E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  6.60459E+19 0.00025  4.83978E-01 0.00021 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48001309 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.99806E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48001309 4.80700E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28600499 2.86434E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19345884 1.93716E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 54926 5.49825E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48001309 4.80700E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.36442E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.62608E-02 2.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29949E+20 4.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23047E+19 6.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36442E+20 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28746E+20 8.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28685E+20 0.00015 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.08835E+22 9.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.61948E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29008E+20 8.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.79861E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  1.84493E+05 ;
TOT_FMASS                 (idx, 1)        =  1.84493E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93341E+00 0.00447 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.54453E-02 0.00847 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.81400E-02 0.00103 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.90046E+03 0.01000 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98861E-01 4.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 3.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00654E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00539E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49119E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02856E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00539E+00 0.00017  9.98199E-01 0.00016  7.18720E-03 0.00266 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00557E+00 8.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00553E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00557E+00 8.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00672E+00 8.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30209E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30264E+00 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.96270E-02 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  9.95706E-02 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.90527E-01 0.00039 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.90423E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.98303E-03 0.00169  2.13314E-04 0.01104  1.09539E-03 0.00432  6.50399E-04 0.00596  1.46473E-03 0.00371  2.44840E-03 0.00296  9.73362E-04 0.00465  7.88242E-04 0.00481  3.49196E-04 0.00792 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.19945E-01 0.00241  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.29998E-03 0.00234  1.91953E-04 0.01563  1.01513E-03 0.00649  5.82307E-04 0.00825  1.34040E-03 0.00532  2.23827E-03 0.00393  8.89089E-04 0.00626  7.21888E-04 0.00720  3.20951E-04 0.01127 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.20925E-01 0.00337  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01914E-06 0.00097  1.01734E-06 0.00098  1.27070E-06 0.00863 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02463E-06 0.00094  1.02281E-06 0.00095  1.27755E-06 0.00863 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.15460E-03 0.00275  1.83155E-04 0.01657  9.93515E-04 0.00710  5.74089E-04 0.00950  1.30185E-03 0.00681  2.20372E-03 0.00485  8.73124E-04 0.00815  7.11199E-04 0.00854  3.13951E-04 0.01317 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.21649E-01 0.00417  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.42251E-07 0.00230  9.40496E-07 0.00233  1.18957E-06 0.02435 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.47324E-07 0.00229  9.45559E-07 0.00232  1.19613E-06 0.02440 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.09020E-03 0.00942  1.77325E-04 0.05224  1.01482E-03 0.02371  5.45129E-04 0.03241  1.25002E-03 0.02233  2.15941E-03 0.01602  8.86533E-04 0.02513  7.23283E-04 0.02859  3.33671E-04 0.04170 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.37363E-01 0.01361  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.08769E-03 0.00921  1.76968E-04 0.05153  1.01536E-03 0.02350  5.43613E-04 0.03176  1.25144E-03 0.02167  2.15841E-03 0.01574  8.89764E-04 0.02455  7.19636E-04 0.02786  3.32506E-04 0.04098 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.36541E-01 0.01317  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.54805E+03 0.00969 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.79545E-07 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.84821E-07 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12569E-03 0.00155 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.27475E+03 0.00158 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17444E-08 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65853E-05 0.00022  4.65865E-05 0.00022  4.64379E-05 0.00278 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39927E-05 0.00112  2.39926E-05 0.00112  2.39264E-05 0.01258 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.93967E-02 0.00104  1.94135E-02 0.00103  1.73181E-02 0.01277 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15692E+01 0.00355 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.85417E+01 0.00016  4.21565E+01 0.00024 ];

