
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 205, reflector 305' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/awheel13/MCFR/deck_mod/map_1/205/run11' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 15 13:52:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 15 13:54:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642272767106 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97642E-01  1.00285E+00  1.00308E+00  9.97442E-01  9.99548E-01  9.99653E-01  1.00119E+00  9.98596E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.02468E-02 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89753E-01 8.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.85400E-01 0.00040  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.90591E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.70681E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.46262E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.46251E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.74864E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.55923E-02 0.00440  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400510 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00124 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00124 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07305E+01 ;
RUNNING_TIME              (idx, 1)        =  1.42530E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.60167E-02  8.60167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83334E-04  9.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33828E+00  1.33828E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42527E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.52861 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93410E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29699E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81274E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.94846E+01 ;
TOT_SF_RATE               (idx, 1)        =  8.19399E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.81274E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.94846E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.54929E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.85912E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.54929E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.85912E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.88211E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63865E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.81241E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.05328E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28690E+16 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01755E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  8.06445E+19 0.00100  8.73635E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.15216E+19 0.00297  1.24803E-01 0.00267 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31553E+19 0.00199  1.69695E-01 0.00186 ];
U238_CAPT                 (idx, [1:   4]) = [  7.26752E+19 0.00101  5.32613E-01 0.00081 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400510 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.50567E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400510 2.40351E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430161 1.43203E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967631 9.68757E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2718 2.71822E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400510 2.40351E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.30620E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.17424E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29919E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22964E+19 2.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36397E+20 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28694E+20 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28690E+20 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.29881E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.59062E+17 0.01840 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28953E+20 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.70897E+22 0.00084 ];
INI_FMASS                 (idx, 1)        =  1.37979E+05 ;
TOT_FMASS                 (idx, 1)        =  1.37979E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92743E+00 0.02556 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.58032E-02 0.04380 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.54514E-02 0.00498 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.41349E+03 0.03964 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98873E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.30799E-01 0.02980 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.29878E-01 0.02980 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49109E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02874E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00585E+00 0.00083  9.98371E-01 0.00081  7.13173E-03 0.01172 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00545E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00688E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29399E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29287E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00505E-01 0.00243 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00588E-01 0.00187 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.88710E-01 0.00185 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.89371E-01 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.04864E-03 0.00761  2.12734E-04 0.04408  1.08925E-03 0.02016  6.64768E-04 0.02381  1.43905E-03 0.01686  2.45326E-03 0.01238  1.01822E-03 0.02022  8.17786E-04 0.02313  3.53584E-04 0.03374 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.26240E-01 0.01070  1.09603E-02 0.02398  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.40649E+00 0.01349 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.32472E-03 0.00988  1.70975E-04 0.05777  9.77046E-04 0.02757  5.96704E-04 0.03204  1.31512E-03 0.02489  2.27056E-03 0.01677  9.04220E-04 0.02880  7.59067E-04 0.03346  3.31032E-04 0.04810 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.30923E-01 0.01473  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02368E-06 0.00436  1.02123E-06 0.00443  1.38184E-06 0.04178 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02945E-06 0.00422  1.02698E-06 0.00430  1.38997E-06 0.04185 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11457E-03 0.01212  1.88716E-04 0.07478  9.80820E-04 0.03566  5.57122E-04 0.03885  1.28281E-03 0.02902  2.16076E-03 0.02108  9.01875E-04 0.03623  7.12622E-04 0.04156  3.29852E-04 0.05455 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.35114E-01 0.01937  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.49056E-07 0.00919  9.47195E-07 0.00927  1.24093E-06 0.12805 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.54456E-07 0.00917  9.52568E-07 0.00924  1.25213E-06 0.13120 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.27619E-03 0.04061  2.43079E-04 0.22449  1.10090E-03 0.10804  5.36649E-04 0.13495  1.07682E-03 0.09752  2.29581E-03 0.07268  8.68042E-04 0.10770  7.81447E-04 0.13023  3.73440E-04 0.17926 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.89889E-01 0.06130  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 6.1E-09  6.66488E-01 2.3E-09  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.20999E-03 0.04010  2.34772E-04 0.22520  1.08123E-03 0.10521  5.31478E-04 0.12926  1.05090E-03 0.09527  2.26626E-03 0.07043  8.65664E-04 0.10885  7.93648E-04 0.13203  3.86039E-04 0.17420 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.87395E-01 0.06087  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.8E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.76896E+03 0.04034 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.85845E-07 0.00189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.91448E-07 0.00169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.34536E-03 0.00713 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.45322E+03 0.00705 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02657E-08 0.00170 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66123E-05 0.00114  4.66102E-05 0.00115  3.29601E-05 0.04447 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38138E-05 0.00462  2.38108E-05 0.00460  1.78763E-05 0.07912 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.65648E-02 0.00481  1.65783E-02 0.00486  1.50024E-02 0.06090 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12732E+01 0.01564 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.46251E+01 0.00067  4.24055E+01 0.00097 ];

