
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/awheel13/MCFR/deck_mod/cyn_map/130/final_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 21:27:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 21:55:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643250447323 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99754E-01  1.00146E+00  9.97627E-01  9.98467E-01  1.00048E+00  1.00077E+00  9.98434E-01  1.00302E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.59031E-03 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91410E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.59996E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.63679E-01 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52203E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.42879E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.42864E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.52426E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.47803E-02 0.00080  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000382 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.18058E+02 ;
RUNNING_TIME              (idx, 1)        =  2.78897E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.37000E-02  9.37000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.77950E+01  2.77950E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.78894E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81858 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83936E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77560E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.28 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.14400E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.38364E-01 0.00036 ];
U235_FISS                 (idx, [1:   4]) = [  8.14701E+19 0.00020  8.82869E-01 7.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.06428E+19 0.00067  1.15332E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28325E+19 0.00047  1.67278E-01 0.00044 ];
U238_CAPT                 (idx, [1:   4]) = [  5.59895E+19 0.00029  4.10197E-01 0.00024 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000382 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.79364E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000382 4.80679E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28593237 2.86352E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19333713 1.93592E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73432 7.35140E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000382 4.80679E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.47942E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.46345E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.30031E+20 4.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23186E+19 5.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36498E+20 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28816E+20 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28800E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.75985E+22 9.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.50419E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29167E+20 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.93105E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  1.21781E+05 ;
TOT_FMASS                 (idx, 1)        =  1.21781E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.95677E+00 0.00375 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.43567E-02 0.00784 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.24157E-02 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.62960E+03 0.00954 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98478E-01 5.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 4.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00651E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00497E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49171E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02825E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00500E+00 0.00017  9.97761E-01 0.00017  7.20780E-03 0.00267 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00520E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00520E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00674E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.28903E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  5.28914E+00 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00937E-01 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00925E-01 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.95725E-01 0.00039 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.95314E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.93946E-03 0.00165  2.10985E-04 0.00987  1.08690E-03 0.00437  6.54484E-04 0.00563  1.45697E-03 0.00399  2.45324E-03 0.00308  9.64560E-04 0.00454  7.76846E-04 0.00524  3.35475E-04 0.00824 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.13591E-01 0.00248  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.36370E-03 0.00227  1.92577E-04 0.01486  1.00541E-03 0.00615  6.06659E-04 0.00809  1.34392E-03 0.00575  2.27429E-03 0.00437  8.99446E-04 0.00609  7.25389E-04 0.00716  3.16011E-04 0.01128 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.17318E-01 0.00349  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.3E-09  1.33042E-01 5.7E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.94890E-07 0.00104  9.93122E-07 0.00103  1.23916E-06 0.00980 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.99859E-07 0.00101  9.98082E-07 0.00100  1.24536E-06 0.00980 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.17771E-03 0.00282  1.83073E-04 0.01750  9.84356E-04 0.00761  5.79713E-04 0.00931  1.32295E-03 0.00665  2.22766E-03 0.00506  8.64962E-04 0.00779  7.08046E-04 0.00826  3.06951E-04 0.01329 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.16517E-01 0.00421  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.27447E-07 0.00248  9.25582E-07 0.00247  1.18285E-06 0.02373 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.32079E-07 0.00247  9.30206E-07 0.00247  1.18861E-06 0.02370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.22073E-03 0.00844  1.88464E-04 0.05348  1.07067E-03 0.02311  5.53608E-04 0.03174  1.29602E-03 0.02064  2.23085E-03 0.01634  8.77224E-04 0.02711  6.92600E-04 0.03028  3.11300E-04 0.04450 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.12683E-01 0.01419  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.21620E-03 0.00837  1.90012E-04 0.05256  1.06436E-03 0.02273  5.58530E-04 0.03119  1.29866E-03 0.02059  2.22556E-03 0.01590  8.70808E-04 0.02686  6.97689E-04 0.02947  3.10578E-04 0.04318 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.13130E-01 0.01381  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.81242E+03 0.00880 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.60761E-07 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.65560E-07 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.21499E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.51024E+03 0.00158 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41900E-08 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65474E-05 0.00018  4.65469E-05 0.00018  4.66395E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39654E-05 0.00093  2.39658E-05 0.00094  2.38614E-05 0.01154 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.39680E-02 0.00091  2.39867E-02 0.00091  2.16551E-02 0.01184 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15691E+01 0.00354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.42864E+01 0.00014  4.12684E+01 0.00024 ];

