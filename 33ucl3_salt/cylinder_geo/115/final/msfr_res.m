
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/115/run7' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 02:06:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 02:07:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644476766291 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97438E-01  9.99609E-01  1.00257E+00  1.00048E+00  1.00159E+00  9.97523E-01  9.97846E-01  1.00295E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.33518E-03 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91665E-01 7.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.81089E-01 0.00036  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.84468E-01 0.00035  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52158E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.13041E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.13022E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.49110E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.42859E-02 0.00324  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400144 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17098E+01 ;
RUNNING_TIME              (idx, 1)        =  1.55148E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.59833E-02  8.59833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46455E+00  1.46455E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.55147E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.54748 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92823E+00 0.00178 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31818E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.28737E+16 0.00069  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23402E-01 0.00172 ];
U235_FISS                 (idx, [1:   4]) = [  8.32987E+19 0.00102  9.01618E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  8.91520E+18 0.00327  9.64925E-02 0.00306 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35470E+19 0.00187  1.72906E-01 0.00182 ];
U238_CAPT                 (idx, [1:   4]) = [  4.50404E+19 0.00137  3.30719E-01 0.00117 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400144 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.94141E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400144 2.40294E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1427278 1.42900E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 968310 9.69388E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4556 4.55812E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400144 2.40294E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.05360E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.75002E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29700E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23599E+19 2.3E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36082E+20 0.00087 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28442E+20 0.00052 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28737E+20 0.00069 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.94962E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.34520E+17 0.01503 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28877E+20 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09080E+22 0.00093 ];
INI_FMASS                 (idx, 1)        =  7.99996E+04 ;
TOT_FMASS                 (idx, 1)        =  7.99996E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99455E+00 0.01853 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.40218E-02 0.03344 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.61812E-02 0.00404 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.81103E+03 0.04113 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98111E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.64318E-01 0.01351 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.62482E-01 0.01351 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48701E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02734E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00455E+00 0.00080  9.97356E-01 0.00077  7.20612E-03 0.01180 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00490E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00432E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00490E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00681E+00 0.00051 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.47298E+00 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  5.47396E+00 0.00038 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.40442E-02 0.00265 ];
IMP_EALF                  (idx, [1:   2]) = [  8.39345E-02 0.00207 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.54821E-01 0.00179 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.54287E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.72688E-03 0.00823  2.18217E-04 0.04530  1.08817E-03 0.01901  6.46186E-04 0.02535  1.42826E-03 0.01787  2.37544E-03 0.01494  9.01976E-04 0.02241  7.44908E-04 0.02429  3.23734E-04 0.03418 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.07464E-01 0.01197  1.10642E-02 0.02303  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.40889E-03 0.01053  2.06381E-04 0.07250  1.01813E-03 0.02887  6.41536E-04 0.03770  1.38373E-03 0.02414  2.27489E-03 0.01960  8.69472E-04 0.03158  7.12944E-04 0.03446  3.01808E-04 0.05371 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.00906E-01 0.01610  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.11807E-06 0.00440  1.11587E-06 0.00439  1.41504E-06 0.05799 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.12287E-06 0.00422  1.12066E-06 0.00420  1.42227E-06 0.05837 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.16317E-03 0.01173  1.79064E-04 0.07849  1.03934E-03 0.02964  6.42134E-04 0.04261  1.29923E-03 0.02919  2.12432E-03 0.02217  8.42453E-04 0.03462  7.23076E-04 0.03966  3.13554E-04 0.05330 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.17667E-01 0.01913  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07880E-06 0.01268  1.07809E-06 0.01274  1.25410E-06 0.10662 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08351E-06 0.01264  1.08280E-06 0.01270  1.25973E-06 0.10691 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.17128E-03 0.03818  1.21104E-04 0.28366  1.15798E-03 0.09341  5.85833E-04 0.13403  1.36684E-03 0.09446  2.20977E-03 0.07511  7.57867E-04 0.11101  7.13528E-04 0.11449  2.58363E-04 0.19496 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.93113E-01 0.06407  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.22891E-03 0.03583  1.19649E-04 0.30188  1.18908E-03 0.09180  6.19787E-04 0.12986  1.36940E-03 0.09076  2.16214E-03 0.07183  7.92137E-04 0.10857  7.12999E-04 0.11670  2.63712E-04 0.19418 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.90579E-01 0.06289  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.6E-09  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.93029E+03 0.04229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08886E-06 0.00243 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.09365E-06 0.00231 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.28210E-03 0.00762 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.70132E+03 0.00837 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.59911E-08 0.00149 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.64745E-05 0.00083  4.64765E-05 0.00083  3.89616E-05 0.03017 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40574E-05 0.00364  2.40586E-05 0.00368  2.06480E-05 0.06028 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.80241E-02 0.00381  2.80434E-02 0.00381  2.59563E-02 0.04765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20537E+01 0.01548 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.13022E+01 0.00062  4.27642E+01 0.00110 ];

