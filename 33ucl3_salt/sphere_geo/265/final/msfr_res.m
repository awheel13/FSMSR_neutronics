
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 265, reflector 365' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/265/run9' ;
HOSTNAME                  (idx, [1:  5])  = 'node7' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 18:01:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 18:04:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644015707928 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00245E+00  9.99876E-01  9.94671E-01  1.00410E+00  9.97962E-01  1.00044E+00  9.95762E-01  1.00474E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.21038E-02 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87896E-01 9.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.32351E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39142E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.93907E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.23916E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.23909E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.24554E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.41977E-02 0.00407  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400364 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.36595E+01 ;
RUNNING_TIME              (idx, 1)        =  3.10510E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.34433E-01  1.34433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.96690E+00  2.96690E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.10507E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.61956 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91503E+00 8.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49186E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7758.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.71753E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.19397E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.49263E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.71753E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.19397E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.25215E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.27517E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.25215E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.27517E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03574E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.98499E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.71696E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.37730E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28456E+16 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.46702E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  8.14800E+19 0.00103  8.82201E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.07526E+19 0.00331  1.16405E-01 0.00298 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44450E+19 0.00190  1.79449E-01 0.00176 ];
U238_CAPT                 (idx, [1:   4]) = [  7.89177E+19 0.00102  5.79330E-01 0.00075 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400364 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.18249E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400364 2.40318E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1429349 1.43109E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 969213 9.70284E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1802 1.80397E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400364 2.40318E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.19871E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29398E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23167E+19 2.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36103E+20 0.00054 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28419E+20 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28456E+20 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.02497E+23 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.71754E+17 0.02420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28591E+20 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.65586E+22 0.00079 ];
INI_FMASS                 (idx, 1)        =  2.50268E+05 ;
TOT_FMASS                 (idx, 1)        =  2.50268E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97247E+00 0.02557 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.78198E-02 0.04734 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.20670E-02 0.00569 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.53590E+03 0.03645 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99251E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.04325E-01 0.03235 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.03724E-01 0.03235 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48491E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02829E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00479E+00 0.00083  9.97518E-01 0.00079  7.11821E-03 0.01176 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00488E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00423E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00488E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00564E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.57161E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  5.57330E+00 0.00037 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.61480E-02 0.00259 ];
IMP_EALF                  (idx, [1:   2]) = [  7.59970E-02 0.00205 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.35310E-01 0.00218 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.34707E-01 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.90727E-03 0.00722  2.18979E-04 0.04501  1.07399E-03 0.01882  6.52964E-04 0.02427  1.42270E-03 0.01623  2.44368E-03 0.01268  9.62270E-04 0.02130  7.89702E-04 0.02222  3.42995E-04 0.03519 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.20447E-01 0.01122  1.08045E-02 0.02537  2.82917E-02 6.2E-09  4.21700E-02 0.00593  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.42130E+00 0.01277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.16485E-03 0.00939  1.64656E-04 0.06476  9.85304E-04 0.02850  5.85378E-04 0.03250  1.30406E-03 0.02319  2.20441E-03 0.01798  8.94835E-04 0.03061  7.06777E-04 0.03077  3.19430E-04 0.04889 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.24277E-01 0.01576  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26482E-06 0.00367  1.26252E-06 0.00367  1.59782E-06 0.05032 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.27063E-06 0.00353  1.26832E-06 0.00353  1.60512E-06 0.05051 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11801E-03 0.01159  1.69630E-04 0.07892  9.95738E-04 0.03316  5.65978E-04 0.03918  1.30421E-03 0.02978  2.19684E-03 0.01958  8.78125E-04 0.03374  7.01157E-04 0.03841  3.06327E-04 0.06102 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.17460E-01 0.01955  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.19875E-06 0.00815  1.19774E-06 0.00821  1.41942E-06 0.05771 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.20433E-06 0.00814  1.20332E-06 0.00820  1.42490E-06 0.05756 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.97630E-03 0.04317  1.40130E-04 0.22537  1.04972E-03 0.10846  6.13624E-04 0.13836  1.28113E-03 0.08906  2.10917E-03 0.06744  8.91707E-04 0.11986  6.27479E-04 0.12374  2.63341E-04 0.18665 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81395E-01 0.05609  1.24667E-02 4.6E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.93036E-03 0.04202  1.47786E-04 0.22263  1.01117E-03 0.10880  6.37679E-04 0.13505  1.27482E-03 0.08552  2.06068E-03 0.06644  8.97534E-04 0.11558  6.36348E-04 0.12007  2.64337E-04 0.18516 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.85023E-01 0.05590  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.86192E+03 0.04310 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22490E-06 0.00186 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.23054E-06 0.00161 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15123E-03 0.00733 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.84526E+03 0.00776 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.40223E-09 0.00173 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68239E-05 0.00119  4.68205E-05 0.00121  3.08304E-05 0.05016 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39905E-05 0.00560  2.39760E-05 0.00560  1.77017E-05 0.09079 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.29297E-02 0.00566  1.29323E-02 0.00565  1.27462E-02 0.06217 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15166E+01 0.01633 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.23909E+01 0.00065  4.61478E+01 0.00099 ];

