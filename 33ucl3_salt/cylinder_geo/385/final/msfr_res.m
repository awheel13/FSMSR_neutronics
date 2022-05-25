
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 385, reflector 485' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/385/run9' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 04:12:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 04:14:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644484378677 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99751E-01  1.00134E+00  9.99094E-01  9.99420E-01  1.00246E+00  1.00175E+00  9.96752E-01  9.99432E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.35666E-02 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86433E-01 9.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.74577E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83014E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11407E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.43751E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.43748E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.03701E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34474E-02 0.00550  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400402 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01129E+01 ;
RUNNING_TIME              (idx, 1)        =  1.34632E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.42333E-02  8.42333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01667E-03  1.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26107E+00  1.26107E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34630E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51152 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93502E+00 9.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25575E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.10790E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.62852E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.44731E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10790E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62852E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.95996E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02717E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.95996E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.02717E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.24047E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08938E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.10772E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.68395E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28235E+16 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.85102E-01 0.00136 ];
U235_FISS                 (idx, [1:   4]) = [  8.10139E+19 0.00098  8.77647E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.11781E+19 0.00300  1.21081E-01 0.00269 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46772E+19 0.00190  1.81230E-01 0.00181 ];
U238_CAPT                 (idx, [1:   4]) = [  9.33782E+19 0.00097  6.85750E-01 0.00060 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400402 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31543E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400402 2.40332E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430062 1.43191E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 969619 9.70687E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 721 7.21810E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400402 2.40332E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.34407E-03 6.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29312E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23049E+19 2.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36267E+20 0.00046 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28572E+20 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28235E+20 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.07534E+23 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.86814E+16 0.03723 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28641E+20 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.47116E+22 0.00074 ];
INI_FMASS                 (idx, 1)        =  8.97111E+05 ;
TOT_FMASS                 (idx, 1)        =  8.97111E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80590E+00 0.03866 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.05489E-02 0.05802 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04739E-03 0.00851 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.16517E+03 0.03114 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99702E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.86400E-01 0.05468 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.86225E-01 0.05468 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48429E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02855E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00452E+00 0.00081  9.97728E-01 0.00078  7.03767E-03 0.01201 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00430E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00482E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00430E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00460E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.60492E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.60700E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.36471E-02 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  7.34731E-02 0.00189 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.28664E-01 0.00197 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.28952E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.04893E-03 0.00754  2.14187E-04 0.04287  1.07906E-03 0.01901  6.48633E-04 0.02533  1.46197E-03 0.01715  2.47872E-03 0.01301  9.94835E-04 0.01924  8.01871E-04 0.02209  3.69660E-04 0.03350 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.30767E-01 0.01123  1.09603E-02 0.02398  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.48055E+00 0.00944 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.23518E-03 0.01032  1.92365E-04 0.06451  9.74181E-04 0.02691  5.62493E-04 0.03776  1.29373E-03 0.02364  2.23316E-03 0.01727  9.11903E-04 0.02797  7.14446E-04 0.02954  3.52898E-04 0.04507 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.40247E-01 0.01492  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32075E-06 0.00294  1.31777E-06 0.00295  1.77367E-06 0.04405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32649E-06 0.00278  1.32350E-06 0.00281  1.77852E-06 0.04303 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.99082E-03 0.01240  2.05718E-04 0.07263  9.16994E-04 0.03280  5.52278E-04 0.04859  1.25743E-03 0.02861  2.10572E-03 0.02313  9.06326E-04 0.03127  7.10907E-04 0.03806  3.35445E-04 0.05488 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.42556E-01 0.01899  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.25103E-06 0.00598  1.24735E-06 0.00597  1.75722E-06 0.06152 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.25660E-06 0.00598  1.25292E-06 0.00598  1.76371E-06 0.06121 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.11245E-03 0.04089  2.96366E-04 0.17980  9.79371E-04 0.10259  4.56221E-04 0.15716  1.19732E-03 0.09520  2.28399E-03 0.07538  8.19148E-04 0.11645  6.84550E-04 0.11678  3.95486E-04 0.18644 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.28219E-01 0.05992  1.24667E-02 4.2E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.8E-09  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.09046E-03 0.04017  3.06070E-04 0.18054  9.59683E-04 0.10330  4.63975E-04 0.15409  1.19993E-03 0.09006  2.27685E-03 0.07339  7.91201E-04 0.11180  6.93420E-04 0.11516  3.99332E-04 0.18632 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.33938E-01 0.05923  1.24667E-02 4.6E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.6E-09  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.75841E+03 0.04129 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.29218E-06 0.00146 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.29782E-06 0.00120 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14841E-03 0.00746 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.53370E+03 0.00747 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.72831E-09 0.00196 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68342E-05 0.00179  4.68181E-05 0.00178  1.69270E-05 0.09129 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.44307E-05 0.00749  2.44360E-05 0.00750  7.89997E-06 0.13545 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45900E-03 0.00820  6.46527E-03 0.00817  5.72412E-03 0.10337 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15389E+01 0.01694 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.43748E+01 0.00060  4.73445E+01 0.00087 ];

