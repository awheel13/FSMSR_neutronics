
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 220, reflector 320' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/220/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 12:06:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 12:33:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644771965513 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98339E-01  1.00191E+00  9.99843E-01  9.98939E-01  1.00081E+00  1.00037E+00  1.00087E+00  9.98914E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.17224E-02 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88278E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.46796E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53192E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.89941E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.43270E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.43262E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.96798E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.73665E-02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000045 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+05 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+05 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.15173E+02 ;
RUNNING_TIME              (idx, 1)        =  2.75464E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01133E-01  1.01133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08333E-03  1.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.74442E+01  2.74442E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.75462E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81129 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83553E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74694E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.16276E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.31271E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.73714E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.16276E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.31271E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.59917E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.98034E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.59917E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.98034E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.25953E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.47397E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.16206E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.53758E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.13976E+15 0.00015  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.10304E-01 0.00033 ];
U235_FISS                 (idx, [1:   4]) = [  8.16932E+19 0.00024  8.84648E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.05179E+19 0.00077  1.13897E-01 0.00071 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43697E+19 0.00042  1.79549E-01 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  7.51701E+19 0.00024  5.53830E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000045 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.23167E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000045 4.80623E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28541913 2.85804E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19421518 1.94453E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36614 3.66356E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000045 4.80623E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03563E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02426E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29406E+20 4.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23212E+19 5.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35738E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28059E+20 8.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.27951E+20 0.00015 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.00994E+23 8.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.73983E+17 0.00505 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28233E+20 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69635E+22 0.00018 ];
INI_FMASS                 (idx, 1)        =  2.92895E+05 ;
TOT_FMASS                 (idx, 1)        =  2.92895E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91116E+00 0.00516 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.71466E-02 0.00965 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.34495E-02 0.00122 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.35255E+03 0.01098 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99241E-01 3.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 3.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00741E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00664E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48487E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02819E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00662E+00 0.00018  9.99465E-01 0.00018  7.17779E-03 0.00276 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00645E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00638E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00645E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00722E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.57482E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.57432E+00 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.58470E-02 0.00063 ];
IMP_EALF                  (idx, [1:   2]) = [  7.58829E-02 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.34378E-01 0.00049 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.34442E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.90835E-03 0.00172  2.14639E-04 0.00959  1.08749E-03 0.00441  6.54525E-04 0.00548  1.44358E-03 0.00358  2.42485E-03 0.00305  9.63475E-04 0.00484  7.79949E-04 0.00500  3.39831E-04 0.00778 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.16937E-01 0.00261  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.2E-09  1.33042E-01 5.8E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25614E-03 0.00239  1.90562E-04 0.01437  1.01017E-03 0.00626  5.92414E-04 0.00721  1.32282E-03 0.00521  2.22757E-03 0.00418  8.79643E-04 0.00722  7.18563E-04 0.00686  3.14399E-04 0.01071 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.18502E-01 0.00335  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25501E-06 0.00087  1.25289E-06 0.00087  1.54905E-06 0.00727 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.26331E-06 0.00084  1.26118E-06 0.00084  1.55931E-06 0.00727 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12152E-03 0.00284  1.83204E-04 0.01524  9.79797E-04 0.00775  5.82172E-04 0.00926  1.28949E-03 0.00607  2.19697E-03 0.00509  8.70353E-04 0.00809  7.06498E-04 0.00862  3.13036E-04 0.01326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22166E-01 0.00443  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.5E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17187E-06 0.00200  1.16985E-06 0.00199  1.45808E-06 0.02033 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17962E-06 0.00200  1.17759E-06 0.00199  1.46774E-06 0.02034 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.08672E-03 0.00958  1.94474E-04 0.05948  9.92150E-04 0.02549  5.86093E-04 0.03159  1.26137E-03 0.02033  2.21424E-03 0.01629  8.58912E-04 0.02393  6.77028E-04 0.03115  3.02457E-04 0.04429 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.11530E-01 0.01390  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.08020E-03 0.00943  1.93682E-04 0.05755  9.86711E-04 0.02459  5.85672E-04 0.03130  1.27295E-03 0.01985  2.21374E-03 0.01603  8.54827E-04 0.02352  6.69323E-04 0.03088  3.03294E-04 0.04464 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.10403E-01 0.01399  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.06534E+03 0.00994 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21290E-06 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.22093E-06 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14261E-03 0.00185 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.88900E+03 0.00187 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05613E-09 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67142E-05 0.00028  4.67125E-05 0.00028  4.69282E-05 0.00317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40101E-05 0.00117  2.40116E-05 0.00118  2.37049E-05 0.01393 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.43905E-02 0.00119  1.44013E-02 0.00119  1.30411E-02 0.01567 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16684E+01 0.00392 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.43262E+01 0.00015  4.60617E+01 0.00023 ];

