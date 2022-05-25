
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
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/325/run10' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 17:48:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 17:49:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644014913506 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97502E-01  9.98413E-01  1.00068E+00  1.00017E+00  1.00136E+00  1.00192E+00  1.00073E+00  9.99222E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.28398E-02 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87160E-01 8.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03658E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11250E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.01879E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.84163E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.84158E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.79444E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.88898E-02 0.00528  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400163 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02309E+01 ;
RUNNING_TIME              (idx, 1)        =  1.36165E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.55833E-02  8.55833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66668E-04  9.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27510E+00  1.27510E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36163E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51364 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93745E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25789E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31866.16 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.15953E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.96201E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.77922E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15953E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.96201E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07870E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.65191E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07870E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.65191E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.78527E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.55800E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.15943E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.27291E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28330E+16 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.14947E-01 0.00132 ];
U235_FISS                 (idx, [1:   4]) = [  8.12839E+19 0.00101  8.80364E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.09217E+19 0.00288  1.18284E-01 0.00264 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45148E+19 0.00185  1.80014E-01 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  8.60452E+19 0.00096  6.31829E-01 0.00068 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400163 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.23937E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400163 2.40324E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1429566 1.43148E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 969331 9.70494E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1266 1.26587E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400163 2.40324E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.49801E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29350E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23110E+19 2.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36043E+20 0.00051 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28354E+20 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28330E+20 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.04942E+23 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.20440E+17 0.02758 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28474E+20 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.56403E+22 0.00076 ];
INI_FMASS                 (idx, 1)        =  4.61680E+05 ;
TOT_FMASS                 (idx, 1)        =  4.61680E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91839E+00 0.03126 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.71102E-02 0.05319 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.16939E-03 0.00668 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.93751E+03 0.03289 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99473E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99999E-01 5.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.99484E-01 0.04278 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.99112E-01 0.04278 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48454E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02842E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00491E+00 0.00076  9.97650E-01 0.00072  7.05594E-03 0.01266 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00518E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00456E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00518E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00571E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58546E+00 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58725E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.50926E-02 0.00243 ];
IMP_EALF                  (idx, [1:   2]) = [  7.49390E-02 0.00192 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.31704E-01 0.00192 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.31364E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.92041E-03 0.00728  2.05566E-04 0.04496  1.10028E-03 0.02035  6.49321E-04 0.02539  1.47804E-03 0.01625  2.41846E-03 0.01375  9.55368E-04 0.02059  7.70598E-04 0.02388  3.42773E-04 0.03536 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.16443E-01 0.01190  1.09084E-02 0.02445  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.49536E+00 0.00842 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.12243E-03 0.00886  1.88972E-04 0.06303  9.71298E-04 0.02695  5.81194E-04 0.03556  1.35134E-03 0.02237  2.18906E-03 0.01865  8.32604E-04 0.02905  6.96956E-04 0.03270  3.11005E-04 0.04691 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.17005E-01 0.01498  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28689E-06 0.00321  1.28457E-06 0.00320  1.64453E-06 0.03193 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.29304E-06 0.00314  1.29072E-06 0.00313  1.65196E-06 0.03182 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.00471E-03 0.01291  1.71160E-04 0.07905  9.87325E-04 0.03310  5.85747E-04 0.04293  1.32262E-03 0.02705  2.08653E-03 0.02388  8.67413E-04 0.03313  6.65888E-04 0.04249  3.18032E-04 0.05980 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.21442E-01 0.02141  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21039E-06 0.00715  1.20792E-06 0.00717  1.65824E-06 0.13015 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.21611E-06 0.00706  1.21363E-06 0.00709  1.66585E-06 0.12977 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.04894E-03 0.03918  2.33904E-04 0.23145  1.08716E-03 0.10368  5.36805E-04 0.14317  1.08831E-03 0.09577  2.03798E-03 0.07266  1.10078E-03 0.10047  6.04537E-04 0.11780  3.59468E-04 0.21344 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.39561E-01 0.07087  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.08199E-03 0.03852  2.42881E-04 0.22614  1.09623E-03 0.10029  5.39775E-04 0.13974  1.08692E-03 0.09397  2.09258E-03 0.07075  1.07698E-03 0.09956  5.84006E-04 0.12063  3.62622E-04 0.21139 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.32037E-01 0.06960  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.93492E+03 0.04048 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.25132E-06 0.00170 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.25729E-06 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10595E-03 0.00783 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.68473E+03 0.00820 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.05209E-09 0.00178 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67783E-05 0.00154  4.67807E-05 0.00154  2.10382E-05 0.07441 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40244E-05 0.00678  2.40419E-05 0.00674  1.01163E-05 0.11885 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.79514E-03 0.00649  9.81375E-03 0.00650  7.56664E-03 0.08333 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14154E+01 0.01582 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.84158E+01 0.00066  4.66530E+01 0.00091 ];

