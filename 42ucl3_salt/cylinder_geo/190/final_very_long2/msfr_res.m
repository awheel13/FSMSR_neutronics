
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 190, reflector 290' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/awheel13/MCFR/deck_mod/cyn_map/190/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 14:48:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:52:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645386529126 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00071E+00  1.00201E+00  9.99107E-01  9.98403E-01  1.00015E+00  9.98170E-01  1.00077E+00  1.00069E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03392E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89661E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.81317E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86595E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.71602E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.41457E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.41448E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.82299E+01 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.59080E-02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999667 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00260E+02 ;
RUNNING_TIME              (idx, 1)        =  6.40675E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17817E-01  1.17817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16664E-04  9.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.39488E+01  6.39488E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.40669E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80833 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82027E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74367E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.09761E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.48834E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.54807E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.09761E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.48834E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.60663E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.46068E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.60663E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.46068E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.09470E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.09586E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.09700E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.68283E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57376E+14 8.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13598E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  8.05395E+19 0.00014  8.72829E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.15895E+19 0.00042  1.25598E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31682E+19 0.00025  1.69676E-01 0.00024 ];
U238_CAPT                 (idx, [1:   4]) = [  7.38532E+19 0.00015  5.40876E-01 0.00012 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999667 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76449E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999667 1.20176E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71538298 7.16490E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48353149 4.84192E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 108220 1.08300E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999667 1.20176E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.37240E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.15304E-02 4.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29898E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22955E+19 4.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36545E+20 9.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28840E+20 5.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28688E+20 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.33700E+22 5.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.06391E+17 0.00287 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29047E+20 5.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69798E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  2.60181E+05 ;
TOT_FMASS                 (idx, 1)        =  2.60181E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92530E+00 0.00309 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.60785E-02 0.00568 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.49107E-02 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.20083E+03 0.00630 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99103E-01 2.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00597E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00506E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49089E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02876E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00504E+00 0.00011  9.97877E-01 0.00011  7.18630E-03 0.00164 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00520E+00 5.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00529E+00 8.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00520E+00 5.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00611E+00 5.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30843E+00 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30832E+00 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.89956E-02 0.00036 ];
IMP_EALF                  (idx, [1:   2]) = [  9.90052E-02 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.87691E-01 0.00026 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.87597E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.04936E-03 0.00096  2.16424E-04 0.00674  1.09941E-03 0.00273  6.51760E-04 0.00368  1.45724E-03 0.00240  2.47126E-03 0.00191  9.94684E-04 0.00292  8.01337E-04 0.00308  3.57248E-04 0.00495 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.24387E-01 0.00155  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 6.3E-09  1.33042E-01 4.8E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.29611E-03 0.00138  1.89648E-04 0.00924  1.00733E-03 0.00393  5.78706E-04 0.00500  1.31784E-03 0.00327  2.24200E-03 0.00265  9.05285E-04 0.00403  7.28471E-04 0.00450  3.26845E-04 0.00690 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.26654E-01 0.00219  1.24667E-02 0.0E+00  2.82917E-02 4.5E-09  4.25244E-02 6.9E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03650E-06 0.00060  1.03465E-06 0.00060  1.29392E-06 0.00619 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04172E-06 0.00059  1.03985E-06 0.00060  1.30042E-06 0.00618 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.15020E-03 0.00168  1.84651E-04 0.01119  9.85627E-04 0.00488  5.64317E-04 0.00573  1.28928E-03 0.00390  2.20094E-03 0.00290  8.88572E-04 0.00487  7.13335E-04 0.00550  3.23482E-04 0.00860 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.28287E-01 0.00289  1.24667E-02 0.0E+00  2.82917E-02 3.4E-09  4.25244E-02 6.3E-09  1.33042E-01 5.4E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.58849E-07 0.00148  9.56998E-07 0.00150  1.21869E-06 0.01446 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.63674E-07 0.00147  9.61813E-07 0.00149  1.22481E-06 0.01446 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.15264E-03 0.00573  1.85163E-04 0.03502  9.86893E-04 0.01530  5.68437E-04 0.01907  1.29332E-03 0.01305  2.17430E-03 0.00979  8.78420E-04 0.01546  7.27305E-04 0.01798  3.38800E-04 0.02729 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.37291E-01 0.00906  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 6.9E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.14845E-03 0.00565  1.84059E-04 0.03373  9.85447E-04 0.01482  5.70545E-04 0.01872  1.29350E-03 0.01291  2.17594E-03 0.00977  8.79300E-04 0.01506  7.23968E-04 0.01793  3.35693E-04 0.02697 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.35447E-01 0.00888  1.24667E-02 0.0E+00  2.82917E-02 4.8E-09  4.25244E-02 6.4E-09  1.33042E-01 5.3E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.47813E+03 0.00594 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.97416E-07 0.00029 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00244E-06 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17133E-03 0.00087 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.19005E+03 0.00091 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00053E-08 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66323E-05 0.00016  4.66326E-05 0.00016  4.65797E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40018E-05 0.00070  2.40014E-05 0.00070  2.41115E-05 0.00883 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.59546E-02 0.00074  1.59653E-02 0.00075  1.46453E-02 0.00801 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15616E+01 0.00234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.41448E+01 0.00011  4.27576E+01 0.00015 ];

