
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 250, reflector 350' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/awheel13/MCFR/deck_mod/map_1/250/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 15:53:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 16:57:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645390433542 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94291E-01  9.99726E-01  9.99784E-01  1.00161E+00  1.00139E+00  9.99666E-01  1.00294E+00  1.00060E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.10499E-02 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88950E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.50595E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56595E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.78896E+00 7.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.00031E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.00023E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.33113E+01 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.09203E-02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999492 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94557E+02 ;
RUNNING_TIME              (idx, 1)        =  6.33738E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11767E-01  1.11767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.32611E+01  6.32611E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.33732E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80381 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81528E+00 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73948E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.36211E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.91761E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.50407E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.36211E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.91761E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.91909E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.10123E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.91909E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.10123E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.79801E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.00789E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.36156E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.08877E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57222E+14 8.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.83447E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  8.02117E+19 0.00016  8.69272E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.19241E+19 0.00043  1.29224E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32401E+19 0.00027  1.70264E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  8.09015E+19 0.00014  5.92709E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999492 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79596E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999492 1.20180E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71533919 7.16473E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48369230 4.84358E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 96343 9.64349E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999492 1.20180E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22190E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.19873E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29869E+20 2.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22876E+19 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36492E+20 8.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28780E+20 5.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28611E+20 8.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.55451E+22 5.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.83717E+17 0.00324 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28964E+20 5.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.60261E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  2.50264E+05 ;
TOT_FMASS                 (idx, 1)        =  2.50264E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92173E+00 0.00311 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.59830E-02 0.00691 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.20500E-02 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.75845E+03 0.00802 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99201E-01 2.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00618E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00537E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49078E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02893E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00539E+00 0.00012  9.98196E-01 0.00012  7.17197E-03 0.00160 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00545E+00 5.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00550E+00 7.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00545E+00 5.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00626E+00 5.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29917E+00 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29953E+00 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.99158E-02 0.00033 ];
IMP_EALF                  (idx, [1:   2]) = [  9.98800E-02 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.86692E-01 0.00029 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.86519E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.08327E-03 0.00103  2.13506E-04 0.00643  1.10175E-03 0.00267  6.45705E-04 0.00383  1.47057E-03 0.00250  2.48200E-03 0.00178  1.00705E-03 0.00305  8.01729E-04 0.00312  3.60961E-04 0.00477 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.25503E-01 0.00155  1.24667E-02 0.0E+00  2.82917E-02 2.8E-09  4.25244E-02 6.5E-09  1.33042E-01 5.1E-09  2.92467E-01 2.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.29565E-03 0.00141  1.83782E-04 0.00918  1.00538E-03 0.00360  5.70394E-04 0.00536  1.32590E-03 0.00351  2.24058E-03 0.00263  9.08731E-04 0.00397  7.29659E-04 0.00437  3.31217E-04 0.00692 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.29417E-01 0.00215  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 6.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03587E-06 0.00053  1.03388E-06 0.00053  1.31213E-06 0.00532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04144E-06 0.00051  1.03945E-06 0.00052  1.31919E-06 0.00532 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12944E-03 0.00165  1.79387E-04 0.01039  9.85091E-04 0.00442  5.52564E-04 0.00601  1.29171E-03 0.00367  2.19444E-03 0.00310  8.90645E-04 0.00500  7.13967E-04 0.00558  3.21632E-04 0.00842 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.28914E-01 0.00258  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 7.0E-09  1.33042E-01 5.4E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.65091E-07 0.00129  9.63263E-07 0.00131  1.21969E-06 0.01148 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.70280E-07 0.00127  9.68443E-07 0.00129  1.22626E-06 0.01148 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.16590E-03 0.00585  1.66543E-04 0.03866  1.00788E-03 0.01601  5.53323E-04 0.02057  1.28649E-03 0.01390  2.20911E-03 0.01040  8.95938E-04 0.01634  7.26621E-04 0.01892  3.19996E-04 0.02676 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.29686E-01 0.00846  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 6.9E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.16326E-03 0.00574  1.65419E-04 0.03712  1.00493E-03 0.01567  5.56206E-04 0.02023  1.28481E-03 0.01359  2.20848E-03 0.01026  8.98877E-04 0.01581  7.25954E-04 0.01857  3.18578E-04 0.02605 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.29339E-01 0.00827  1.24667E-02 0.0E+00  2.82917E-02 3.4E-09  4.25244E-02 7.0E-09  1.33042E-01 5.3E-09  2.92467E-01 2.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.44183E+03 0.00596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00113E-06 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00652E-06 0.00022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15621E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.14819E+03 0.00113 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.50019E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66704E-05 0.00018  4.66703E-05 0.00018  4.66729E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40107E-05 0.00087  2.40123E-05 0.00087  2.37875E-05 0.00901 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.28941E-02 0.00083  1.29026E-02 0.00083  1.18528E-02 0.00933 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14961E+01 0.00208 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.00023E+01 0.00010  4.30078E+01 0.00014 ];

