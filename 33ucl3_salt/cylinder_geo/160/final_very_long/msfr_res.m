
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 160, reflector 260' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/160/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 12:09:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 13:20:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645031392646 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99049E-01  1.00144E+00  9.98853E-01  9.99117E-01  1.00003E+00  1.00138E+00  1.00100E+00  9.99133E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.01816E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89818E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.07548E-01 5.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.12454E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.72803E+00 7.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.23573E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.23561E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.83531E+01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.67116E-02 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999997 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.49218E+02 ;
RUNNING_TIME              (idx, 1)        =  7.02282E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11167E-01  1.11167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.01160E+01  7.01160E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.02275E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82048 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83076E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76089E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.06310E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91868E+01 ;
TOT_SF_RATE               (idx, 1)        =  8.94602E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.06310E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.91868E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.71808E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.47019E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.71808E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.47019E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83535E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.78901E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.06266E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.06317E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56793E+14 8.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.76272E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.22986E+19 0.00015  8.91326E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.88660E+18 0.00044  1.07076E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40757E+19 0.00028  1.76924E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  6.11276E+19 0.00017  4.49206E-01 0.00014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999997 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.54194E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999997 1.20154E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71401518 7.14965E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48452730 4.85119E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 145749 1.45864E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999997 1.20154E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19880E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93677E-02 4.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29516E+20 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23364E+19 3.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36065E+20 1.0E-04 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28402E+20 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28396E+20 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.59174E+22 6.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.77623E+17 0.00278 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28679E+20 6.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.88325E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.54897E+05 ;
TOT_FMASS                 (idx, 1)        =  1.54897E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94075E+00 0.00270 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.60513E-02 0.00510 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.94656E-02 0.00063 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.67269E+03 0.00586 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98792E-01 3.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00609E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00487E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48565E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02786E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00483E+00 0.00012  9.97703E-01 0.00012  7.16626E-03 0.00174 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00494E+00 6.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00490E+00 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00494E+00 6.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00616E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.53952E+00 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.53963E+00 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.85694E-02 0.00036 ];
IMP_EALF                  (idx, [1:   2]) = [  7.85604E-02 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.41851E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.41706E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.83643E-03 0.00111  2.14266E-04 0.00626  1.08171E-03 0.00295  6.53368E-04 0.00376  1.44296E-03 0.00251  2.41278E-03 0.00205  9.39248E-04 0.00297  7.65423E-04 0.00356  3.26665E-04 0.00514 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.10078E-01 0.00155  1.24667E-02 0.0E+00  2.82917E-02 2.5E-09  4.25244E-02 6.5E-09  1.33042E-01 5.3E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28469E-03 0.00148  1.96736E-04 0.00850  1.01022E-03 0.00398  5.99819E-04 0.00521  1.33963E-03 0.00369  2.24625E-03 0.00269  8.72505E-04 0.00427  7.11403E-04 0.00478  3.08123E-04 0.00662 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.12258E-01 0.00211  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.1E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.19911E-06 0.00058  1.19718E-06 0.00058  1.46878E-06 0.00551 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.20490E-06 0.00056  1.20296E-06 0.00057  1.47586E-06 0.00550 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12909E-03 0.00178  1.86837E-04 0.01096  9.90548E-04 0.00465  5.82713E-04 0.00601  1.30256E-03 0.00418  2.20619E-03 0.00312  8.57077E-04 0.00471  7.03829E-04 0.00551  2.99335E-04 0.00858 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.13307E-01 0.00250  1.24667E-02 0.0E+00  2.82917E-02 2.8E-09  4.25244E-02 6.4E-09  1.33042E-01 5.3E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12255E-06 0.00152  1.12068E-06 0.00152  1.38603E-06 0.01479 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.12797E-06 0.00151  1.12609E-06 0.00151  1.39267E-06 0.01478 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.12864E-03 0.00550  1.90358E-04 0.03383  9.78926E-04 0.01611  5.88249E-04 0.02123  1.30797E-03 0.01247  2.17160E-03 0.01086  8.65107E-04 0.01499  7.26238E-04 0.01831  3.00190E-04 0.02633 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.18504E-01 0.00811  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.0E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.13445E-03 0.00540  1.90256E-04 0.03287  9.81000E-04 0.01589  5.88611E-04 0.02059  1.30732E-03 0.01223  2.17529E-03 0.01066  8.63938E-04 0.01434  7.27570E-04 0.01793  3.00465E-04 0.02558 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.18548E-01 0.00793  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.3E-09  1.33042E-01 5.2E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.36446E+03 0.00571 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.15869E-06 0.00029 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.16429E-06 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13652E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.15928E+03 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20757E-08 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66183E-05 0.00014  4.66180E-05 0.00014  4.66691E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40114E-05 0.00060  2.40117E-05 0.00060  2.40107E-05 0.00776 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.08140E-02 0.00061  2.08273E-02 0.00062  1.91423E-02 0.00777 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16725E+01 0.00215 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.23561E+01 9.4E-05  4.47925E+01 0.00014 ];

