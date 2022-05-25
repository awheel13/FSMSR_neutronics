
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 310, reflector 410' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/awheel13/MCFR/deck_mod/map_1/310/run11' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 15 13:51:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 15 13:52:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642272680023 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98936E-01  9.99070E-01  1.00051E+00  1.00104E+00  1.00098E+00  1.00023E+00  1.00072E+00  9.98516E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.18136E-02 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88186E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.18656E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.25466E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.86727E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.56344E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.56338E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.86291E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59903E-02 0.00558  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400591 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.64802E+00 ;
RUNNING_TIME              (idx, 1)        =  1.28693E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.54667E-02  8.54667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20055E+00  1.20055E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28692E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.49691 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94730E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23125E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.13132E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.74084E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.89422E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13132E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.74084E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.05199E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.51308E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05199E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.51308E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.73955E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.78799E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.13122E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.03918E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28612E+16 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.59313E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  7.98929E+19 0.00110  8.65823E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.22451E+19 0.00286  1.32696E-01 0.00256 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34026E+19 0.00192  1.71372E-01 0.00181 ];
U238_CAPT                 (idx, [1:   4]) = [  8.85943E+19 0.00095  6.48746E-01 0.00062 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400591 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.71246E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400591 2.40371E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431694 1.43368E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967576 9.68708E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1321 1.32182E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400591 2.40371E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.95812E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.28691E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29835E+20 2.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22804E+19 3.0E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36510E+20 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28790E+20 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28612E+20 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.78399E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.25936E+17 0.02985 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28916E+20 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50273E+22 0.00077 ];
INI_FMASS                 (idx, 1)        =  4.77182E+05 ;
TOT_FMASS                 (idx, 1)        =  4.77182E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83111E+00 0.03559 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.60995E-02 0.05534 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.90573E-03 0.00655 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.04598E+03 0.03243 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99451E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 9.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.53926E-01 0.04748 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.53575E-01 0.04748 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49061E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02909E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00517E+00 0.00087  9.98030E-01 0.00084  7.27979E-03 0.01207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00557E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00544E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00557E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00612E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29936E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30080E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.99604E-02 0.00231 ];
IMP_EALF                  (idx, [1:   2]) = [  9.97922E-02 0.00183 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.85541E-01 0.00178 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.84774E-01 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.23037E-03 0.00758  2.28329E-04 0.04465  1.09744E-03 0.02047  6.66945E-04 0.02592  1.47814E-03 0.01773  2.55844E-03 0.01362  1.01132E-03 0.01969  8.22659E-04 0.02300  3.67099E-04 0.03471 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.27398E-01 0.01147  1.11161E-02 0.02255  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.42384E-03 0.00961  1.93263E-04 0.05617  1.00638E-03 0.02604  5.88615E-04 0.03496  1.28959E-03 0.02277  2.32978E-03 0.01725  9.27272E-04 0.02801  7.49434E-04 0.03141  3.39510E-04 0.04853 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.32212E-01 0.01545  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04409E-06 0.00344  1.04213E-06 0.00347  1.30860E-06 0.02719 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04940E-06 0.00345  1.04744E-06 0.00348  1.31492E-06 0.02724 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.21524E-03 0.01218  2.01751E-04 0.07205  9.66051E-04 0.03183  5.50917E-04 0.04837  1.29754E-03 0.02845  2.27728E-03 0.02197  8.79190E-04 0.03244  7.07125E-04 0.04107  3.35380E-04 0.05829 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.30646E-01 0.01979  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.73735E-07 0.00712  9.71345E-07 0.00720  1.42041E-06 0.06016 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.78668E-07 0.00713  9.76274E-07 0.00722  1.42547E-06 0.05988 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.17734E-03 0.04153  3.28845E-04 0.23481  8.43336E-04 0.11656  5.17318E-04 0.15361  1.36167E-03 0.09130  2.19568E-03 0.07014  8.78978E-04 0.11758  6.18751E-04 0.11944  4.32762E-04 0.17684 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.41853E-01 0.06202  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.24128E-03 0.04091  3.29302E-04 0.23598  8.70215E-04 0.11305  5.05308E-04 0.15226  1.36786E-03 0.09005  2.24099E-03 0.06877  8.72654E-04 0.11541  6.36179E-04 0.11770  4.18771E-04 0.16718 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.40563E-01 0.06127  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.38599E+03 0.04065 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01154E-06 0.00154 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01661E-06 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.27715E-03 0.00819 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.19713E+03 0.00825 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.94854E-09 0.00188 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66907E-05 0.00142  4.66971E-05 0.00144  2.15005E-05 0.07165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.37454E-05 0.00638  2.37621E-05 0.00638  9.52545E-06 0.12059 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.52748E-03 0.00639  9.54266E-03 0.00638  7.78164E-03 0.08042 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15894E+01 0.01743 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.56338E+01 0.00068  4.34435E+01 0.00095 ];

