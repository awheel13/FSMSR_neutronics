
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
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/115/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 12:09:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 13:23:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645031392581 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98960E-01  1.00049E+00  9.99078E-01  1.00159E+00  1.00102E+00  9.99880E-01  9.99686E-01  9.99298E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.34215E-03 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91658E-01 1.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.81381E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.84760E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52091E+00 7.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.13751E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.13732E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.48843E+01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.43601E-02 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120001049 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75235E+02 ;
RUNNING_TIME              (idx, 1)        =  7.34641E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12667E-01  1.12667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.33505E+01  7.33505E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.34635E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83014 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84001E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77536E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.29978E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55636E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.39931E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.29978E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.55636E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07849E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.61093E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07849E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.61093E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.12447E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.79731E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.29949E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.65444E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57554E+14 9.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.22349E-01 0.00025 ];
U235_FISS                 (idx, [1:   4]) = [  8.32856E+19 0.00015  9.01585E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  8.91975E+18 0.00051  9.65578E-02 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35749E+19 0.00031  1.73023E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  4.49517E+19 0.00019  3.29914E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120001049 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47696E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120001049 1.20148E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71378926 7.14685E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48397421 4.84543E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 224702 2.24866E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120001049 1.20148E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.97103E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.75002E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29702E+20 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23598E+19 3.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36261E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28620E+20 6.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28777E+20 9.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.95347E+22 6.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.28703E+17 0.00214 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29049E+20 6.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09281E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  7.99996E+04 ;
TOT_FMASS                 (idx, 1)        =  7.99996E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97601E+00 0.00230 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.43549E-02 0.00453 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.64786E-02 0.00055 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34779E+03 0.00503 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98137E-01 4.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99989E-01 3.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00612E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00423E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48704E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02735E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00423E+00 0.00013  9.97048E-01 0.00013  7.18616E-03 0.00162 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00409E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00405E+00 8.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00409E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00597E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.47287E+00 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.47330E+00 5.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.39843E-02 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  8.39485E-02 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.54642E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.54570E-01 0.00013 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.70199E-03 0.00101  2.17903E-04 0.00622  1.07060E-03 0.00272  6.50229E-04 0.00371  1.42949E-03 0.00242  2.37430E-03 0.00174  9.04743E-04 0.00309  7.46303E-04 0.00335  3.08427E-04 0.00501 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.01778E-01 0.00148  1.24667E-02 0.0E+00  2.82917E-02 3.4E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 2.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28842E-03 0.00157  2.06091E-04 0.00834  1.00797E-03 0.00402  6.14539E-04 0.00515  1.34202E-03 0.00368  2.24361E-03 0.00252  8.61872E-04 0.00428  7.14692E-04 0.00517  2.97620E-04 0.00714 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.06626E-01 0.00225  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.1E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.11150E-06 0.00065  1.10967E-06 0.00066  1.36484E-06 0.00666 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.11619E-06 0.00063  1.11436E-06 0.00064  1.37059E-06 0.00665 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.15665E-03 0.00163  1.98295E-04 0.00973  9.85889E-04 0.00447  6.03543E-04 0.00590  1.32187E-03 0.00404  2.21210E-03 0.00294  8.44442E-04 0.00513  6.99375E-04 0.00553  2.91135E-04 0.00852 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.05784E-01 0.00258  1.24667E-02 0.0E+00  2.82917E-02 3.0E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 2.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.05036E-06 0.00167  1.04883E-06 0.00168  1.26826E-06 0.01838 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05480E-06 0.00168  1.05327E-06 0.00169  1.27363E-06 0.01838 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.11255E-03 0.00575  1.98872E-04 0.03703  1.00029E-03 0.01421  6.06934E-04 0.02144  1.29294E-03 0.01378  2.21482E-03 0.00940  8.26231E-04 0.01660  6.85183E-04 0.01808  2.87282E-04 0.02666 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.01977E-01 0.00845  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.10385E-03 0.00553  1.97489E-04 0.03709  1.00274E-03 0.01384  6.07069E-04 0.02103  1.29633E-03 0.01311  2.21101E-03 0.00907  8.21037E-04 0.01613  6.82260E-04 0.01788  2.85914E-04 0.02664 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.00448E-01 0.00844  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 6.8E-09  1.33042E-01 5.4E-09  2.92467E-01 2.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.78370E+03 0.00578 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08056E-06 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.08513E-06 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13590E-03 0.00101 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.60405E+03 0.00105 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.60373E-08 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65252E-05 0.00012  4.65247E-05 0.00012  4.65898E-05 0.00138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39533E-05 0.00055  2.39520E-05 0.00056  2.41424E-05 0.00660 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.82997E-02 0.00054  2.83175E-02 0.00054  2.60128E-02 0.00608 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18587E+01 0.00233 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.13732E+01 9.6E-05  4.27657E+01 0.00015 ];

