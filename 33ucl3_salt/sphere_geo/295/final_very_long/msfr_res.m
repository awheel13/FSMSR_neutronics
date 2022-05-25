
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 295, reflector 395' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 72])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/295/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:33:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 22:38:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892397708 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99437E-01  1.00153E+00  9.99057E-01  9.98999E-01  1.00091E+00  9.99189E-01  1.00121E+00  9.99663E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.25096E-02 9.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87490E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16438E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.23666E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.98478E+00 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.02447E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.02440E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.55564E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.13575E-02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000530 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.08356E+02 ;
RUNNING_TIME              (idx, 1)        =  6.51030E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13150E-01  1.13150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49889E+01  6.49889E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.51024E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80849 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81980E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74373E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.92620E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.90022E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.07018E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.92620E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.90022E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.30564E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.35139E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.30564E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.35139E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.37519E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.14001E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.92543E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.14145E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56460E+14 8.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.83076E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.13683E+19 0.00014  8.81285E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.08329E+19 0.00043  1.17329E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44715E+19 0.00025  1.79865E-01 0.00023 ];
U238_CAPT                 (idx, [1:   4]) = [  8.27207E+19 0.00013  6.07995E-01 1.0E-04 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000530 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58471E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000530 1.20158E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71436708 7.15357E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48486439 4.85453E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77383 7.74403E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000530 1.20158E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.82894E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.68908E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29369E+20 2.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23136E+19 3.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36084E+20 7.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28398E+20 4.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28230E+20 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.03850E+23 4.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.47286E+17 0.00344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28545E+20 4.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.60519E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.45261E+05 ;
TOT_FMASS                 (idx, 1)        =  3.45261E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90731E+00 0.00388 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.72890E-02 0.00740 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.04561E-02 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.96550E+03 0.00827 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99358E-01 2.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00581E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00516E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48468E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02836E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00518E+00 0.00011  9.98012E-01 0.00011  7.15222E-03 0.00158 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00493E+00 4.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00499E+00 8.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00493E+00 4.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00558E+00 4.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58294E+00 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58283E+00 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.52312E-02 0.00035 ];
IMP_EALF                  (idx, [1:   2]) = [  7.52386E-02 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.32627E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.32583E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.98284E-03 0.00108  2.15340E-04 0.00643  1.09177E-03 0.00274  6.55633E-04 0.00369  1.46147E-03 0.00235  2.45805E-03 0.00187  9.72506E-04 0.00300  7.81939E-04 0.00339  3.46144E-04 0.00479 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.17547E-01 0.00158  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 2.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.24648E-03 0.00137  1.90726E-04 0.00874  1.00469E-03 0.00390  5.82801E-04 0.00505  1.32231E-03 0.00337  2.23072E-03 0.00239  8.85641E-04 0.00415  7.11596E-04 0.00468  3.18007E-04 0.00693 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.19908E-01 0.00222  1.24667E-02 0.0E+00  2.82917E-02 4.8E-09  4.25244E-02 6.5E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27550E-06 0.00047  1.27329E-06 0.00047  1.58296E-06 0.00450 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28209E-06 0.00045  1.27988E-06 0.00046  1.59115E-06 0.00450 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11356E-03 0.00161  1.85828E-04 0.01134  9.90466E-04 0.00482  5.70047E-04 0.00581  1.29751E-03 0.00400  2.19633E-03 0.00305  8.61141E-04 0.00511  7.00503E-04 0.00558  3.11733E-04 0.00738 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19680E-01 0.00250  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 6.7E-09  1.33042E-01 5.6E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.20153E-06 0.00111  1.19943E-06 0.00111  1.49787E-06 0.01053 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.20775E-06 0.00111  1.20564E-06 0.00111  1.50564E-06 0.01054 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.09524E-03 0.00543  1.76462E-04 0.03623  9.69216E-04 0.01471  5.65898E-04 0.02173  1.26663E-03 0.01238  2.23530E-03 0.01006  8.62592E-04 0.01606  6.99190E-04 0.01928  3.19957E-04 0.02929 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.25618E-01 0.00951  1.24667E-02 0.0E+00  2.82917E-02 4.8E-09  4.25244E-02 7.0E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.09153E-03 0.00546  1.73852E-04 0.03501  9.71325E-04 0.01459  5.63783E-04 0.02120  1.26894E-03 0.01235  2.23522E-03 0.00990  8.60041E-04 0.01568  6.98653E-04 0.01900  3.19716E-04 0.02890 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.25496E-01 0.00942  1.24667E-02 0.0E+00  2.82917E-02 4.6E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.91757E+03 0.00558 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23978E-06 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.24619E-06 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12559E-03 0.00090 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.74759E+03 0.00095 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.64598E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67542E-05 0.00018  4.67545E-05 0.00018  4.67132E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40271E-05 0.00080  2.40292E-05 0.00080  2.37238E-05 0.01112 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.11900E-02 0.00090  1.11986E-02 0.00090  1.01196E-02 0.00989 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16189E+01 0.00216 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.02440E+01 9.6E-05  4.65103E+01 0.00013 ];

