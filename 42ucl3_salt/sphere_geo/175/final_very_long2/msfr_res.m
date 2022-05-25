
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 175, reflector 275' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/awheel13/MCFR/deck_mod/map_1/175/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 15:27:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:04:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645388855643 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00128E+00  9.99104E-01  9.96668E-01  1.00392E+00  9.98027E-01  9.99741E-01  1.00131E+00  9.99948E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.53663E-03 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90463E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.17175E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21691E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62263E+00 8.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.88651E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.88636E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.23056E+01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.93491E-02 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000680 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+05 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+05 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.62543E+02 ;
RUNNING_TIME              (idx, 1)        =  9.73679E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.39700E-01  1.39700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35000E-03  1.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.72268E+01  9.72268E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.73671E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84072E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80602E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.56946E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.98784E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.03325E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.56946E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.98784E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.39314E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.25324E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.39314E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25324E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.97016E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.00655E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.56923E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.05982E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57788E+14 8.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.31095E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  8.09196E+19 0.00014  8.76708E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.12257E+19 0.00044  1.21622E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29719E+19 0.00027  1.68169E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  6.54108E+19 0.00015  4.78847E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000680 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74375E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000680 1.20174E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71506150 7.16143E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48323480 4.83889E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 171050 1.71212E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000680 1.20174E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.84016E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.49528E-02 1.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29972E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23046E+19 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36617E+20 8.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28921E+20 5.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28894E+20 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.08225E+22 5.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.26579E+17 0.00253 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29248E+20 5.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.80762E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  8.58300E+04 ;
TOT_FMASS                 (idx, 1)        =  8.58300E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94475E+00 0.00292 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.45278E-02 0.00545 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.85922E-02 0.00061 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.93373E+03 0.00645 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98582E-01 3.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 2.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00610E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00467E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49145E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02856E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00469E+00 0.00011  9.97464E-01 0.00011  7.20165E-03 0.00169 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00462E+00 5.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00471E+00 8.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00462E+00 5.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00606E+00 5.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.28361E+00 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.28388E+00 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01483E-01 0.00034 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01455E-01 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.92972E-01 0.00025 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.92728E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.00232E-03 0.00109  2.12943E-04 0.00613  1.09437E-03 0.00263  6.53549E-04 0.00386  1.45393E-03 0.00254  2.46368E-03 0.00184  9.87228E-04 0.00315  7.88015E-04 0.00321  3.48604E-04 0.00502 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.19936E-01 0.00156  1.24667E-02 0.0E+00  2.82917E-02 3.0E-09  4.25244E-02 6.0E-09  1.33042E-01 5.0E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.30945E-03 0.00148  1.89923E-04 0.00927  1.00673E-03 0.00408  5.87483E-04 0.00504  1.32624E-03 0.00344  2.25100E-03 0.00240  8.98849E-04 0.00422  7.25180E-04 0.00444  3.24052E-04 0.00703 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.23593E-01 0.00215  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 7.0E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00604E-06 0.00063  1.00420E-06 0.00064  1.26095E-06 0.00576 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01075E-06 0.00060  1.00891E-06 0.00060  1.26689E-06 0.00577 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.16456E-03 0.00173  1.83388E-04 0.01157  9.88181E-04 0.00431  5.75786E-04 0.00558  1.29314E-03 0.00411  2.21484E-03 0.00310  8.90852E-04 0.00495  7.05685E-04 0.00535  3.12699E-04 0.00802 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.21064E-01 0.00251  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 6.3E-09  1.33042E-01 5.4E-09  2.92467E-01 3.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.43490E-07 0.00148  9.41924E-07 0.00149  1.16063E-06 0.01349 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.47917E-07 0.00148  9.46342E-07 0.00149  1.16610E-06 0.01349 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.15083E-03 0.00516  1.83097E-04 0.03684  9.85831E-04 0.01612  5.73566E-04 0.02122  1.28671E-03 0.01247  2.18386E-03 0.00986  8.94857E-04 0.01618  7.28424E-04 0.01879  3.14487E-04 0.02573 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27170E-01 0.00830  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 7.3E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.14948E-03 0.00491  1.81357E-04 0.03700  9.81146E-04 0.01583  5.76391E-04 0.02036  1.28696E-03 0.01221  2.18793E-03 0.00964  8.94976E-04 0.01593  7.28496E-04 0.01848  3.12229E-04 0.02520 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.26493E-01 0.00826  1.24667E-02 0.0E+00  2.82917E-02 4.0E-09  4.25244E-02 6.5E-09  1.33042E-01 5.3E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.59466E+03 0.00527 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.73025E-07 0.00032 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.77590E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17306E-03 0.00106 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.37202E+03 0.00107 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19311E-08 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65707E-05 0.00013  4.65710E-05 0.00013  4.65287E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40028E-05 0.00068  2.40034E-05 0.00068  2.39274E-05 0.00717 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.98856E-02 0.00058  1.98984E-02 0.00059  1.83044E-02 0.00775 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15384E+01 0.00222 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.88636E+01 9.3E-05  4.17805E+01 0.00014 ];

