
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 370, reflector 470' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/awheel13/MCFR/deck_mod/cyn_map/370/final_very_long' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 14:57:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 16:48:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645041456795 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00096E+00  9.98085E-01  1.00008E+00  1.00059E+00  9.98532E-01  1.00042E+00  9.99593E-01  1.00173E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35704E-02 8.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86430E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.77547E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85943E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10696E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.60236E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.60232E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.05047E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45104E-02 0.00080  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120002979 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.67747E+02 ;
RUNNING_TIME              (idx, 1)        =  1.10794E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.88950E-01  1.88933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58333E-03  1.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10603E+02  1.10603E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10793E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83208 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84291E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80249E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23882.41 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.84518E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42504E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.06413E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.84518E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42504E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.71494E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.98934E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71494E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.98934E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.83289E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.01276E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84502E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.47276E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.71900E+14 8.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.43574E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  8.05512E+19 0.00015  8.72768E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.16267E+19 0.00041  1.25974E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46554E+19 0.00026  1.71345E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  9.91148E+19 0.00013  6.88808E-01 8.5E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120002979 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60520E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120002979 1.20161E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73080225 7.31816E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46882964 4.69391E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39790 3.98152E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120002979 1.20161E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04055E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.62057E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29363E+20 2.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22945E+19 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.43865E+20 6.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.36159E+20 4.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.35950E+20 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.12574E+23 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.82866E+16 0.00524 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36237E+20 4.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55981E+22 0.00010 ];
INI_FMASS                 (idx, 1)        =  8.28599E+05 ;
TOT_FMASS                 (idx, 1)        =  8.28599E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88446E+00 0.00436 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.88178E-02 0.00839 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53241E-03 0.00116 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.29207E+03 0.00988 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99670E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.72403E-01 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72081E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48513E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02878E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72074E-01 0.00012  9.65167E-01 0.00012  6.91327E-03 0.00178 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72199E-01 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72087E-01 8.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72199E-01 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.72522E-01 4.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.63291E+00 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.63211E+00 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.15638E-02 0.00037 ];
IMP_EALF                  (idx, [1:   2]) = [  7.16209E-02 0.00024 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.36056E-01 0.00029 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.36071E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.34785E-03 0.00110  2.19678E-04 0.00613  1.14175E-03 0.00275  6.75769E-04 0.00388  1.51004E-03 0.00236  2.56848E-03 0.00192  1.03593E-03 0.00306  8.23934E-04 0.00309  3.72272E-04 0.00477 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.24272E-01 0.00152  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 6.9E-09  1.33042E-01 5.1E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.23761E-03 0.00145  1.85481E-04 0.00938  1.00714E-03 0.00375  5.69308E-04 0.00529  1.30385E-03 0.00322  2.23400E-03 0.00262  8.94328E-04 0.00433  7.16009E-04 0.00477  3.27491E-04 0.00643 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.26729E-01 0.00208  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 7.0E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41324E-06 0.00044  1.41065E-06 0.00044  1.77489E-06 0.00428 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37377E-06 0.00042  1.37125E-06 0.00043  1.72532E-06 0.00428 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11080E-03 0.00180  1.82589E-04 0.01234  9.82601E-04 0.00482  5.63589E-04 0.00664  1.27634E-03 0.00383  2.19534E-03 0.00336  8.81046E-04 0.00529  7.08771E-04 0.00517  3.20525E-04 0.00867 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.27465E-01 0.00253  1.24667E-02 0.0E+00  2.82917E-02 4.2E-09  4.25244E-02 6.8E-09  1.33042E-01 5.3E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.34544E-06 0.00094  1.34285E-06 0.00095  1.71198E-06 0.00919 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.30786E-06 0.00094  1.30534E-06 0.00095  1.66416E-06 0.00919 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.06104E-03 0.00598  1.83220E-04 0.03712  9.59238E-04 0.01754  5.48032E-04 0.01904  1.28069E-03 0.01363  2.16729E-03 0.01134  8.83019E-04 0.01693  7.19026E-04 0.01771  3.20524E-04 0.02802 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.32558E-01 0.00844  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 6.8E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.06714E-03 0.00595  1.82749E-04 0.03664  9.60466E-04 0.01700  5.51747E-04 0.01859  1.28291E-03 0.01356  2.16380E-03 0.01134  8.85002E-04 0.01654  7.20523E-04 0.01768  3.19940E-04 0.02749 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.32165E-01 0.00826  1.24667E-02 0.0E+00  2.82917E-02 4.2E-09  4.25244E-02 7.0E-09  1.33042E-01 5.3E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.26003E+03 0.00615 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.38390E-06 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.34525E-06 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13194E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.15362E+03 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.95736E-09 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68304E-05 0.00023  4.68306E-05 0.00023  4.67903E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40546E-05 0.00110  2.40541E-05 0.00110  2.44009E-05 0.01358 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.99566E-03 0.00112  7.00462E-03 0.00113  5.93346E-03 0.01397 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15107E+01 0.00231 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.60232E+01 9.4E-05  4.80103E+01 0.00013 ];

