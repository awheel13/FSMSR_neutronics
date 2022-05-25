
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 260, reflector 360' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fine/260/run5' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 21:01:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 21:02:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644804066842 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00004E+00  9.99353E-01  1.00118E+00  1.00128E+00  1.00084E+00  9.99410E-01  9.99910E-01  9.97981E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.23999E-02 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87600E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.20348E-01 0.00044  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.27460E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.97552E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.07656E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.07650E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.47820E+01 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.25990E-02 0.00449  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400356 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05319E+01 ;
RUNNING_TIME              (idx, 1)        =  1.39807E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.59000E-02  8.59000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06666E-03  1.06666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31110E+00  1.31110E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39805E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.53322 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95321E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28973E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.06778E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.25470E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.44975E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06778E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.25470E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.93611E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.20545E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.93611E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.20545E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.64537E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.89907E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.06769E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.54399E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28070E+16 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.72532E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  8.14270E+19 0.00103  8.82209E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.07491E+19 0.00289  1.16454E-01 0.00264 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45559E+19 0.00177  1.80652E-01 0.00173 ];
U238_CAPT                 (idx, [1:   4]) = [  8.16976E+19 0.00100  6.01007E-01 0.00073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400356 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.19258E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400356 2.40319E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1428758 1.43048E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 970158 9.71273E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1440 1.43987E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400356 2.40319E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.33304E-03 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29365E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23151E+19 2.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35984E+20 0.00054 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28299E+20 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28070E+20 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.03414E+23 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.36801E+17 0.02411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28435E+20 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.61589E+22 0.00078 ];
INI_FMASS                 (idx, 1)        =  4.09107E+05 ;
TOT_FMASS                 (idx, 1)        =  4.09107E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90572E+00 0.02807 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.94444E-02 0.04334 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.07678E-02 0.00615 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.59308E+03 0.03461 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99404E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.08713E-01 0.03193 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.08225E-01 0.03193 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48458E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02833E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00544E+00 0.00080  9.98369E-01 0.00078  7.05670E-03 0.01209 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00542E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00576E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00542E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00602E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59057E+00 0.00041 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58836E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.47052E-02 0.00230 ];
IMP_EALF                  (idx, [1:   2]) = [  7.48531E-02 0.00183 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.30183E-01 0.00204 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.31772E-01 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.90942E-03 0.00807  2.06880E-04 0.04561  1.04869E-03 0.02158  6.62999E-04 0.02501  1.43212E-03 0.01723  2.45274E-03 0.01428  9.63454E-04 0.02140  7.93680E-04 0.02244  3.48845E-04 0.03463 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.23699E-01 0.01057  1.08564E-02 0.02491  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.51017E+00 0.00728 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.16055E-03 0.01082  1.79690E-04 0.06248  9.73629E-04 0.02746  5.82755E-04 0.03469  1.31514E-03 0.02441  2.19667E-03 0.01857  8.48439E-04 0.02734  7.41323E-04 0.03092  3.22898E-04 0.04961 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.28197E-01 0.01473  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28666E-06 0.00340  1.28491E-06 0.00338  1.55047E-06 0.03037 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.29336E-06 0.00321  1.29160E-06 0.00319  1.55845E-06 0.03037 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.00674E-03 0.01240  1.71644E-04 0.07852  9.22327E-04 0.03565  5.82532E-04 0.04437  1.25335E-03 0.03078  2.18704E-03 0.02302  8.95651E-04 0.03260  6.97517E-04 0.03636  2.96682E-04 0.05913 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.20845E-01 0.01785  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.19434E-06 0.00759  1.19175E-06 0.00766  1.64291E-06 0.07939 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.20058E-06 0.00752  1.19797E-06 0.00759  1.65317E-06 0.07975 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.81840E-03 0.04218  1.23145E-04 0.27974  1.00003E-03 0.10135  6.79722E-04 0.13680  1.06151E-03 0.11772  2.25001E-03 0.07461  8.25070E-04 0.12343  5.11438E-04 0.13829  3.67475E-04 0.17535 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.78288E-01 0.07382  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.8E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.71431E-03 0.04111  1.27138E-04 0.27059  9.77602E-04 0.09743  6.35070E-04 0.13155  1.07738E-03 0.11632  2.22504E-03 0.07136  8.05559E-04 0.12212  5.13275E-04 0.13216  3.53246E-04 0.17174 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.64000E-01 0.07223  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.8E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.84188E+03 0.04393 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.24253E-06 0.00181 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.24907E-06 0.00157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88364E-03 0.00853 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.54951E+03 0.00907 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.81161E-09 0.00179 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68141E-05 0.00121  4.68016E-05 0.00121  2.70788E-05 0.06042 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41806E-05 0.00630  2.41664E-05 0.00625  1.45962E-05 0.09301 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.15095E-02 0.00578  1.15208E-02 0.00578  1.04846E-02 0.07604 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12546E+01 0.01579 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.07650E+01 0.00065  4.65843E+01 0.00084 ];

