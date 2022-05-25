
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/awheel13/MCFR/deck_mod/cyn_map/130/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 14:48:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 16:01:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645386528591 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97221E-01  1.00283E+00  9.99222E-01  1.00153E+00  9.99294E-01  1.00124E+00  1.00075E+00  9.97907E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.59088E-03 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91409E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.59952E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.63636E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52144E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.42638E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.42623E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.52354E+01 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.47029E-02 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000968 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.68180E+02 ;
RUNNING_TIME              (idx, 1)        =  7.27864E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21217E-01  1.21217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50003E-04  9.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.26642E+01  7.26642E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.27858E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80613 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81669E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76080E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 4111.93;
MEMSIZE                   (idx, 1)        = 4023.87;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3338.07;
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

NORM_COEF                 (idx, [1:   4]) = [  4.57666E+14 8.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.37774E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.15292E+19 0.00015  8.83027E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.06348E+19 0.00043  1.15183E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28447E+19 0.00027  1.67381E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  5.59681E+19 0.00017  4.10073E-01 0.00014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000968 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71684E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000968 1.20172E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71465657 7.15718E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48353030 4.84174E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 182281 1.82453E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000968 1.20172E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.91278E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.46345E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.30032E+20 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23186E+19 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36462E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28781E+20 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28833E+20 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.75999E+22 6.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.47928E+17 0.00227 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29128E+20 6.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.93080E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.21781E+05 ;
TOT_FMASS                 (idx, 1)        =  1.21781E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.95804E+00 0.00270 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.44508E-02 0.00516 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.23910E-02 0.00059 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.60217E+03 0.00577 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98489E-01 3.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 2.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00689E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00535E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49172E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02825E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00536E+00 0.00012  9.98145E-01 0.00012  7.21014E-03 0.00171 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00538E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00524E+00 8.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00538E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00691E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.28904E+00 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.28868E+00 5.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00933E-01 0.00037 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00970E-01 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.95312E-01 0.00026 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.95360E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.92764E-03 0.00110  2.13142E-04 0.00570  1.09246E-03 0.00288  6.53263E-04 0.00361  1.44709E-03 0.00256  2.43485E-03 0.00182  9.66570E-04 0.00295  7.80867E-04 0.00347  3.39390E-04 0.00461 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.16333E-01 0.00155  1.24667E-02 0.0E+00  2.82917E-02 3.6E-09  4.25244E-02 6.4E-09  1.33042E-01 5.2E-09  2.92467E-01 2.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.33927E-03 0.00156  1.96038E-04 0.00856  1.01486E-03 0.00421  5.96365E-04 0.00507  1.33179E-03 0.00353  2.24985E-03 0.00257  9.05961E-04 0.00421  7.27912E-04 0.00499  3.16497E-04 0.00661 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.19249E-01 0.00224  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.94397E-07 0.00069  9.92621E-07 0.00070  1.24014E-06 0.00626 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.99722E-07 0.00067  9.97936E-07 0.00067  1.24678E-06 0.00626 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.17129E-03 0.00175  1.87392E-04 0.01005  9.88803E-04 0.00472  5.90990E-04 0.00595  1.29878E-03 0.00419  2.21027E-03 0.00308  8.78733E-04 0.00509  7.06659E-04 0.00529  3.09659E-04 0.00762 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.18220E-01 0.00259  1.24667E-02 0.0E+00  2.82917E-02 3.7E-09  4.25244E-02 6.4E-09  1.33042E-01 5.3E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.27501E-07 0.00172  9.25878E-07 0.00173  1.15193E-06 0.01547 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.32471E-07 0.00172  9.30839E-07 0.00174  1.15809E-06 0.01546 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.18633E-03 0.00563  1.72057E-04 0.03531  9.84420E-04 0.01497  6.04417E-04 0.01820  1.31032E-03 0.01319  2.19963E-03 0.00954  8.93853E-04 0.01635  7.08393E-04 0.01726  3.13246E-04 0.02616 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.19837E-01 0.00810  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 6.9E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.18205E-03 0.00553  1.73224E-04 0.03456  9.82681E-04 0.01488  6.05131E-04 0.01801  1.30945E-03 0.01286  2.19956E-03 0.00945  8.93303E-04 0.01600  7.07047E-04 0.01702  3.11652E-04 0.02550 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.19116E-01 0.00780  1.24667E-02 0.0E+00  2.82917E-02 4.0E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.76743E+03 0.00592 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.59217E-07 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.64353E-07 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.19332E-03 0.00099 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.49934E+03 0.00102 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41813E-08 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65300E-05 0.00013  4.65304E-05 0.00013  4.64709E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39599E-05 0.00057  2.39613E-05 0.00058  2.37834E-05 0.00760 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.39409E-02 0.00058  2.39568E-02 0.00058  2.19586E-02 0.00766 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16191E+01 0.00229 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.42623E+01 9.9E-05  4.12533E+01 0.00015 ];

