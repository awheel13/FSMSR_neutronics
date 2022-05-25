
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 400, reflector 500' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/400/run6' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 04:11:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 04:12:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644484266612 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99941E-01  9.99973E-01  9.99681E-01  1.00241E+00  9.98156E-01  1.00005E+00  9.99096E-01  1.00069E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.36669E-02 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86333E-01 8.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.71261E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.79808E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.12049E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.38926E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.38923E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.04330E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25891E-02 0.00595  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400295 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01119E+01 ;
RUNNING_TIME              (idx, 1)        =  1.34837E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.70333E-02  8.70333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26040E+00  1.26040E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34835E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.49939 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93523E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23648E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.26109E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74680E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.88467E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26109E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.74680E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.10230E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.10179E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.10230E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10179E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.47545E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17685E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.26090E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80615E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28154E+16 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.93664E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  8.09933E+19 0.00099  8.78079E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.11331E+19 0.00318  1.20682E-01 0.00286 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46649E+19 0.00182  1.81147E-01 0.00172 ];
U238_CAPT                 (idx, [1:   4]) = [  9.42586E+19 0.00094  6.92255E-01 0.00062 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400295 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29556E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400295 2.40330E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430429 1.43234E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 969209 9.70302E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 657 6.57437E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400295 2.40330E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.09795E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29311E+20 1.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23042E+19 2.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36094E+20 0.00044 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28398E+20 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28154E+20 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.07773E+23 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.25371E+16 0.03908 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28460E+20 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45959E+22 0.00074 ];
INI_FMASS                 (idx, 1)        =  9.68382E+05 ;
TOT_FMASS                 (idx, 1)        =  9.68382E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90319E+00 0.03487 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.98401E-02 0.05966 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.58121E-03 0.00869 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.46444E+03 0.02456 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99727E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99999E-01 6.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.18875E-01 0.05101 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.18711E-01 0.05101 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48430E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02857E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00383E+00 0.00080  9.97210E-01 0.00080  7.04877E-03 0.01180 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00510E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00516E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00510E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00537E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.61001E+00 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  5.60576E+00 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.32713E-02 0.00241 ];
IMP_EALF                  (idx, [1:   2]) = [  7.35578E-02 0.00170 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.26417E-01 0.00200 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.28987E-01 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.97304E-03 0.00711  2.37442E-04 0.04364  1.03471E-03 0.02120  6.35906E-04 0.02468  1.46583E-03 0.01738  2.49803E-03 0.01228  9.72085E-04 0.02079  7.80659E-04 0.02217  3.48380E-04 0.03554 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.19876E-01 0.01129  1.10642E-02 0.02303  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.43611E+00 0.01201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.12479E-03 0.00988  1.97082E-04 0.05907  9.54919E-04 0.02917  5.52167E-04 0.03547  1.29106E-03 0.02475  2.21811E-03 0.01805  8.95627E-04 0.02652  6.99039E-04 0.02934  3.16784E-04 0.04614 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.25727E-01 0.01538  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32083E-06 0.00274  1.31852E-06 0.00278  1.65452E-06 0.02303 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32573E-06 0.00267  1.32340E-06 0.00271  1.66098E-06 0.02308 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.01708E-03 0.01172  2.25190E-04 0.06673  8.87926E-04 0.03416  5.49412E-04 0.04214  1.33189E-03 0.02868  2.12331E-03 0.02130  9.03071E-04 0.03396  6.79680E-04 0.03759  3.16602E-04 0.05787 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.27340E-01 0.01928  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.25485E-06 0.00602  1.25352E-06 0.00606  1.46056E-06 0.06583 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.25958E-06 0.00604  1.25824E-06 0.00608  1.46510E-06 0.06561 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.67456E-03 0.04135  2.05694E-04 0.21917  9.14880E-04 0.11961  5.21878E-04 0.16637  1.16244E-03 0.09386  1.95383E-03 0.07016  9.92025E-04 0.11095  5.97437E-04 0.12158  3.26371E-04 0.18406 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.39063E-01 0.05830  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.73836E-03 0.04028  2.04176E-04 0.20686  9.29432E-04 0.11832  5.44876E-04 0.16718  1.18413E-03 0.09069  1.96635E-03 0.06788  9.90711E-04 0.10904  5.99503E-04 0.11682  3.19172E-04 0.18019 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.35825E-01 0.05817  1.24667E-02 3.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.38134E+03 0.04208 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.29255E-06 0.00153 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.29728E-06 0.00123 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84765E-03 0.00813 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.30393E+03 0.00861 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.55127E-09 0.00200 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67641E-05 0.00183  4.67596E-05 0.00184  1.76755E-05 0.08711 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.37070E-05 0.00906  2.37218E-05 0.00913  8.19193E-06 0.12643 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98580E-03 0.00842  5.98980E-03 0.00844  5.58358E-03 0.09324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14332E+01 0.01625 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.38923E+01 0.00064  4.74137E+01 0.00086 ];

