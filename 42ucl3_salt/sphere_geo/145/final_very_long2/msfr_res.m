
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/awheel13/MCFR/deck_mod/map_1/145/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 14:58:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 16:07:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645387122590 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96957E-01  1.00335E+00  9.99280E-01  9.97659E-01  1.00242E+00  9.99879E-01  1.00053E+00  9.99925E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.63477E-03 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91365E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.58154E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.61877E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52016E+00 8.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.40448E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.40429E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.55323E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.32481E-02 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000632 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.37169E+02 ;
RUNNING_TIME              (idx, 1)        =  6.87122E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11350E-01  1.11350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03333E-03  1.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.85998E+01  6.85998E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.87115E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81766 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82851E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75701E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.64418E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27272E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.80384E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.64418E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.27272E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53240E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  8.02238E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53240E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.02238E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.54571E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.60704E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.64404E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31992E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57733E+14 9.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.39878E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  8.14328E+19 0.00015  8.82357E-01 5.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.06910E+19 0.00044  1.15841E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27582E+19 0.00027  1.66764E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  5.60902E+19 0.00017  4.11010E-01 0.00015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000632 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71073E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000632 1.20171E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71448542 7.15541E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48325216 4.83899E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 226874 2.27072E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000632 1.20171E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.49800E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.14522E-02 2.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.30055E+20 3.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23172E+19 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36478E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28796E+20 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28866E+20 9.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.77255E+22 6.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.33079E+17 0.00211 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29229E+20 6.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92604E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  4.88185E+04 ;
TOT_FMASS                 (idx, 1)        =  4.88185E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.95859E+00 0.00265 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.36209E-02 0.00533 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.25269E-02 0.00058 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.68967E+03 0.00602 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98119E-01 4.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99989E-01 3.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00679E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00489E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49201E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02828E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00489E+00 0.00011  9.97648E-01 0.00011  7.24194E-03 0.00162 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00504E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00519E+00 9.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00504E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00695E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.26477E+00 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.26462E+00 5.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.03413E-01 0.00037 ];
IMP_EALF                  (idx, [1:   2]) = [  1.03428E-01 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.97786E-01 0.00025 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.97950E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.93191E-03 0.00105  2.13534E-04 0.00614  1.09390E-03 0.00267  6.52374E-04 0.00338  1.44896E-03 0.00240  2.43472E-03 0.00199  9.67993E-04 0.00290  7.78597E-04 0.00296  3.41829E-04 0.00470 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.16809E-01 0.00151  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.2E-09  1.33042E-01 5.4E-09  2.92467E-01 2.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.35049E-03 0.00133  1.96177E-04 0.00870  1.01530E-03 0.00387  6.01228E-04 0.00455  1.33666E-03 0.00330  2.25180E-03 0.00265  9.01534E-04 0.00420  7.27534E-04 0.00447  3.20250E-04 0.00662 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.19920E-01 0.00225  1.24667E-02 0.0E+00  2.82917E-02 5.0E-09  4.25244E-02 6.5E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.78453E-07 0.00066  9.76761E-07 0.00066  1.21136E-06 0.00670 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.83233E-07 0.00065  9.81532E-07 0.00065  1.21729E-06 0.00670 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.20601E-03 0.00163  1.90166E-04 0.01041  9.96152E-04 0.00441  5.85652E-04 0.00601  1.31603E-03 0.00421  2.20897E-03 0.00319  8.84386E-04 0.00480  7.14560E-04 0.00525  3.10094E-04 0.00814 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.18509E-01 0.00264  1.24667E-02 0.0E+00  2.82917E-02 2.3E-09  4.25244E-02 6.2E-09  1.33042E-01 5.7E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.20795E-07 0.00155  9.19278E-07 0.00156  1.12951E-06 0.01508 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.25293E-07 0.00155  9.23769E-07 0.00155  1.13506E-06 0.01509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.20105E-03 0.00592  1.87773E-04 0.03373  1.01511E-03 0.01440  5.73993E-04 0.01915  1.30162E-03 0.01418  2.19374E-03 0.01067  8.85464E-04 0.01718  7.25867E-04 0.01747  3.17486E-04 0.02887 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.24358E-01 0.00911  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.2E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.20128E-03 0.00591  1.88307E-04 0.03253  1.01232E-03 0.01383  5.73113E-04 0.01891  1.30324E-03 0.01379  2.19258E-03 0.01061  8.84509E-04 0.01698  7.26982E-04 0.01710  3.20236E-04 0.02815 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.25712E-01 0.00885  1.24667E-02 0.0E+00  2.82917E-02 2.6E-09  4.25244E-02 6.4E-09  1.33042E-01 5.7E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.83739E+03 0.00608 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.48934E-07 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.53570E-07 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.20036E-03 0.00100 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.58791E+03 0.00099 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41736E-08 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65331E-05 0.00012  4.65328E-05 0.00012  4.65649E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39859E-05 0.00056  2.39869E-05 0.00057  2.38410E-05 0.00677 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.40754E-02 0.00057  2.40885E-02 0.00057  2.24489E-02 0.00651 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16573E+01 0.00234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.40429E+01 9.8E-05  4.08141E+01 0.00016 ];

