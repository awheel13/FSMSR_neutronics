
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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/115/run8' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 17:48:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 17:49:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644014882396 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99731E-01  1.00265E+00  9.99760E-01  9.95966E-01  1.00241E+00  9.99068E-01  1.00041E+00  1.00000E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.72965E-03 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92270E-01 7.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.05754E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.08697E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.44539E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.39766E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.39738E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.04100E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.38175E-02 0.00315  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400260 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18753E+01 ;
RUNNING_TIME              (idx, 1)        =  1.56760E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58333E-02  8.58333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.99998E-04  8.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48085E+00  1.48085E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.56757E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.57549 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94536E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35623E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.28731E+16 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.69587E-01 0.00184 ];
U235_FISS                 (idx, [1:   4]) = [  8.36916E+19 0.00101  9.05376E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  8.55963E+18 0.00352  9.25823E-02 0.00317 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32745E+19 0.00183  1.71223E-01 0.00181 ];
U238_CAPT                 (idx, [1:   4]) = [  3.93442E+19 0.00154  2.89427E-01 0.00136 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400260 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.94378E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400260 2.40294E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1424748 1.42639E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 968913 9.69945E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6599 6.60621E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400260 2.40294E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.35510E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.46758E-01 4.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29819E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23688E+19 2.2E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35881E+20 0.00081 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28249E+20 0.00048 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28731E+20 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.71510E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.29546E+17 0.01251 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28879E+20 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15189E+22 0.00086 ];
INI_FMASS                 (idx, 1)        =  2.04418E+04 ;
TOT_FMASS                 (idx, 1)        =  2.04418E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03477E+00 0.01802 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.22187E-02 0.03368 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.89996E-02 0.00352 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.81168E+03 0.03985 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97265E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99982E-01 2.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.66293E-01 0.01351 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.63637E-01 0.01351 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48806E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02715E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00539E+00 0.00081  9.98273E-01 0.00080  7.31500E-03 0.01253 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00486E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00816E+00 0.00048 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.40355E+00 0.00051 ];
IMP_ALF                   (idx, [1:   2]) = [  5.40367E+00 0.00038 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.00945E-02 0.00277 ];
IMP_EALF                  (idx, [1:   2]) = [  9.00458E-02 0.00205 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.65033E-01 0.00194 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64059E-01 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.63142E-03 0.00816  2.18624E-04 0.04347  1.06440E-03 0.01986  6.38912E-04 0.02730  1.42524E-03 0.01757  2.33006E-03 0.01383  9.20720E-04 0.02186  7.40672E-04 0.02280  2.92789E-04 0.03815 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.96959E-01 0.01115  1.09084E-02 0.02445  2.82917E-02 6.2E-09  4.23472E-02 0.00418  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.28801E+00 0.01842 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.22638E-03 0.01069  1.92964E-04 0.06039  1.03066E-03 0.02986  6.09592E-04 0.03871  1.35986E-03 0.02309  2.18669E-03 0.01968  8.74209E-04 0.03102  6.78671E-04 0.03428  2.93740E-04 0.05398 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.98464E-01 0.01606  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05539E-06 0.00483  1.05323E-06 0.00483  1.34588E-06 0.04567 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06096E-06 0.00480  1.05880E-06 0.00481  1.35233E-06 0.04551 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.28375E-03 0.01304  2.12660E-04 0.06918  9.84679E-04 0.03429  5.60197E-04 0.04462  1.40975E-03 0.02863  2.20485E-03 0.02148  9.04404E-04 0.03666  7.33134E-04 0.03777  2.74083E-04 0.05743 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.02775E-01 0.01809  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.02812E-06 0.01230  1.02455E-06 0.01240  1.59239E-06 0.13058 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03369E-06 0.01234  1.03010E-06 0.01245  1.60082E-06 0.13054 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.24049E-03 0.04380  2.18023E-04 0.19091  8.70851E-04 0.11591  6.31383E-04 0.13552  1.46034E-03 0.09619  2.17289E-03 0.07248  9.96390E-04 0.10314  6.55996E-04 0.11772  2.34616E-04 0.19023 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88808E-01 0.05905  1.24667E-02 5.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.26410E-03 0.04196  2.20447E-04 0.19152  8.54891E-04 0.11025  6.05345E-04 0.13344  1.46807E-03 0.09322  2.21925E-03 0.06917  1.00532E-03 0.09948  6.57417E-04 0.11644  2.33354E-04 0.18970 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82929E-01 0.05759  1.24667E-02 3.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.27847E+03 0.04540 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03041E-06 0.00230 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03581E-06 0.00217 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.34815E-03 0.00696 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.14004E+03 0.00734 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.75426E-08 0.00134 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65765E-05 0.00084  4.65788E-05 0.00085  4.16832E-05 0.02516 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39710E-05 0.00339  2.39686E-05 0.00342  2.15163E-05 0.04742 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.09900E-02 0.00352  3.09865E-02 0.00351  3.20505E-02 0.04590 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19818E+01 0.01586 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.39738E+01 0.00066  4.11837E+01 0.00115 ];

