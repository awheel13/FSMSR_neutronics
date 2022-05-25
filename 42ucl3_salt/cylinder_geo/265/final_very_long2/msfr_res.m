
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 265, reflector 365' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/awheel13/MCFR/deck_mod/cyn_map/265/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node15' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 14:48:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 16:50:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645386530405 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00008E+00  9.96817E-01  9.98292E-01  9.99604E-01  1.00385E+00  9.99360E-01  1.00428E+00  9.97718E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.15897E-02 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88410E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.27298E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.33872E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.84903E+00 7.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.68529E+01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.68524E+01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.72307E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78553E-02 0.00074  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120002197 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+05 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+05 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.49584E+02 ;
RUNNING_TIME              (idx, 1)        =  1.21549E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.81150E-01  1.81150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65000E-03  1.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21366E+02  1.21366E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21547E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81239 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82249E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82710E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7757.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.21917E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.42050E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.06388E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21917E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.42050E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13382E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.94156E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.13382E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.94156E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.87531E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.12729E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21906E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.74351E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57531E+14 8.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.40538E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  8.00107E+19 0.00014  8.66907E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.21505E+19 0.00039  1.31649E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33369E+19 0.00027  1.70728E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  8.67225E+19 0.00012  6.34445E-01 9.1E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120002197 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80061E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120002197 1.20180E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71589488 7.17016E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48347835 4.84135E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 64874 6.49196E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120002197 1.20180E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.85046E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.92683E-03 2.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29837E+20 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22822E+19 4.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36702E+20 7.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28984E+20 4.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28765E+20 8.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.73316E+22 4.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.23763E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29108E+20 4.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.53155E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  5.06173E+05 ;
TOT_FMASS                 (idx, 1)        =  5.06173E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90354E+00 0.00404 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.71975E-02 0.00753 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.64218E-03 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.24249E+03 0.00871 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99463E-01 2.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00536E+00 0.00010 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00481E+00 0.00010 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49058E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02905E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00486E+00 0.00011  9.97651E-01 0.00010  7.16324E-03 0.00174 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00469E+00 4.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00468E+00 8.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00469E+00 4.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00523E+00 4.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30912E+00 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30930E+00 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.89267E-02 0.00032 ];
IMP_EALF                  (idx, [1:   2]) = [  9.89085E-02 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.84566E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.84587E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.13419E-03 0.00106  2.15418E-04 0.00628  1.10844E-03 0.00274  6.52504E-04 0.00388  1.47349E-03 0.00230  2.49616E-03 0.00190  1.01864E-03 0.00302  8.05142E-04 0.00329  3.64401E-04 0.00524 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.25974E-01 0.00160  1.24667E-02 0.0E+00  2.82917E-02 3.0E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.29645E-03 0.00157  1.85473E-04 0.00826  1.00537E-03 0.00386  5.71855E-04 0.00519  1.31002E-03 0.00339  2.24761E-03 0.00260  9.17725E-04 0.00394  7.26162E-04 0.00478  3.32231E-04 0.00665 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.29910E-01 0.00207  1.24667E-02 0.0E+00  2.82917E-02 4.2E-09  4.25244E-02 6.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05250E-06 0.00049  1.05051E-06 0.00049  1.32988E-06 0.00476 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05761E-06 0.00047  1.05561E-06 0.00048  1.33632E-06 0.00475 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13079E-03 0.00174  1.84734E-04 0.00991  9.83931E-04 0.00453  5.57788E-04 0.00605  1.29554E-03 0.00411  2.18350E-03 0.00316  8.91997E-04 0.00518  7.09011E-04 0.00577  3.24288E-04 0.00804 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.28879E-01 0.00266  1.24667E-02 0.0E+00  2.82917E-02 3.0E-09  4.25244E-02 6.9E-09  1.33042E-01 5.5E-09  2.92467E-01 3.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.78614E-07 0.00111  9.76753E-07 0.00111  1.23445E-06 0.01087 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.83361E-07 0.00110  9.81491E-07 0.00110  1.24043E-06 0.01087 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.19953E-03 0.00554  1.93738E-04 0.03466  9.76836E-04 0.01537  5.57208E-04 0.01922  1.31995E-03 0.01364  2.18973E-03 0.01038  9.06475E-04 0.01696  7.24670E-04 0.01766  3.30925E-04 0.02539 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.32961E-01 0.00843  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.19137E-03 0.00550  1.92459E-04 0.03418  9.76739E-04 0.01522  5.56862E-04 0.01913  1.31595E-03 0.01332  2.18752E-03 0.01001  9.08480E-04 0.01688  7.22853E-04 0.01755  3.30502E-04 0.02507 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.32894E-01 0.00836  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.37465E+03 0.00581 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01793E-06 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02287E-06 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.16300E-03 0.00108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.03702E+03 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.33610E-09 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66966E-05 0.00019  4.66959E-05 0.00019  4.67727E-05 0.00233 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39957E-05 0.00089  2.39943E-05 0.00089  2.42090E-05 0.01011 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03197E-02 0.00093  1.03269E-02 0.00093  9.44090E-03 0.01118 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14916E+01 0.00228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.68524E+01 1.0E-04  4.35116E+01 0.00013 ];

