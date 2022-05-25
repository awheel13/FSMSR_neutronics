
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 205, reflector 305' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/205/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 12:09:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 13:17:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645031392773 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98387E-01  1.00059E+00  1.00095E+00  9.99751E-01  9.99912E-01  9.99635E-01  9.98214E-01  1.00257E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.14098E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88590E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.59108E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.65185E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.86533E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.60658E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.60649E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.74503E+01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.95236E-02 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119998957 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.31263E+02 ;
RUNNING_TIME              (idx, 1)        =  6.79781E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11867E-01  1.11867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.78653E+01  6.78653E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.79774E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81521 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82590E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75378E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.28741E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.63659E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.50185E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.28741E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.63659E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.78548E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.55386E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.78548E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.55386E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12507E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.00341E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.28678E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.83869E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56610E+14 8.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84729E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  8.17658E+19 0.00015  8.85743E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.04119E+19 0.00043  1.12788E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43200E+19 0.00029  1.78701E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  7.24732E+19 0.00015  5.32524E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119998957 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55525E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119998957 1.20156E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71435088 7.15325E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48461930 4.85210E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 101939 1.02023E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119998957 1.20156E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.93689E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.17966E-02 5.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29427E+20 2.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23236E+19 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36113E+20 9.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28437E+20 5.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28305E+20 8.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.00164E+23 5.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.94103E+17 0.00312 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28631E+20 5.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.73873E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  2.54311E+05 ;
TOT_FMASS                 (idx, 1)        =  2.54311E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90964E+00 0.00323 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.71768E-02 0.00582 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.46721E-02 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.11219E+03 0.00674 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99155E-01 2.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 2.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00565E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00480E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48503E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02814E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00481E+00 0.00012  9.97642E-01 0.00012  7.15486E-03 0.00167 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00479E+00 5.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00491E+00 8.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00479E+00 5.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00564E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.57072E+00 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.57085E+00 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.61560E-02 0.00036 ];
IMP_EALF                  (idx, [1:   2]) = [  7.61458E-02 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.35875E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.35913E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.89749E-03 0.00100  2.14483E-04 0.00630  1.08739E-03 0.00282  6.53922E-04 0.00336  1.44726E-03 0.00239  2.43116E-03 0.00177  9.57833E-04 0.00305  7.71087E-04 0.00311  3.34350E-04 0.00479 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.13112E-01 0.00148  1.24667E-02 0.0E+00  2.82917E-02 3.1E-09  4.25244E-02 6.2E-09  1.33042E-01 5.4E-09  2.92467E-01 2.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.24967E-03 0.00151  1.92969E-04 0.00949  1.00102E-03 0.00401  5.90784E-04 0.00538  1.32319E-03 0.00347  2.23892E-03 0.00259  8.82974E-04 0.00403  7.10731E-04 0.00462  3.09073E-04 0.00707 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.15331E-01 0.00224  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 6.6E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24912E-06 0.00050  1.24691E-06 0.00050  1.55859E-06 0.00535 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.25513E-06 0.00049  1.25290E-06 0.00049  1.56608E-06 0.00535 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11774E-03 0.00172  1.87776E-04 0.01068  9.87243E-04 0.00477  5.75395E-04 0.00622  1.30091E-03 0.00391  2.20166E-03 0.00322  8.63825E-04 0.00543  6.98365E-04 0.00541  3.02564E-04 0.00815 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.14844E-01 0.00259  1.24667E-02 0.0E+00  2.82917E-02 3.7E-09  4.25244E-02 6.3E-09  1.33042E-01 5.7E-09  2.92467E-01 2.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16351E-06 0.00124  1.16123E-06 0.00125  1.47895E-06 0.01298 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.16910E-06 0.00124  1.16682E-06 0.00124  1.48602E-06 0.01297 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.14340E-03 0.00573  1.91618E-04 0.03586  9.82413E-04 0.01627  5.79285E-04 0.02104  1.29760E-03 0.01143  2.21463E-03 0.01151  8.79686E-04 0.01657  6.94202E-04 0.01875  3.03962E-04 0.02959 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.14566E-01 0.00952  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.0E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.14457E-03 0.00567  1.91147E-04 0.03534  9.87636E-04 0.01617  5.80402E-04 0.02061  1.29834E-03 0.01131  2.20969E-03 0.01115  8.79254E-04 0.01662  6.94760E-04 0.01843  3.03335E-04 0.02837 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.14136E-01 0.00923  1.24667E-02 0.0E+00  2.82917E-02 3.4E-09  4.25244E-02 6.3E-09  1.33042E-01 5.3E-09  2.92467E-01 2.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.15391E+03 0.00585 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20629E-06 0.00030 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.21208E-06 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13215E-03 0.00091 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.91259E+03 0.00094 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65579E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66978E-05 0.00015  4.66978E-05 0.00016  4.67268E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40647E-05 0.00071  2.40669E-05 0.00072  2.37745E-05 0.00878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.56993E-02 0.00070  1.57102E-02 0.00070  1.43321E-02 0.00851 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16765E+01 0.00235 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.60649E+01 9.5E-05  4.58744E+01 0.00013 ];

