
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 145, reflector 245' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/145/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 04:36:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 05:05:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644485779617 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99330E-01  9.98177E-01  9.99890E-01  9.99870E-01  1.00108E+00  9.99846E-01  9.98612E-01  1.00320E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.08637E-03 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90914E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.51222E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55192E-01 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.59916E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.77212E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.77192E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.02786E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.02099E-02 0.00075  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999427 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99998E+05 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99998E+05 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26945E+02 ;
RUNNING_TIME              (idx, 1)        =  2.89460E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.68167E-02  9.68167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.88482E+01  2.88482E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.89457E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84029 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86259E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78852E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.53676E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19010E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.30351E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53676E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.19010E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43306E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.50049E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.43306E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.50049E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.38335E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.60641E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53662E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23508E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14195E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.80530E-01 0.00035 ];
U235_FISS                 (idx, [1:   4]) = [  8.28055E+19 0.00021  8.96992E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.34715E+18 0.00070  1.01253E-01 0.00068 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37009E+19 0.00043  1.74390E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  5.10025E+19 0.00027  3.75276E-01 0.00025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999427 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.99796E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999427 4.80600E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28526074 2.85633E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19378278 1.94016E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 95075 9.51659E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999427 4.80600E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.84450E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.31962E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29642E+20 4.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23492E+19 5.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35925E+20 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28274E+20 9.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28389E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.19826E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.52810E+17 0.00343 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28727E+20 9.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00575E+22 0.00020 ];
INI_FMASS                 (idx, 1)        =  4.09857E+04 ;
TOT_FMASS                 (idx, 1)        =  4.09857E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.96019E+00 0.00390 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.40530E-02 0.00781 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.39192E-02 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.55631E+03 0.00878 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98028E-01 6.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 4.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00709E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00509E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48667E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02758E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00511E+00 0.00018  9.97911E-01 0.00017  7.18116E-03 0.00266 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00526E+00 9.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00549E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00526E+00 9.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00726E+00 9.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.47717E+00 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.47652E+00 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.36260E-02 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  8.36792E-02 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.50804E-01 0.00040 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.51167E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.76383E-03 0.00170  2.12647E-04 0.00941  1.07753E-03 0.00422  6.56299E-04 0.00559  1.43329E-03 0.00376  2.39353E-03 0.00312  9.21621E-04 0.00449  7.51022E-04 0.00576  3.17887E-04 0.00796 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.05349E-01 0.00261  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.3E-09  1.33042E-01 5.7E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.29497E-03 0.00236  2.00059E-04 0.01387  1.00113E-03 0.00656  6.06218E-04 0.00785  1.34473E-03 0.00576  2.25823E-03 0.00424  8.72688E-04 0.00667  7.09743E-04 0.00827  3.02170E-04 0.01250 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.08748E-01 0.00403  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.12978E-06 0.00093  1.12794E-06 0.00093  1.38439E-06 0.00969 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.13554E-06 0.00089  1.13368E-06 0.00089  1.39142E-06 0.00968 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.14963E-03 0.00267  1.89614E-04 0.01620  9.81237E-04 0.00738  6.09216E-04 0.00919  1.32474E-03 0.00632  2.20638E-03 0.00505  8.40140E-04 0.00745  7.02069E-04 0.00769  2.96239E-04 0.01412 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.08867E-01 0.00452  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.3E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07375E-06 0.00240  1.07228E-06 0.00240  1.27774E-06 0.02452 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.07923E-06 0.00240  1.07776E-06 0.00240  1.28422E-06 0.02451 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.18603E-03 0.00858  1.95821E-04 0.04986  1.01048E-03 0.02432  5.91803E-04 0.02973  1.32630E-03 0.01958  2.20003E-03 0.01637  8.48451E-04 0.02476  7.09254E-04 0.02693  3.03886E-04 0.04523 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.12197E-01 0.01461  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.18149E-03 0.00835  1.92290E-04 0.04937  1.01067E-03 0.02402  5.94779E-04 0.02913  1.32113E-03 0.01909  2.19699E-03 0.01610  8.48523E-04 0.02430  7.13616E-04 0.02637  3.03492E-04 0.04305 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.13305E-01 0.01398  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.4E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.71631E+03 0.00932 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10072E-06 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.10634E-06 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.16925E-03 0.00168 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.51369E+03 0.00179 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.44545E-08 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65623E-05 0.00018  4.65633E-05 0.00018  4.64114E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39814E-05 0.00086  2.39808E-05 0.00087  2.40298E-05 0.01009 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.55772E-02 0.00080  2.55945E-02 0.00081  2.33874E-02 0.01088 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17633E+01 0.00362 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.77192E+01 0.00015  4.31460E+01 0.00021 ];

