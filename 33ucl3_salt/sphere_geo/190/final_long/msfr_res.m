
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/190/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 05:05:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 05:33:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644487527604 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99712E-01  9.98207E-01  1.00441E+00  9.98851E-01  9.99875E-01  9.91969E-01  1.00281E+00  1.00417E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.05696E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89430E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.92485E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97749E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.76546E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.04615E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.04602E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.11879E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.35717E-02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000276 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.20383E+02 ;
RUNNING_TIME              (idx, 1)        =  2.81258E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.62500E-02  9.62500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80286E+01  2.80286E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.81255E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83563 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85843E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78181E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.89300E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.23866E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.36594E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89300E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.23866E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.69523E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.41126E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69523E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.41126E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.47385E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07307E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.89275E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.32052E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14214E+15 0.00015  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.08616E-01 0.00035 ];
U235_FISS                 (idx, [1:   4]) = [  8.20927E+19 0.00022  8.89312E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.00717E+19 0.00071  1.09106E-01 0.00065 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40721E+19 0.00044  1.76861E-01 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  6.44418E+19 0.00027  4.73463E-01 0.00021 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000276 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.14788E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000276 4.80615E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28562782 2.86006E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19374109 1.93974E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 63385 6.34333E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000276 4.80615E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.71946E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.25276E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29501E+20 5.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23317E+19 6.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36174E+20 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28505E+20 9.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28427E+20 0.00015 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72899E+22 9.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.01877E+17 0.00388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28807E+20 9.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.84016E+22 0.00020 ];
INI_FMASS                 (idx, 1)        =  9.22295E+04 ;
TOT_FMASS                 (idx, 1)        =  9.22295E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93378E+00 0.00431 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.54330E-02 0.00828 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.82150E-02 0.00118 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.89097E+03 0.00980 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98687E-01 5.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 4.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00580E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00447E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48561E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02796E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00454E+00 0.00019  9.97308E-01 0.00019  7.15818E-03 0.00253 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00432E+00 9.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00470E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00432E+00 9.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00565E+00 9.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.53477E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.53402E+00 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.89460E-02 0.00060 ];
IMP_EALF                  (idx, [1:   2]) = [  7.90039E-02 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.41287E-01 0.00045 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.41345E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.86157E-03 0.00163  2.16783E-04 0.00978  1.09150E-03 0.00411  6.49764E-04 0.00507  1.43626E-03 0.00382  2.42225E-03 0.00307  9.50599E-04 0.00472  7.65918E-04 0.00524  3.28501E-04 0.00787 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.10631E-01 0.00249  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27840E-03 0.00232  1.94331E-04 0.01454  1.01389E-03 0.00597  5.94869E-04 0.00787  1.32531E-03 0.00536  2.24739E-03 0.00399  8.82014E-04 0.00671  7.12534E-04 0.00762  3.08058E-04 0.01125 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.13575E-01 0.00355  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.20454E-06 0.00087  1.20259E-06 0.00087  1.48014E-06 0.00913 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.21000E-06 0.00085  1.20804E-06 0.00085  1.48692E-06 0.00915 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12749E-03 0.00257  1.92680E-04 0.01728  9.86295E-04 0.00683  5.78034E-04 0.00895  1.28788E-03 0.00628  2.22261E-03 0.00484  8.62552E-04 0.00784  6.96434E-04 0.00900  3.01001E-04 0.01254 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.13473E-01 0.00392  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13786E-06 0.00223  1.13630E-06 0.00223  1.35675E-06 0.01988 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.14302E-06 0.00222  1.14146E-06 0.00223  1.36285E-06 0.01985 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.11627E-03 0.00926  1.97940E-04 0.05256  9.32966E-04 0.02327  5.80540E-04 0.03411  1.29146E-03 0.02117  2.24522E-03 0.01623  8.89367E-04 0.02467  6.65892E-04 0.02872  3.12879E-04 0.04377 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.16861E-01 0.01335  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.09928E-03 0.00928  1.96874E-04 0.05133  9.34195E-04 0.02296  5.83375E-04 0.03386  1.28696E-03 0.02055  2.23198E-03 0.01656  8.88604E-04 0.02436  6.67940E-04 0.02817  3.09341E-04 0.04304 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.16151E-01 0.01310  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.8E-09  1.33042E-01 5.7E-09  2.92467E-01 4.9E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.27191E+03 0.00966 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.16885E-06 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.17414E-06 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15571E-03 0.00159 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.12243E+03 0.00170 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13665E-08 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66263E-05 0.00022  4.66267E-05 0.00022  4.65430E-05 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40492E-05 0.00112  2.40484E-05 0.00114  2.40654E-05 0.01241 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.94810E-02 0.00113  1.94956E-02 0.00113  1.76492E-02 0.01051 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17829E+01 0.00373 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.04602E+01 0.00015  4.48548E+01 0.00023 ];

