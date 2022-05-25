
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 160, reflector 260' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/awheel13/MCFR/deck_mod/map_1/160/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 14:59:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 16:10:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645387190609 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00060E+00  9.99653E-01  1.00037E+00  1.00221E+00  9.98381E-01  1.00411E+00  9.96762E-01  9.97916E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.10910E-03 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90891E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36366E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.40499E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.57474E+00 8.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.12973E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.12957E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.91128E+01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12983E-02 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119998930 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.54160E+02 ;
RUNNING_TIME              (idx, 1)        =  7.09652E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11850E-01  1.11850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.08524E+01  7.08524E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.09646E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80890 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81925E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76426E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.07250E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.60380E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.81145E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07250E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60380E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.93090E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.01103E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.93090E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.01103E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.20541E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.62209E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.07232E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66253E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57660E+14 8.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.87422E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  8.11770E+19 0.00014  8.79271E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.09872E+19 0.00043  1.19008E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28719E+19 0.00027  1.67607E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  6.09617E+19 0.00017  4.46731E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119998930 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73263E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119998930 1.20173E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71453166 7.15615E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48349065 4.84148E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196699 1.96910E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119998930 1.20173E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.81917E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.57358E-02 3.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.30008E+20 2.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23103E+19 3.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36484E+20 9.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28794E+20 5.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28830E+20 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.93402E+22 5.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.75491E+17 0.00222 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29170E+20 5.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.86283E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  6.55941E+04 ;
TOT_FMASS                 (idx, 1)        =  6.55941E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94914E+00 0.00283 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.40887E-02 0.00521 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.04068E-02 0.00062 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.81207E+03 0.00590 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98369E-01 3.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 2.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00696E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00530E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49168E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02843E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00532E+00 0.00012  9.98089E-01 0.00011  7.21521E-03 0.00161 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00511E+00 5.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00515E+00 8.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00511E+00 5.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00676E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.27484E+00 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.27591E+00 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02377E-01 0.00034 ];
IMP_EALF                  (idx, [1:   2]) = [  1.02267E-01 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.95313E-01 0.00026 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.94921E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.95599E-03 0.00104  2.09763E-04 0.00646  1.08774E-03 0.00277  6.49967E-04 0.00374  1.45448E-03 0.00232  2.44362E-03 0.00187  9.74740E-04 0.00278  7.87049E-04 0.00302  3.48630E-04 0.00479 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.20963E-01 0.00154  1.24667E-02 0.0E+00  2.82917E-02 2.6E-09  4.25244E-02 6.5E-09  1.33042E-01 5.1E-09  2.92467E-01 2.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.31173E-03 0.00144  1.87772E-04 0.00943  1.00147E-03 0.00417  5.90783E-04 0.00508  1.33275E-03 0.00313  2.25088E-03 0.00253  8.96377E-04 0.00403  7.27413E-04 0.00448  3.24276E-04 0.00638 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.23928E-01 0.00214  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.1E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.93027E-07 0.00062  9.91278E-07 0.00062  1.23520E-06 0.00632 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.98306E-07 0.00061  9.96548E-07 0.00061  1.24177E-06 0.00632 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.17591E-03 0.00167  1.83619E-04 0.01114  9.81506E-04 0.00479  5.77085E-04 0.00634  1.30650E-03 0.00384  2.20939E-03 0.00319  8.83547E-04 0.00496  7.15043E-04 0.00484  3.19223E-04 0.00845 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.24966E-01 0.00262  1.24667E-02 0.0E+00  2.82917E-02 3.1E-09  4.25244E-02 7.0E-09  1.33042E-01 5.3E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.30564E-07 0.00169  9.28722E-07 0.00170  1.18651E-06 0.01545 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.35511E-07 0.00168  9.33659E-07 0.00169  1.19287E-06 0.01546 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.15415E-03 0.00576  1.72052E-04 0.03682  9.71808E-04 0.01696  5.95480E-04 0.02050  1.30855E-03 0.01299  2.16772E-03 0.00984  8.92853E-04 0.01461  7.20220E-04 0.01738  3.25476E-04 0.02501 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.30230E-01 0.00833  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 6.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.15799E-03 0.00565  1.71153E-04 0.03626  9.71630E-04 0.01684  5.97438E-04 0.02033  1.31121E-03 0.01285  2.16947E-03 0.00943  8.92589E-04 0.01393  7.21150E-04 0.01693  3.23340E-04 0.02430 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.29157E-01 0.00799  1.24667E-02 0.0E+00  2.82917E-02 4.0E-09  4.25244E-02 6.6E-09  1.33042E-01 5.3E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.70979E+03 0.00612 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.61899E-07 0.00031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.67012E-07 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17634E-03 0.00122 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.46076E+03 0.00125 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29652E-08 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65570E-05 0.00013  4.65571E-05 0.00013  4.65475E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40040E-05 0.00062  2.40050E-05 0.00062  2.38906E-05 0.00652 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.18114E-02 0.00059  2.18263E-02 0.00059  1.99530E-02 0.00750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15384E+01 0.00227 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.12957E+01 9.8E-05  4.13307E+01 0.00015 ];

