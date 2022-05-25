
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 130, reflector 230' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/awheel13/MCFR/deck_mod/cyn_map/130/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 17:48:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 18:02:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643237302631 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00007E+00  9.97310E-01  1.00016E+00  1.00194E+00  9.98448E-01  1.00124E+00  1.00143E+00  9.99396E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.58955E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91410E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.59980E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.63662E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52199E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.42644E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.42629E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.52287E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.46864E-02 0.00106  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 24001056 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09758E+02 ;
RUNNING_TIME              (idx, 1)        =  1.40257E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03767E-01  1.03767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83334E-04  9.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.39210E+01  1.39210E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40256E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82547 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87310E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78191E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.28 ;
ALLOC_MEMSIZE             (idx, 1)        = 1441.64;
MEMSIZE                   (idx, 1)        = 1353.58;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
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

TOT_ACTIVITY              (idx, 1)        =  4.11237E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.18331E+01 ;
TOT_SF_RATE               (idx, 1)        =  6.99086E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.11237E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.18331E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.83283E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.00654E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83283E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.00654E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.36751E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39801E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.11201E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.30142E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28886E+15 0.00019  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.38213E-01 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  8.15386E+19 0.00032  8.82999E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  1.06380E+19 0.00097  1.15200E-01 0.00090 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28222E+19 0.00061  1.67170E-01 0.00057 ];
U238_CAPT                 (idx, [1:   4]) = [  5.60050E+19 0.00038  4.10232E-01 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 24001056 2.40000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.39242E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 24001056 2.40339E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 14294684 1.43150E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9670098 9.68267E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36274 3.63058E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 24001056 2.40339E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.33041E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.46345E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.30035E+20 7.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23184E+19 9.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36476E+20 0.00022 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28794E+20 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28886E+20 0.00019 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.76214E+22 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.46252E+17 0.00534 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29140E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.93122E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.21781E+05 ;
TOT_FMASS                 (idx, 1)        =  1.21781E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.96420E+00 0.00541 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.43588E-02 0.01170 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.23922E-02 0.00143 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66311E+03 0.01397 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98497E-01 8.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 6.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00678E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00525E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49176E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02826E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00522E+00 0.00026  9.98077E-01 0.00025  7.17693E-03 0.00391 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00534E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00503E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00534E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00687E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.28809E+00 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  5.28692E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01036E-01 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01152E-01 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.95078E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.95730E-01 0.00028 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.88391E-03 0.00217  2.14212E-04 0.01440  1.07771E-03 0.00612  6.44696E-04 0.00740  1.43938E-03 0.00553  2.41931E-03 0.00398  9.76125E-04 0.00656  7.72331E-04 0.00705  3.40140E-04 0.00952 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.17813E-01 0.00299  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28090E-03 0.00308  1.92611E-04 0.02021  9.95755E-04 0.00837  5.89625E-04 0.01098  1.33540E-03 0.00745  2.22099E-03 0.00565  9.12083E-04 0.00888  7.12247E-04 0.01000  3.22190E-04 0.01410 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.22197E-01 0.00458  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.92601E-07 0.00145  9.90923E-07 0.00147  1.22599E-06 0.01444 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.97768E-07 0.00144  9.96080E-07 0.00146  1.23248E-06 0.01447 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.15705E-03 0.00407  1.96893E-04 0.02459  9.81122E-04 0.00977  5.76885E-04 0.01263  1.29291E-03 0.00957  2.21704E-03 0.00705  8.74907E-04 0.01105  7.11987E-04 0.01187  3.05308E-04 0.01752 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.18131E-01 0.00565  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.24570E-07 0.00380  9.22985E-07 0.00385  1.14097E-06 0.03443 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.29401E-07 0.00382  9.27806E-07 0.00387  1.14726E-06 0.03450 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.24733E-03 0.01155  2.05450E-04 0.07647  9.27618E-04 0.03575  6.26218E-04 0.04173  1.31115E-03 0.02894  2.33192E-03 0.02186  8.28654E-04 0.03724  7.11923E-04 0.04067  3.04392E-04 0.05777 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.10951E-01 0.01822  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.23206E-03 0.01126  2.01365E-04 0.07502  9.22585E-04 0.03519  6.24323E-04 0.04110  1.30345E-03 0.02757  2.32688E-03 0.02137  8.35283E-04 0.03644  7.17077E-04 0.03958  3.01097E-04 0.05653 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.11662E-01 0.01791  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.87602E+03 0.01202 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.58687E-07 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.63667E-07 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.18725E-03 0.00230 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.49828E+03 0.00250 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41814E-08 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65383E-05 0.00028  4.65366E-05 0.00028  4.67547E-05 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39735E-05 0.00127  2.39729E-05 0.00127  2.38674E-05 0.01678 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.39441E-02 0.00133  2.39602E-02 0.00133  2.19376E-02 0.01394 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15798E+01 0.00515 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.42629E+01 0.00021  4.12460E+01 0.00034 ];

