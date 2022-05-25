
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
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/awheel13/MCFR/deck_mod/cyn_map/265/run9' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 09:34:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 09:35:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643207647882 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91501E-01  1.00381E+00  1.00254E+00  9.98854E-01  1.00424E+00  9.98525E-01  1.00022E+00  1.00031E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.15925E-02 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88408E-01 9.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.27584E-01 0.00044  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.34156E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.84893E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.69435E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.69429E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.72479E+01 0.00063  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78236E-02 0.00470  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400456 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00009E+01 ;
RUNNING_TIME              (idx, 1)        =  1.33397E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33000E-02  8.33000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24973E+00  1.24973E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33393E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.49713 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91670E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24948E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.21917E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.42050E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.06388E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21917E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.42050E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13382E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.94156E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.13382E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.94156E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.87531E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.12729E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21906E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.74351E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28698E+16 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.40896E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  7.99718E+19 0.00106  8.67004E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.21302E+19 0.00271  1.31501E-01 0.00243 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32877E+19 0.00198  1.70383E-01 0.00185 ];
U238_CAPT                 (idx, [1:   4]) = [  8.66712E+19 0.00099  6.34125E-01 0.00069 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400456 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.61614E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400456 2.40362E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1432354 1.43436E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 966821 9.67976E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1281 1.28173E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400456 2.40362E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.37487E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.92683E-03 2.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29840E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22821E+19 3.1E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36813E+20 0.00056 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.29095E+20 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28698E+20 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.73475E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.22160E+17 0.02516 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29217E+20 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.53310E+22 0.00079 ];
INI_FMASS                 (idx, 1)        =  5.06173E+05 ;
TOT_FMASS                 (idx, 1)        =  5.06173E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89404E+00 0.02956 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.72471E-02 0.04446 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.70358E-03 0.00647 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.02698E+03 0.02953 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99468E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 9.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.74494E-01 0.03528 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.74079E-01 0.03528 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49062E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02905E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00453E+00 0.00079  9.97216E-01 0.00077  7.22680E-03 0.01217 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00426E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00509E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00426E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00480E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.31036E+00 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  5.31023E+00 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.88663E-02 0.00231 ];
IMP_EALF                  (idx, [1:   2]) = [  9.88598E-02 0.00193 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83368E-01 0.00182 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.84865E-01 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.10864E-03 0.00701  2.29955E-04 0.04111  1.06214E-03 0.02129  6.67984E-04 0.02609  1.44956E-03 0.01610  2.52712E-03 0.01265  1.03796E-03 0.01979  7.71441E-04 0.02345  3.62480E-04 0.03430 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.23053E-01 0.01161  1.14278E-02 0.01950  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.42130E+00 0.01277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.24564E-03 0.00986  1.95774E-04 0.05716  9.42822E-04 0.02717  5.82547E-04 0.03298  1.31031E-03 0.02308  2.25708E-03 0.01854  9.30789E-04 0.02753  6.89380E-04 0.03156  3.36936E-04 0.04703 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.29105E-01 0.01578  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05410E-06 0.00368  1.05201E-06 0.00370  1.34534E-06 0.03667 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05873E-06 0.00360  1.05662E-06 0.00362  1.35155E-06 0.03672 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.22561E-03 0.01236  2.02341E-04 0.07483  9.61980E-04 0.03465  5.88048E-04 0.04423  1.28923E-03 0.02852  2.22155E-03 0.02164  9.24710E-04 0.03385  7.03520E-04 0.03920  3.34221E-04 0.05385 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.32325E-01 0.01852  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.75997E-07 0.00888  9.74135E-07 0.00891  1.17982E-06 0.06226 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.80182E-07 0.00880  9.78316E-07 0.00884  1.18380E-06 0.06210 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.14268E-03 0.03747  1.45115E-04 0.24609  9.85780E-04 0.09745  6.50297E-04 0.14135  1.20796E-03 0.10108  2.27052E-03 0.06853  8.62514E-04 0.11495  6.78998E-04 0.12180  3.41498E-04 0.19063 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.13676E-01 0.05802  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.11965E-03 0.03734  1.50978E-04 0.23990  9.97552E-04 0.09569  6.81398E-04 0.14005  1.17939E-03 0.10040  2.19601E-03 0.06860  8.92468E-04 0.11590  6.69155E-04 0.11755  3.52701E-04 0.18184 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.26538E-01 0.05794  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.43493E+03 0.03907 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01505E-06 0.00148 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01953E-06 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.32385E-03 0.00675 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.21949E+03 0.00700 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.36360E-09 0.00204 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66891E-05 0.00129  4.66920E-05 0.00130  2.39710E-05 0.06433 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39613E-05 0.00616  2.39738E-05 0.00619  1.17290E-05 0.09723 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03868E-02 0.00649  1.03974E-02 0.00652  9.24082E-03 0.07561 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15812E+01 0.01521 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.69429E+01 0.00068  4.35288E+01 0.00096 ];

