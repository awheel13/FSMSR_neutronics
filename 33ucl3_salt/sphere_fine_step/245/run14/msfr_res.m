
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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/245/run14' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  7 13:46:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  7 13:47:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649353589533 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00116E+00  9.99641E-01  9.98090E-01  9.99933E-01  1.00265E+00  9.99462E-01  1.00009E+00  9.98976E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.17888E-02 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88211E-01 9.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.44677E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51139E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.90040E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.42125E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.42116E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.02866E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62882E-02 0.00451  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400644 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00027E+04 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00027E+04 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07115E+01 ;
RUNNING_TIME              (idx, 1)        =  1.45572E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72833E-02  8.72833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36748E+00  1.36748E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.45568E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.35821 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91423E+00 0.00366 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.07239E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.45005E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.21456E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.17494E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.45005E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.21456E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07338E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65745E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.07338E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.65745E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.40761E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.34967E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.44958E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.36429E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28931E+16 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.20547E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  8.16741E+19 0.00100  8.83838E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.06019E+19 0.00303  1.14717E-01 0.00274 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43075E+19 0.00189  1.77918E-01 0.00176 ];
U238_CAPT                 (idx, [1:   4]) = [  7.61824E+19 0.00102  5.57622E-01 0.00080 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400644 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.15134E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400644 2.40315E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430706 1.43231E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967890 9.68789E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2048 2.04868E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400644 2.40315E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.51692E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29418E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23190E+19 2.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36626E+20 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28945E+20 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28931E+20 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01799E+23 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.95464E+17 0.02402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29141E+20 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.70103E+22 0.00088 ];
INI_FMASS                 (idx, 1)        =  1.97769E+05 ;
TOT_FMASS                 (idx, 1)        =  1.97769E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91687E+00 0.02416 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.73460E-02 0.04204 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.34256E-02 0.00552 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.49562E+03 0.03458 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99151E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.49186E-01 0.02763 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.48459E-01 0.02763 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48506E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02824E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00287E+00 0.00080  9.95817E-01 0.00079  7.27756E-03 0.01172 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00255E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00223E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00255E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00341E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.56389E+00 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  5.56680E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.67426E-02 0.00268 ];
IMP_EALF                  (idx, [1:   2]) = [  7.64869E-02 0.00190 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.35566E-01 0.00205 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.36152E-01 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.08241E-03 0.00812  2.17085E-04 0.04579  1.13859E-03 0.02067  6.59711E-04 0.02432  1.47510E-03 0.01663  2.50684E-03 0.01249  9.64942E-04 0.02119  7.87196E-04 0.02298  3.32936E-04 0.03569 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.07340E-01 0.01041  1.10123E-02 0.02351  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.39168E+00 0.01418 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.29554E-03 0.01073  1.88615E-04 0.06697  1.02774E-03 0.02832  5.99051E-04 0.03457  1.31912E-03 0.02252  2.27250E-03 0.01806  8.66123E-04 0.02948  7.14953E-04 0.03203  3.07445E-04 0.05168 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.11228E-01 0.01590  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25799E-06 0.00339  1.25655E-06 0.00343  1.46748E-06 0.02701 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.26147E-06 0.00335  1.26003E-06 0.00339  1.47184E-06 0.02706 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.27257E-03 0.01207  1.86344E-04 0.07239  1.00540E-03 0.03301  5.80657E-04 0.04614  1.32693E-03 0.02705  2.31798E-03 0.02116  8.49297E-04 0.03507  7.00158E-04 0.03675  3.05792E-04 0.06260 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.07645E-01 0.01799  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17742E-06 0.00840  1.17545E-06 0.00849  1.46594E-06 0.06442 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18090E-06 0.00850  1.17893E-06 0.00859  1.46968E-06 0.06436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.52356E-03 0.03796  1.85434E-04 0.20816  9.93545E-04 0.11460  7.41065E-04 0.14027  1.45980E-03 0.09584  2.29042E-03 0.07411  9.53405E-04 0.11439  6.84408E-04 0.12369  2.15476E-04 0.23100 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74246E-01 0.05638  1.24667E-02 5.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.49495E-03 0.03638  1.91912E-04 0.21044  9.79445E-04 0.10924  7.27476E-04 0.13953  1.44787E-03 0.09197  2.30588E-03 0.07204  9.53557E-04 0.11129  6.63354E-04 0.12024  2.25457E-04 0.22707 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79183E-01 0.05775  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.52888E+03 0.03993 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21585E-06 0.00174 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.21913E-06 0.00147 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.49599E-03 0.00652 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.17134E+03 0.00691 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00028E-09 0.00177 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67037E-05 0.00109  4.66968E-05 0.00110  2.95720E-05 0.05336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40621E-05 0.00538  2.40746E-05 0.00545  1.34630E-05 0.08273 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.43425E-02 0.00529  1.43601E-02 0.00530  1.22349E-02 0.06735 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16632E+01 0.01619 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.42116E+01 0.00066  4.58953E+01 0.00101 ];

