
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/115/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 04:12:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 04:42:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644484358597 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98505E-01  1.00091E+00  9.99770E-01  9.99813E-01  9.98057E-01  1.00304E+00  9.98757E-01  1.00115E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.72919E-03 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92271E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.05586E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.08531E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.44664E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.39700E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.39673E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.04493E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.39157E-02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999277 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99997E+05 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99997E+05 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.32083E+02 ;
RUNNING_TIME              (idx, 1)        =  2.96099E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.65000E-02  9.65000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50003E-04  9.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.95124E+01  2.95124E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.96096E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83800 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85967E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78522E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 2109.21;
MEMSIZE                   (idx, 1)        = 2021.15;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.35;
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

TOT_ACTIVITY              (idx, 1)        =  9.28890E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.19859E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.09646E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.28890E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.19859E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.66953E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53579E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.66953E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.53579E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.44432E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.19255E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.28809E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.47858E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14238E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.69936E-01 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  8.36241E+19 0.00022  9.05632E-01 6.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  8.53065E+18 0.00073  9.23845E-02 0.00066 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32517E+19 0.00045  1.71242E-01 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  3.93580E+19 0.00035  2.89861E-01 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999277 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.82751E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999277 4.80583E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28490630 2.85263E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19375940 1.93991E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132707 1.32827E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999277 4.80583E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.09944E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.46758E-01 4.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29820E+20 4.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23688E+19 4.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35780E+20 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28149E+20 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28476E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.70871E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.32244E+17 0.00264 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28781E+20 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.14934E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  2.04418E+04 ;
TOT_FMASS                 (idx, 1)        =  2.04418E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97457E+00 0.00364 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.26400E-02 0.00714 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.89506E-02 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41680E+03 0.00790 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97248E-01 7.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99984E-01 5.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00834E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00555E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48808E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02715E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00562E+00 0.00019  9.98374E-01 0.00018  7.17869E-03 0.00266 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00577E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00589E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00577E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00856E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.40576E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.40558E+00 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.98167E-02 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  8.98311E-02 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64057E-01 0.00040 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64094E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.63351E-03 0.00178  2.15947E-04 0.01011  1.06007E-03 0.00439  6.45298E-04 0.00575  1.42307E-03 0.00382  2.35671E-03 0.00294  8.90595E-04 0.00486  7.37133E-04 0.00540  3.04684E-04 0.00831 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.00442E-01 0.00251  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27870E-03 0.00243  2.05587E-04 0.01502  9.99211E-04 0.00643  6.13051E-04 0.00845  1.36160E-03 0.00527  2.24853E-03 0.00413  8.50125E-04 0.00658  7.07947E-04 0.00737  2.92654E-04 0.01169 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.02816E-01 0.00349  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.4E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05101E-06 0.00110  1.04953E-06 0.00110  1.25780E-06 0.01066 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05692E-06 0.00108  1.05542E-06 0.00108  1.26483E-06 0.01065 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13675E-03 0.00267  1.99217E-04 0.01714  9.83816E-04 0.00706  6.05745E-04 0.00876  1.33199E-03 0.00601  2.20460E-03 0.00497  8.34015E-04 0.00866  6.90925E-04 0.00818  2.86440E-04 0.01423 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.01740E-01 0.00438  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.01134E-06 0.00286  1.00982E-06 0.00285  1.22593E-06 0.02510 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01701E-06 0.00284  1.01549E-06 0.00284  1.23279E-06 0.02509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.10525E-03 0.00841  1.95548E-04 0.05029  9.79070E-04 0.02300  5.99774E-04 0.02993  1.31219E-03 0.02063  2.20781E-03 0.01442  8.18580E-04 0.02604  6.92673E-04 0.02727  2.99615E-04 0.04305 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.09060E-01 0.01349  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.4E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.10328E-03 0.00818  1.92734E-04 0.04836  9.81350E-04 0.02302  6.02204E-04 0.02986  1.31346E-03 0.02000  2.20899E-03 0.01461  8.12040E-04 0.02515  6.94084E-04 0.02629  2.98411E-04 0.04107 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.08575E-01 0.01322  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.05079E+03 0.00895 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03138E-06 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03717E-06 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14649E-03 0.00157 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.93007E+03 0.00180 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.75167E-08 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.64852E-05 0.00018  4.64847E-05 0.00018  4.65618E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39986E-05 0.00078  2.39987E-05 0.00078  2.39997E-05 0.01020 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.09101E-02 0.00079  3.09265E-02 0.00079  2.88032E-02 0.00907 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18764E+01 0.00335 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.39673E+01 0.00015  4.12191E+01 0.00024 ];

