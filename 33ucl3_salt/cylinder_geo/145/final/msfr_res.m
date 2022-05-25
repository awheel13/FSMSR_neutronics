
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/145/run1' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 02:25:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 02:27:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644477931418 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94944E-01  1.00221E+00  1.00146E+00  1.00388E+00  9.93730E-01  1.00306E+00  9.99690E-01  1.00102E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.64862E-03 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90351E-01 7.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.28556E-01 0.00036  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.32994E-01 0.00035  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66637E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.49612E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.49598E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.44392E+01 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.92108E-02 0.00354  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2399873 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99947E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99947E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14497E+01 ;
RUNNING_TIME              (idx, 1)        =  1.51498E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.62500E-02  8.62500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42778E+00  1.42778E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.51497E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.55766 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94288E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32651E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.42076E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.42246E+01 ;
TOT_SF_RATE               (idx, 1)        =  7.26201E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.42076E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.42246E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.12089E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.15720E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.12089E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.15720E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.84819E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45223E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.42038E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.55012E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28538E+16 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.31402E-01 0.00164 ];
U235_FISS                 (idx, [1:   4]) = [  8.25333E+19 0.00101  8.93528E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  9.68119E+18 0.00306  1.04803E-01 0.00278 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39772E+19 0.00196  1.76117E-01 0.00187 ];
U238_CAPT                 (idx, [1:   4]) = [  5.64116E+19 0.00128  4.14350E-01 0.00109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2399873 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.06604E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2399873 2.40307E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1427779 1.42976E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 968802 9.70010E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3292 3.29239E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2399873 2.40307E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.63450E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.35835E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29572E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23420E+19 2.2E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36159E+20 0.00074 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28501E+20 0.00044 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28538E+20 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.40774E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.13476E+17 0.01635 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28815E+20 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.94391E+22 0.00080 ];
INI_FMASS                 (idx, 1)        =  1.27208E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27208E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93056E+00 0.02160 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.51597E-02 0.03555 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.16006E-02 0.00429 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.98750E+03 0.04046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98632E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.26702E-01 0.01898 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.25430E-01 0.01898 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48611E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02774E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00505E+00 0.00083  9.97718E-01 0.00077  7.16739E-03 0.01237 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00463E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00461E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00463E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00601E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.51731E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  5.52367E+00 0.00038 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.03971E-02 0.00259 ];
IMP_EALF                  (idx, [1:   2]) = [  7.98654E-02 0.00210 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.47365E-01 0.00197 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.45882E-01 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.88543E-03 0.00761  2.23955E-04 0.04466  1.09443E-03 0.02038  6.23610E-04 0.02528  1.46048E-03 0.01560  2.45300E-03 0.01368  9.35957E-04 0.02121  7.60104E-04 0.02448  3.33899E-04 0.03585 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.10479E-01 0.01082  1.07006E-02 0.02628  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.40649E+00 0.01349 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.36475E-03 0.01063  2.04784E-04 0.06466  1.02415E-03 0.02763  5.82039E-04 0.03582  1.35413E-03 0.02360  2.26587E-03 0.01851  8.77744E-04 0.03359  7.26515E-04 0.03397  3.29524E-04 0.04702 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.22128E-01 0.01491  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.17387E-06 0.00424  1.17200E-06 0.00426  1.44174E-06 0.03058 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.17958E-06 0.00414  1.17771E-06 0.00417  1.44887E-06 0.03063 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10894E-03 0.01237  1.97964E-04 0.07104  9.53185E-04 0.03261  5.38132E-04 0.04142  1.33074E-03 0.03078  2.20115E-03 0.02150  8.44442E-04 0.03631  7.20850E-04 0.03892  3.22484E-04 0.05521 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.27373E-01 0.01932  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.09680E-06 0.01050  1.09540E-06 0.01061  1.32839E-06 0.07123 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.10211E-06 0.01044  1.10071E-06 0.01055  1.33438E-06 0.07100 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.33773E-03 0.03980  2.22758E-04 0.21139  1.03211E-03 0.11558  5.13433E-04 0.16315  1.24142E-03 0.10364  2.51847E-03 0.07423  7.66498E-04 0.11949  7.32118E-04 0.11565  3.10920E-04 0.16919 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.20787E-01 0.05305  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.39382E-03 0.03857  2.26148E-04 0.21643  1.04097E-03 0.11091  5.30703E-04 0.16636  1.23089E-03 0.10162  2.49562E-03 0.07049  8.01287E-04 0.11706  7.38218E-04 0.11449  3.29983E-04 0.16305 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.26366E-01 0.05214  1.24667E-02 4.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.9E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.85856E+03 0.04026 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.13387E-06 0.00223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.13939E-06 0.00205 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.16083E-03 0.00904 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.33047E+03 0.00977 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31902E-08 0.00156 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65402E-05 0.00089  4.65370E-05 0.00089  3.80033E-05 0.03315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40851E-05 0.00391  2.40913E-05 0.00394  1.79366E-05 0.06029 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31019E-02 0.00413  2.31169E-02 0.00414  2.14370E-02 0.05130 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18568E+01 0.01759 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.49598E+01 0.00069  4.41729E+01 0.00103 ];

