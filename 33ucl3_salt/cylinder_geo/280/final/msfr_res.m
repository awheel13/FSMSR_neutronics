
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 280, reflector 380' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/280/run8' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 03:27:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 03:29:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644481676318 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00173E+00  1.00129E+00  1.00042E+00  9.98540E-01  9.99234E-01  9.99831E-01  9.99906E-01  9.99043E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.26559E-02 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87344E-01 8.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.10200E-01 0.00046  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.17593E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.00536E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.94459E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.94454E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.68530E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.09170E-02 0.00487  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400484 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05195E+01 ;
RUNNING_TIME              (idx, 1)        =  1.39630E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.65833E-02  8.65833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50003E-04  9.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30877E+00  1.30877E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39628E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.53385 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95428E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28979E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20576E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.31993E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.85172E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.20576E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31993E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12179E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.87750E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.12179E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.87750E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.85692E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.70296E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20566E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.64428E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28390E+16 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.00316E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  8.13242E+19 0.00103  8.80483E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.09201E+19 0.00312  1.18219E-01 0.00284 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44527E+19 0.00198  1.79532E-01 0.00182 ];
U238_CAPT                 (idx, [1:   4]) = [  8.44776E+19 0.00097  6.20243E-01 0.00067 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400484 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.17683E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400484 2.40318E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1429536 1.43128E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 969647 9.70597E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1301 1.30334E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400484 2.40318E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.21306E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.32274E-03 4.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29359E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23120E+19 2.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36265E+20 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28577E+20 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28390E+20 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.04566E+23 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.24057E+17 0.02761 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28701E+20 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.58803E+22 0.00079 ];
INI_FMASS                 (idx, 1)        =  4.74477E+05 ;
TOT_FMASS                 (idx, 1)        =  4.74477E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92508E+00 0.02719 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.98352E-02 0.04670 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.70318E-03 0.00740 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.70867E+03 0.03283 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99460E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.91842E-01 0.03361 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.91412E-01 0.03361 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48461E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02840E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00477E+00 0.00085  9.97685E-01 0.00081  7.12959E-03 0.01134 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00425E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00433E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00425E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00479E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59401E+00 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  5.59219E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.44523E-02 0.00239 ];
IMP_EALF                  (idx, [1:   2]) = [  7.45654E-02 0.00177 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.31811E-01 0.00194 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.31937E-01 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.04011E-03 0.00724  2.15802E-04 0.04446  1.10886E-03 0.01985  6.56473E-04 0.02478  1.43897E-03 0.01739  2.47925E-03 0.01369  9.71992E-04 0.02169  8.22359E-04 0.02084  3.46402E-04 0.03456 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.22712E-01 0.01141  1.10642E-02 0.02303  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.43611E+00 0.01201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.20403E-03 0.01004  1.84549E-04 0.06511  1.04834E-03 0.02883  5.65418E-04 0.03630  1.27594E-03 0.02286  2.24360E-03 0.01989  8.60284E-04 0.02970  7.30847E-04 0.03105  2.95049E-04 0.04221 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.15213E-01 0.01490  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29608E-06 0.00345  1.29427E-06 0.00346  1.55647E-06 0.02237 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.30194E-06 0.00325  1.30012E-06 0.00326  1.56318E-06 0.02231 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.06394E-03 0.01130  1.77941E-04 0.06955  9.81371E-04 0.03334  5.76680E-04 0.03975  1.24361E-03 0.02804  2.18741E-03 0.02127  8.75655E-04 0.03366  6.77055E-04 0.03798  3.44230E-04 0.05324 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.31060E-01 0.01909  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.20600E-06 0.00775  1.20444E-06 0.00780  1.38820E-06 0.06327 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.21162E-06 0.00773  1.21003E-06 0.00778  1.39566E-06 0.06336 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.65692E-03 0.04054  1.10500E-04 0.27938  9.15803E-04 0.10036  4.87815E-04 0.13883  1.17975E-03 0.09443  2.24968E-03 0.07490  7.94370E-04 0.11998  5.87419E-04 0.11889  3.31593E-04 0.18362 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.39608E-01 0.06282  1.24667E-02 7.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.60972E-03 0.03967  1.09453E-04 0.28596  9.06176E-04 0.09730  4.92631E-04 0.13552  1.17007E-03 0.09196  2.22457E-03 0.07209  7.98271E-04 0.12213  5.97503E-04 0.12000  3.11043E-04 0.18183 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.34349E-01 0.06214  1.24667E-02 6.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.65325E+03 0.04280 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.25162E-06 0.00164 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.25737E-06 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.00197E-03 0.00754 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.60057E+03 0.00799 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.33071E-09 0.00205 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68008E-05 0.00144  4.68037E-05 0.00145  2.61656E-05 0.06072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39299E-05 0.00664  2.39141E-05 0.00662  1.44283E-05 0.09499 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03977E-02 0.00727  1.04044E-02 0.00727  9.50807E-03 0.07143 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15337E+01 0.01577 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.94454E+01 0.00070  4.68071E+01 0.00088 ];

