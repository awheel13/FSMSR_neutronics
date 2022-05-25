
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 340, reflector 440' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/awheel13/MCFR/deck_mod/map_1/340/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 18 18:24:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 18 18:48:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642548240569 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96254E-01  1.00212E+00  1.00014E+00  1.00032E+00  9.99154E-01  1.00166E+00  9.98142E-01  1.00222E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.20538E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87946E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07753E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.14839E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.89512E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.41284E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.41279E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.04570E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42845E-02 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48001827 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+05 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+05 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.90366E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43812E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.64000E-02  9.64000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42838E+01  2.42838E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43809E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80790 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83357E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74105E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.45781E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.12617E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.82970E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45781E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12617E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.35534E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  7.10340E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.35534E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.10340E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.24031E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.65883E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45769E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16434E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14312E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.85248E-01 0.00034 ];
U235_FISS                 (idx, [1:   4]) = [  7.98280E+19 0.00025  8.65052E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.23229E+19 0.00068  1.33536E-01 0.00062 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33943E+19 0.00042  1.71285E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  9.12342E+19 0.00021  6.67985E-01 0.00014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48001827 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.29443E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48001827 4.80729E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28630576 2.86755E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19348385 1.93746E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22866 2.28881E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48001827 4.80729E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.01402E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.76517E-03 4.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29823E+20 4.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22779E+19 6.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36586E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28863E+20 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28624E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.86406E+22 7.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.09014E+17 0.00715 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28972E+20 6.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46825E+22 0.00018 ];
INI_FMASS                 (idx, 1)        =  6.29568E+05 ;
TOT_FMASS                 (idx, 1)        =  6.29568E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87295E+00 0.00640 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.68368E-02 0.01258 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.78245E-03 0.00163 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.31631E+03 0.01569 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99526E-01 3.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 2.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00575E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00527E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49055E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02915E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00531E+00 0.00019  9.98108E-01 0.00019  7.16418E-03 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00524E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00525E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00524E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00572E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30249E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30184E+00 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.95870E-02 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  9.96499E-02 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.84027E-01 0.00045 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.84230E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.17053E-03 0.00159  2.17826E-04 0.00967  1.10752E-03 0.00457  6.51913E-04 0.00568  1.47560E-03 0.00368  2.51072E-03 0.00284  1.02366E-03 0.00473  8.13130E-04 0.00481  3.70157E-04 0.00775 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.28656E-01 0.00235  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.7E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27856E-03 0.00221  1.84394E-04 0.01433  9.99358E-04 0.00671  5.65060E-04 0.00845  1.30530E-03 0.00545  2.24946E-03 0.00394  9.09222E-04 0.00617  7.32675E-04 0.00694  3.33091E-04 0.01108 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.32309E-01 0.00363  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.0E-09  1.33042E-01 5.6E-09  2.92467E-01 4.9E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05070E-06 0.00077  1.04866E-06 0.00077  1.33391E-06 0.00670 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05627E-06 0.00077  1.05422E-06 0.00077  1.34096E-06 0.00669 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12547E-03 0.00261  1.79976E-04 0.01607  9.84557E-04 0.00725  5.56342E-04 0.00932  1.27918E-03 0.00624  2.19651E-03 0.00502  8.91863E-04 0.00813  7.12780E-04 0.00826  3.24264E-04 0.01213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.30257E-01 0.00396  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.85109E-07 0.00173  9.83006E-07 0.00176  1.28376E-06 0.01574 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.90339E-07 0.00174  9.88224E-07 0.00176  1.29064E-06 0.01577 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.03302E-03 0.00907  1.68915E-04 0.06212  9.66345E-04 0.02285  5.62767E-04 0.03291  1.26514E-03 0.02090  2.17177E-03 0.01600  8.56154E-04 0.02542  7.26793E-04 0.02703  3.15136E-04 0.04119 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.30370E-01 0.01319  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.06193E-03 0.00886  1.67163E-04 0.06071  9.63200E-04 0.02238  5.66770E-04 0.03254  1.27161E-03 0.02024  2.18493E-03 0.01552  8.62283E-04 0.02498  7.32232E-04 0.02688  3.13750E-04 0.03962 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.30304E-01 0.01289  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.16142E+03 0.00933 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02152E-06 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02694E-06 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15472E-03 0.00160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.00422E+03 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.42328E-09 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67075E-05 0.00035  4.67072E-05 0.00035  4.67217E-05 0.00430 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40158E-05 0.00159  2.40180E-05 0.00159  2.36891E-05 0.01789 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.32853E-03 0.00156  8.33725E-03 0.00156  7.26851E-03 0.01798 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14535E+01 0.00361 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.41279E+01 0.00016  4.36333E+01 0.00023 ];

