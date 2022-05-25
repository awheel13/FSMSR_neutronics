
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 355, reflector 455' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/awheel13/MCFR/deck_mod/map_1/355/run11' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 15 13:51:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 15 13:52:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642272677732 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99595E-01  9.99561E-01  1.00139E+00  1.00278E+00  9.97081E-01  1.00167E+00  1.00162E+00  9.96296E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.21681E-02 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87832E-01 9.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03431E-01 0.00046  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10640E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.90509E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.35862E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.35857E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.12592E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36346E-02 0.00619  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400120 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.73223E+00 ;
RUNNING_TIME              (idx, 1)        =  1.29712E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.60167E-02  8.60167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21015E+00  1.21015E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29708E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50297 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95217E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23934E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.64225E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26856E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.36482E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.64225E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.26856E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52669E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.00173E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52669E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.00173E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.52311E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.72901E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.64211E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31142E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28797E+16 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.99971E-01 0.00145 ];
U235_FISS                 (idx, [1:   4]) = [  7.96542E+19 0.00107  8.64355E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.23704E+19 0.00283  1.34233E-01 0.00262 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34015E+19 0.00204  1.70968E-01 0.00196 ];
U238_CAPT                 (idx, [1:   4]) = [  9.25837E+19 0.00094  6.76396E-01 0.00068 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400120 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.61090E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400120 2.40361E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1433612 1.43584E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 965414 9.66671E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1094 1.09747E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400120 2.40361E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.18627E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29815E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22771E+19 3.0E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36835E+20 0.00050 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.29112E+20 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28797E+20 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.90853E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.04665E+17 0.03134 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29216E+20 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45686E+22 0.00077 ];
INI_FMASS                 (idx, 1)        =  7.16628E+05 ;
TOT_FMASS                 (idx, 1)        =  7.16628E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90618E+00 0.03156 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.82470E-02 0.05541 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.43444E-03 0.00722 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.18469E+03 0.02886 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99548E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.72817E-01 0.04532 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.72521E-01 0.04532 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49049E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02916E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00351E+00 0.00082  9.96050E-01 0.00079  7.13293E-03 0.01269 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00415E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00415E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00461E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30448E+00 0.00042 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30361E+00 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.94452E-02 0.00225 ];
IMP_EALF                  (idx, [1:   2]) = [  9.95044E-02 0.00164 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.85046E-01 0.00193 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.83649E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.15202E-03 0.00758  1.97895E-04 0.05035  1.11424E-03 0.01984  6.48523E-04 0.02499  1.49622E-03 0.01652  2.52553E-03 0.01440  1.00723E-03 0.02084  8.16465E-04 0.02219  3.45912E-04 0.03318 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.19482E-01 0.01049  1.04928E-02 0.02806  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.48055E+00 0.00944 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.31230E-03 0.01005  1.77538E-04 0.06809  1.02077E-03 0.02709  5.77937E-04 0.03417  1.38802E-03 0.02418  2.22854E-03 0.01864  8.66012E-04 0.02902  7.49264E-04 0.02825  3.04223E-04 0.04473 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.16374E-01 0.01410  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05334E-06 0.00314  1.05164E-06 0.00319  1.29349E-06 0.02225 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05689E-06 0.00308  1.05518E-06 0.00312  1.29799E-06 0.02223 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12979E-03 0.01300  1.64695E-04 0.07893  9.76652E-04 0.03520  5.63786E-04 0.04025  1.29019E-03 0.02783  2.21748E-03 0.02465  8.76620E-04 0.03444  7.43179E-04 0.03538  2.97182E-04 0.05714 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.24003E-01 0.01794  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.96162E-07 0.00678  9.94369E-07 0.00680  1.24349E-06 0.07177 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.99477E-07 0.00674  9.97684E-07 0.00676  1.24767E-06 0.07166 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.12466E-03 0.04014  1.47772E-04 0.25268  9.16016E-04 0.11693  4.74238E-04 0.13619  1.05352E-03 0.10265  1.75879E-03 0.07055  9.36636E-04 0.11266  6.71130E-04 0.12565  1.66557E-04 0.22126 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.93874E-01 0.05549  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.16947E-03 0.03987  1.49561E-04 0.25345  9.17809E-04 0.11572  4.73901E-04 0.13654  1.05158E-03 0.09873  1.78171E-03 0.06804  9.40532E-04 0.11093  6.86434E-04 0.12392  1.67941E-04 0.21754 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.96058E-01 0.05452  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.22428E+03 0.04064 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02830E-06 0.00172 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03172E-06 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85219E-03 0.00810 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.67094E+03 0.00846 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22771E-09 0.00205 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66973E-05 0.00156  4.66964E-05 0.00157  2.17578E-05 0.07251 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.37536E-05 0.00818  2.37463E-05 0.00819  1.08272E-05 0.10178 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.95329E-03 0.00700  7.95984E-03 0.00709  7.25767E-03 0.07904 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13919E+01 0.01677 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.35857E+01 0.00071  4.37469E+01 0.00090 ];

