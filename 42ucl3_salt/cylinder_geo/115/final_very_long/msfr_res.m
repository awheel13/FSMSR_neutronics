
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/awheel13/MCFR/deck_mod/cyn_map/115/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node15' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 14:02:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 16:26:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645038160426 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00768E+00  1.00487E+00  9.99420E-01  1.00163E+00  9.91710E-01  9.98423E-01  9.95997E-01  1.00027E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.53762E-03 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91462E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.79069E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.82547E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52382E+00 8.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.41319E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.41300E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.74534E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.67245E-02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120001942 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12793E+03 ;
RUNNING_TIME              (idx, 1)        =  1.44015E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.94017E-01  1.94017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-03  1.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43819E+02  1.43819E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44014E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83205 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84068E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85481E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7757.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.95371E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.28729E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.51171E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95371E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.28729E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.75420E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.44157E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75420E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.44157E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.57986E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.02225E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.95346E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.37351E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.83096E+14 9.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.86674E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  8.25239E+19 0.00015  8.93661E-01 5.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.65714E+18 0.00049  1.04578E-01 0.00045 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37495E+19 0.00029  1.59345E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  5.15379E+19 0.00019  3.45789E-01 0.00016 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120001942 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47227E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120001942 1.20147E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73952690 7.40447E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 45822936 4.58760E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 226316 2.26485E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120001942 1.20147E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.27501E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.74953E-02 4.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29719E+20 3.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23422E+19 3.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.49024E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.41366E+20 7.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.41548E+20 9.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.73319E+22 7.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.55894E+17 0.00191 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.41822E+20 7.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.27629E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  8.00100E+04 ;
TOT_FMASS                 (idx, 1)        =  8.00100E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.96098E+00 0.00221 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.45195E-02 0.00453 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.72896E-02 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23416E+03 0.00526 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98124E-01 3.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99989E-01 2.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.52860E-01 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.51062E-01 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48769E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02773E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.51009E-01 0.00013  9.44187E-01 0.00013  6.87441E-03 0.00175 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.51119E-01 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.51031E-01 9.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.51119E-01 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.52917E-01 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.54328E+00 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.54393E+00 5.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.82751E-02 0.00042 ];
IMP_EALF                  (idx, [1:   2]) = [  7.82234E-02 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.60149E-01 0.00029 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.59772E-01 0.00013 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.25546E-03 0.00102  2.26518E-04 0.00628  1.14293E-03 0.00266  6.92118E-04 0.00347  1.51270E-03 0.00231  2.54779E-03 0.00189  9.86871E-04 0.00297  8.02771E-04 0.00334  3.43761E-04 0.00565 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.09103E-01 0.00164  1.24667E-02 0.0E+00  2.82917E-02 3.0E-09  4.25244E-02 6.9E-09  1.33042E-01 5.2E-09  2.92467E-01 1.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.35089E-03 0.00150  1.98393E-04 0.00935  1.01022E-03 0.00417  6.16166E-04 0.00505  1.34635E-03 0.00340  2.26852E-03 0.00257  8.85931E-04 0.00426  7.17861E-04 0.00489  3.07455E-04 0.00807 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.11042E-01 0.00241  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 6.4E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27714E-06 0.00067  1.27506E-06 0.00067  1.56322E-06 0.00683 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.21457E-06 0.00065  1.21258E-06 0.00065  1.48663E-06 0.00683 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.22894E-03 0.00176  1.93850E-04 0.01056  9.96945E-04 0.00454  6.09069E-04 0.00587  1.31880E-03 0.00419  2.23118E-03 0.00305  8.67403E-04 0.00532  7.08136E-04 0.00534  3.03556E-04 0.00865 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.11756E-01 0.00275  1.24667E-02 0.0E+00  2.82917E-02 2.8E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 2.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21185E-06 0.00185  1.20984E-06 0.00184  1.48112E-06 0.01736 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.15247E-06 0.00184  1.15056E-06 0.00183  1.40855E-06 0.01737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.25743E-03 0.00554  1.97134E-04 0.03496  9.92162E-04 0.01519  5.93657E-04 0.02044  1.32392E-03 0.01368  2.24545E-03 0.00967  8.59361E-04 0.01626  7.31393E-04 0.01827  3.14350E-04 0.02712 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.19984E-01 0.00909  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.1E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.25949E-03 0.00555  1.96376E-04 0.03422  9.92269E-04 0.01501  5.92847E-04 0.01997  1.32051E-03 0.01357  2.24960E-03 0.00934  8.61613E-04 0.01594  7.30543E-04 0.01775  3.15742E-04 0.02695 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.20561E-01 0.00889  1.24667E-02 0.0E+00  2.82917E-02 4.5E-09  4.25244E-02 6.9E-09  1.33042E-01 5.3E-09  2.92467E-01 2.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.00390E+03 0.00588 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.24416E-06 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.18321E-06 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.26940E-03 0.00101 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.84302E+03 0.00111 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.61555E-08 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65630E-05 0.00012  4.65632E-05 0.00011  4.65462E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39837E-05 0.00054  2.39841E-05 0.00054  2.39280E-05 0.00645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.91752E-02 0.00051  2.92070E-02 0.00051  2.53532E-02 0.00655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17505E+01 0.00218 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.41300E+01 9.1E-05  4.43743E+01 0.00015 ];

