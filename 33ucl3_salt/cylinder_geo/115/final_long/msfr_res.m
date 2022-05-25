
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 115, reflector 215' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/115/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 12:06:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 12:35:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644771964571 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95856E-01  1.00061E+00  1.00002E+00  9.99086E-01  9.98471E-01  1.00140E+00  1.00253E+00  1.00203E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.34148E-03 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91659E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.81358E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.84737E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52140E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.13805E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.13786E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.48942E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.43725E-02 0.00072  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48001006 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+05 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+05 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.30279E+02 ;
RUNNING_TIME              (idx, 1)        =  2.94258E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01533E-01  1.01533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66668E-04  9.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93233E+01  2.93233E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.94255E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82576 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84713E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78513E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.29978E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55636E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.39931E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.29978E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.55636E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07849E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.61093E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07849E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.61093E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.12447E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.79731E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.29949E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.65444E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14375E+15 0.00015  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.22530E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  8.32476E+19 0.00023  9.01629E-01 7.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  8.90965E+18 0.00076  9.64972E-02 0.00070 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35875E+19 0.00044  1.73092E-01 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  4.49592E+19 0.00031  3.29923E-01 0.00028 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48001006 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.88421E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48001006 4.80588E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28559571 2.85948E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19351776 1.93743E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 89659 8.97298E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48001006 4.80588E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.75002E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29700E+20 4.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23599E+19 5.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36258E+20 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28618E+20 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28749E+20 0.00015 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.95312E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.27622E+17 0.00339 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29046E+20 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09266E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  7.99996E+04 ;
TOT_FMASS                 (idx, 1)        =  7.99996E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.96818E+00 0.00384 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.41011E-02 0.00721 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.64703E-02 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39240E+03 0.00869 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98142E-01 6.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99989E-01 4.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00573E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00385E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48701E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02734E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00382E+00 0.00018  9.96640E-01 0.00017  7.20890E-03 0.00247 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00409E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00416E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00409E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00597E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.47418E+00 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  5.47432E+00 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.38775E-02 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  8.38637E-02 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.54620E-01 0.00042 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.54283E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.73744E-03 0.00163  2.16305E-04 0.00926  1.07207E-03 0.00425  6.54460E-04 0.00561  1.43193E-03 0.00393  2.39568E-03 0.00291  9.03974E-04 0.00478  7.51427E-04 0.00537  3.11594E-04 0.00854 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.02804E-01 0.00246  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.31621E-03 0.00229  2.02339E-04 0.01465  1.01205E-03 0.00581  6.15874E-04 0.00783  1.36271E-03 0.00543  2.25736E-03 0.00418  8.54319E-04 0.00684  7.14622E-04 0.00777  2.96942E-04 0.01186 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.04642E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.11193E-06 0.00098  1.11021E-06 0.00099  1.35082E-06 0.01015 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.11616E-06 0.00095  1.11443E-06 0.00095  1.35599E-06 0.01016 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.17806E-03 0.00257  1.99559E-04 0.01601  9.85464E-04 0.00750  6.03782E-04 0.00961  1.32457E-03 0.00592  2.22287E-03 0.00496  8.45784E-04 0.00812  7.05774E-04 0.00892  2.90253E-04 0.01504 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.05919E-01 0.00419  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.05786E-06 0.00279  1.05602E-06 0.00279  1.31021E-06 0.02476 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06189E-06 0.00278  1.06004E-06 0.00278  1.31512E-06 0.02474 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.17452E-03 0.00881  1.92427E-04 0.05733  9.98843E-04 0.02405  6.09251E-04 0.03105  1.30622E-03 0.02075  2.23809E-03 0.01711  8.61250E-04 0.02590  6.75501E-04 0.02802  2.92938E-04 0.04666 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.02575E-01 0.01349  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.16979E-03 0.00884  1.91566E-04 0.05602  9.98250E-04 0.02408  6.06197E-04 0.02991  1.30419E-03 0.02023  2.23627E-03 0.01678  8.65044E-04 0.02511  6.77097E-04 0.02821  2.91177E-04 0.04514 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.02615E-01 0.01312  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.80768E+03 0.00933 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08157E-06 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.08569E-06 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17662E-03 0.00181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.63555E+03 0.00179 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.60341E-08 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65317E-05 0.00018  4.65317E-05 0.00018  4.65430E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39675E-05 0.00081  2.39671E-05 0.00080  2.40025E-05 0.01117 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.82915E-02 0.00082  2.83124E-02 0.00083  2.56238E-02 0.00998 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18549E+01 0.00368 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.13786E+01 0.00015  4.27877E+01 0.00026 ];

