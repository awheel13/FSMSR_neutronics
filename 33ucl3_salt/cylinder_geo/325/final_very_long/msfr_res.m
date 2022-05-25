
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
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/325/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 12:42:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 13:46:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645033339611 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98480E-01  1.00133E+00  1.00073E+00  9.99623E-01  9.99408E-01  1.00040E+00  1.00102E+00  9.99006E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.31397E-02 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86860E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.91807E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.99739E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05976E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.68759E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.68755E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.00422E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69683E-02 0.00076  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120001540 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.02967E+02 ;
RUNNING_TIME              (idx, 1)        =  6.44969E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09317E-01  1.09317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.43867E+01  6.43867E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.44963E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79831 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.80950E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74945E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.28 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.57309E+14 8.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.46729E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  8.11265E+19 0.00015  8.78728E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.10743E+19 0.00045  1.19952E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45857E+19 0.00025  1.80058E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  8.93509E+19 0.00013  6.54377E-01 9.3E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120001540 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59724E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120001540 1.20160E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71559825 7.16593E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48393048 4.84518E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48667 4.87098E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120001540 1.20160E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.31809E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.69290E-03 6.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29336E+20 2.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23078E+19 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36554E+20 7.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28862E+20 4.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28655E+20 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.06294E+23 4.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.28151E+16 0.00480 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28955E+20 4.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.53107E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.39264E+05 ;
TOT_FMASS                 (idx, 1)        =  6.39264E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89425E+00 0.00423 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.85920E-02 0.00663 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.82331E-03 0.00106 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.69814E+03 0.00805 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99596E-01 1.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00354E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00313E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48447E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02849E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00315E+00 0.00012  9.96037E-01 0.00011  7.09664E-03 0.00177 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00300E+00 4.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00298E+00 8.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00300E+00 4.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00340E+00 4.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.60141E+00 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.60103E+00 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.38537E-02 0.00034 ];
IMP_EALF                  (idx, [1:   2]) = [  7.38815E-02 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.30438E-01 0.00029 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.30601E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.01069E-03 0.00109  2.14400E-04 0.00620  1.10085E-03 0.00260  6.56457E-04 0.00345  1.46219E-03 0.00257  2.45631E-03 0.00194  9.83263E-04 0.00287  7.89583E-04 0.00313  3.47630E-04 0.00509 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18903E-01 0.00162  1.24667E-02 0.0E+00  2.82917E-02 2.3E-09  4.25244E-02 6.5E-09  1.33042E-01 5.1E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.21804E-03 0.00137  1.85786E-04 0.00869  1.00194E-03 0.00356  5.80338E-04 0.00456  1.31554E-03 0.00333  2.22012E-03 0.00244  8.80331E-04 0.00390  7.17888E-04 0.00456  3.16090E-04 0.00736 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21394E-01 0.00232  1.24667E-02 0.0E+00  2.82917E-02 4.5E-09  4.25244E-02 6.9E-09  1.33042E-01 5.5E-09  2.92467E-01 4.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30990E-06 0.00043  1.30761E-06 0.00044  1.63256E-06 0.00439 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.31403E-06 0.00041  1.31173E-06 0.00042  1.63770E-06 0.00438 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.07087E-03 0.00179  1.81161E-04 0.01106  9.86013E-04 0.00436  5.62752E-04 0.00579  1.28692E-03 0.00416  2.17025E-03 0.00323  8.68921E-04 0.00484  7.01640E-04 0.00562  3.13217E-04 0.00841 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.23238E-01 0.00271  1.24667E-02 0.0E+00  2.82917E-02 2.5E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.23741E-06 0.00100  1.23510E-06 0.00101  1.56460E-06 0.00919 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.24131E-06 0.00100  1.23899E-06 0.00101  1.56957E-06 0.00921 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.02758E-03 0.00562  1.85407E-04 0.03799  9.89184E-04 0.01561  5.43008E-04 0.02071  1.24513E-03 0.01366  2.18304E-03 0.00948  8.57195E-04 0.01581  7.04773E-04 0.01852  3.19840E-04 0.02856 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.28334E-01 0.00929  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 6.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.03095E-03 0.00553  1.86846E-04 0.03746  9.93953E-04 0.01516  5.42991E-04 0.02053  1.24711E-03 0.01345  2.17786E-03 0.00945  8.55842E-04 0.01525  7.05467E-04 0.01825  3.20889E-04 0.02829 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.28688E-01 0.00934  1.24667E-02 0.0E+00  2.82917E-02 3.4E-09  4.25244E-02 6.8E-09  1.33042E-01 5.3E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.69166E+03 0.00578 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27748E-06 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.28151E-06 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09414E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.55333E+03 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.49927E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67781E-05 0.00022  4.67791E-05 0.00022  4.66657E-05 0.00266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40732E-05 0.00098  2.40751E-05 0.00098  2.37601E-05 0.01185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.37257E-03 0.00103  8.37978E-03 0.00103  7.48172E-03 0.01172 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16037E+01 0.00222 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.68755E+01 9.4E-05  4.71039E+01 0.00012 ];

