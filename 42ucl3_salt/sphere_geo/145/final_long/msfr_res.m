
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/awheel13/MCFR/deck_mod/map_1/145/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 18 17:57:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 18 18:24:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642546630628 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98108E-01  1.00095E+00  9.98804E-01  9.99412E-01  1.00028E+00  1.00195E+00  9.99585E-01  1.00091E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.63065E-03 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91369E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.58173E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.61894E-01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52037E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.40270E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.40251E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.55138E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.33043E-02 0.00078  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000074 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.16958E+02 ;
RUNNING_TIME              (idx, 1)        =  2.76992E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.66833E-02  9.66833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.76016E+01  2.76016E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.76989E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83263 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85576E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77783E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.14463E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.39886E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  8.14708E+19 0.00023  8.82316E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.07018E+19 0.00072  1.15898E-01 0.00066 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27432E+19 0.00046  1.66640E-01 0.00045 ];
U238_CAPT                 (idx, [1:   4]) = [  5.61015E+19 0.00030  4.11057E-01 0.00024 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000074 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.84307E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000074 4.80684E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28574260 2.86166E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19334867 1.93608E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 90947 9.10226E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000074 4.80684E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.03076E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.14522E-02 2.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.30055E+20 5.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23172E+19 6.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36482E+20 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28799E+20 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28926E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.77278E+22 9.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.34113E+17 0.00336 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29233E+20 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92615E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  4.88185E+04 ;
TOT_FMASS                 (idx, 1)        =  4.88185E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.96037E+00 0.00389 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.36189E-02 0.00865 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.25097E-02 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.71401E+03 0.01002 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98115E-01 6.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99989E-01 5.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00709E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00518E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49200E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02828E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00519E+00 0.00019  9.97952E-01 0.00018  7.22807E-03 0.00264 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00502E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00493E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00502E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00693E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.26393E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  5.26479E+00 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.03502E-01 0.00053 ];
IMP_EALF                  (idx, [1:   2]) = [  1.03412E-01 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.98520E-01 0.00043 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.97935E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.92221E-03 0.00163  2.12900E-04 0.00904  1.09066E-03 0.00452  6.52069E-04 0.00586  1.44938E-03 0.00411  2.43626E-03 0.00286  9.68286E-04 0.00466  7.73946E-04 0.00487  3.38715E-04 0.00833 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.15156E-01 0.00238  1.24667E-02 0.0E+00  2.82917E-02 5.1E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.33908E-03 0.00220  1.92332E-04 0.01340  1.01234E-03 0.00628  5.98451E-04 0.00818  1.33451E-03 0.00541  2.26387E-03 0.00424  8.94914E-04 0.00618  7.25686E-04 0.00705  3.16983E-04 0.01194 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.18496E-01 0.00348  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.77335E-07 0.00098  9.75545E-07 0.00099  1.22478E-06 0.00977 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.82405E-07 0.00098  9.80606E-07 0.00098  1.23116E-06 0.00979 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.19641E-03 0.00271  1.96261E-04 0.01517  9.83355E-04 0.00781  5.79591E-04 0.00941  1.31504E-03 0.00653  2.22117E-03 0.00481  8.86238E-04 0.00813  7.05061E-04 0.00798  3.09695E-04 0.01326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.17472E-01 0.00401  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.22112E-07 0.00268  9.20528E-07 0.00271  1.14511E-06 0.02467 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.26890E-07 0.00267  9.25299E-07 0.00270  1.15097E-06 0.02465 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.18213E-03 0.00868  2.02482E-04 0.05097  9.54687E-04 0.02537  6.03341E-04 0.02974  1.30794E-03 0.02165  2.23166E-03 0.01478  8.80724E-04 0.02723  7.11205E-04 0.02655  2.90088E-04 0.04799 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.08934E-01 0.01393  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.17936E-03 0.00855  2.00925E-04 0.04943  9.53357E-04 0.02478  6.00070E-04 0.02961  1.31261E-03 0.02144  2.23342E-03 0.01473  8.73405E-04 0.02651  7.14031E-04 0.02654  2.91537E-04 0.04714 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.10178E-01 0.01375  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.81376E+03 0.00896 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.48309E-07 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.53228E-07 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.18546E-03 0.00168 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.57782E+03 0.00182 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41721E-08 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65355E-05 0.00020  4.65343E-05 0.00020  4.66678E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40086E-05 0.00096  2.40084E-05 0.00096  2.40461E-05 0.01102 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.40629E-02 0.00096  2.40779E-02 0.00096  2.22012E-02 0.01120 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16659E+01 0.00384 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.40251E+01 0.00015  4.08057E+01 0.00023 ];

