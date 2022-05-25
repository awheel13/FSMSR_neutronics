
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
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/awheel13/MCFR/deck_mod/map_1/295/run11' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 15 13:51:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 15 13:52:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642272700771 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98902E-01  1.00117E+00  9.95120E-01  1.00196E+00  1.00042E+00  1.00161E+00  1.00375E+00  9.97079E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.16226E-02 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88377E-01 8.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.26222E-01 0.00044  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.32829E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85066E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.66585E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.66579E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.73458E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72483E-02 0.00543  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400283 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.81361E+00 ;
RUNNING_TIME              (idx, 1)        =  1.31142E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.75167E-02  8.75167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22298E+00  1.22298E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31140E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.48321 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93515E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21014E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.89296E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.64424E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.48942E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.89296E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.64424E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.20033E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.82127E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.20033E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.82127E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.52169E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.97846E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.89212E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90626E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28935E+16 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.41273E-01 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  8.01478E+19 0.00102  8.66909E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.21729E+19 0.00288  1.31657E-01 0.00261 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33276E+19 0.00215  1.70659E-01 0.00200 ];
U238_CAPT                 (idx, [1:   4]) = [  8.68883E+19 0.00096  6.35669E-01 0.00070 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400283 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.63074E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400283 2.40363E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430865 1.43298E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967976 9.69214E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1442 1.44202E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400283 2.40363E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.65427E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.29559E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29838E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22821E+19 2.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36711E+20 0.00055 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28993E+20 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28935E+20 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.74243E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.37600E+17 0.02729 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29130E+20 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52818E+22 0.00077 ];
INI_FMASS                 (idx, 1)        =  4.11208E+05 ;
TOT_FMASS                 (idx, 1)        =  4.11208E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93087E+00 0.02963 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.58891E-02 0.05465 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.71904E-03 0.00650 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.02601E+03 0.03183 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99403E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.00564E-01 0.04278 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.00150E-01 0.04278 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49060E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02905E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00585E+00 0.00078  9.98698E-01 0.00078  7.10586E-03 0.01187 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00463E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00402E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00463E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00523E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30285E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30129E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.96122E-02 0.00232 ];
IMP_EALF                  (idx, [1:   2]) = [  9.97442E-02 0.00185 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.84649E-01 0.00189 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.84752E-01 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.07664E-03 0.00737  2.03838E-04 0.04587  1.08501E-03 0.01908  6.46609E-04 0.02667  1.47453E-03 0.01678  2.48254E-03 0.01197  1.02832E-03 0.02109  8.01750E-04 0.02237  3.54033E-04 0.03554 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.24734E-01 0.01011  1.09603E-02 0.02398  2.82917E-02 6.2E-09  4.23472E-02 0.00418  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.52498E+00 0.00593 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.16170E-03 0.00978  1.74286E-04 0.06299  9.66421E-04 0.02615  5.46023E-04 0.03467  1.31374E-03 0.02295  2.24844E-03 0.01766  9.06154E-04 0.02796  7.02655E-04 0.03133  3.03982E-04 0.04830 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.19080E-01 0.01420  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04867E-06 0.00399  1.04686E-06 0.00403  1.30967E-06 0.03955 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05465E-06 0.00391  1.05283E-06 0.00395  1.31755E-06 0.03952 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09058E-03 0.01207  1.56093E-04 0.07831  9.53214E-04 0.03017  5.64169E-04 0.04493  1.31960E-03 0.02879  2.19810E-03 0.02114  9.06812E-04 0.03598  6.75160E-04 0.03813  3.17425E-04 0.05650 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.21579E-01 0.01769  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.77025E-07 0.00787  9.75896E-07 0.00789  1.31230E-06 0.11932 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.82664E-07 0.00787  9.81524E-07 0.00789  1.32077E-06 0.11975 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.86755E-03 0.03969  1.24271E-04 0.37423  1.02394E-03 0.10088  5.27710E-04 0.13882  1.23972E-03 0.09877  2.21047E-03 0.07403  9.11711E-04 0.10026  5.67293E-04 0.13595  2.62432E-04 0.20863 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82560E-01 0.06105  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.88164E-03 0.03920  1.21869E-04 0.36247  9.82184E-04 0.10071  5.17024E-04 0.13756  1.23847E-03 0.09708  2.24771E-03 0.07296  9.31011E-04 0.09825  5.82263E-04 0.13194  2.61110E-04 0.20366 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.87433E-01 0.05847  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.08605E+03 0.03953 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01210E-06 0.00222 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01789E-06 0.00210 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.06353E-03 0.00740 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.98717E+03 0.00772 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.31924E-09 0.00197 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67532E-05 0.00155  4.67532E-05 0.00154  2.67332E-05 0.05891 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42308E-05 0.00598  2.42177E-05 0.00600  1.50414E-05 0.10894 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.04066E-02 0.00629  1.04090E-02 0.00632  1.01859E-02 0.07194 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11534E+01 0.01534 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.66579E+01 0.00071  4.33972E+01 0.00095 ];

