
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 115, reflector 215' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 72])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/115/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 20:34:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 21:48:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644888841338 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95020E-01  1.00139E+00  1.00163E+00  1.00181E+00  9.98789E-01  1.00032E+00  1.00025E+00  1.00079E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.72577E-03 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92274E-01 1.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.05514E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.08457E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.44684E+00 8.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.39439E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.39412E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.04512E+01 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.39482E-02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120003187 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.83848E+02 ;
RUNNING_TIME              (idx, 1)        =  7.45543E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20300E-01  1.20300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.44330E+01  7.44330E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.45536E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83118 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84161E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77787E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.28890E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.19859E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.09646E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.28890E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.19859E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.66953E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53579E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.66953E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.53579E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.44432E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.19255E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.28809E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.47858E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56996E+14 8.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.70094E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  8.36376E+19 0.00014  9.05538E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  8.53973E+18 0.00049  9.24590E-02 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32546E+19 0.00027  1.71267E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  3.93812E+19 0.00020  2.90036E-01 0.00019 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120003187 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46084E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120003187 1.20146E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71220684 7.13077E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48450205 4.85059E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 332298 3.32528E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120003187 1.20146E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.51505E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.46758E-01 4.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29821E+20 2.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23688E+19 3.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35755E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28124E+20 7.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28498E+20 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.70815E+22 7.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.33180E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28757E+20 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.14897E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  2.04418E+04 ;
TOT_FMASS                 (idx, 1)        =  2.04418E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.98111E+00 0.00230 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.26888E-02 0.00462 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.89668E-02 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39417E+03 0.00536 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97245E-01 4.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99984E-01 3.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00852E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00572E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48808E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02715E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00574E+00 0.00012  9.98517E-01 0.00011  7.20729E-03 0.00174 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00587E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00579E+00 8.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00587E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00867E+00 7.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.40513E+00 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.40521E+00 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.98707E-02 0.00037 ];
IMP_EALF                  (idx, [1:   2]) = [  8.98628E-02 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64198E-01 0.00024 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64130E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.65878E-03 0.00114  2.17266E-04 0.00627  1.06785E-03 0.00271  6.52273E-04 0.00371  1.42112E-03 0.00243  2.36184E-03 0.00192  9.01466E-04 0.00332  7.35319E-04 0.00322  3.01647E-04 0.00582 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.98220E-01 0.00168  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.0E-09  1.33042E-01 5.1E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.31346E-03 0.00159  2.10238E-04 0.00909  1.01159E-03 0.00415  6.27425E-04 0.00583  1.34888E-03 0.00353  2.25199E-03 0.00292  8.65454E-04 0.00478  7.07113E-04 0.00479  2.90771E-04 0.00823 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.00789E-01 0.00246  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.1E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04936E-06 0.00064  1.04765E-06 0.00064  1.28691E-06 0.00613 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05538E-06 0.00065  1.05366E-06 0.00065  1.29428E-06 0.00612 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.16560E-03 0.00173  2.03532E-04 0.00967  9.92931E-04 0.00460  6.07660E-04 0.00586  1.33078E-03 0.00376  2.20028E-03 0.00287  8.49507E-04 0.00469  6.96120E-04 0.00538  2.84794E-04 0.00877 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.01516E-01 0.00267  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.0E-09  1.33042E-01 5.2E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00818E-06 0.00155  1.00634E-06 0.00157  1.26689E-06 0.01741 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01397E-06 0.00155  1.01211E-06 0.00157  1.27425E-06 0.01743 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.18123E-03 0.00532  2.10812E-04 0.03211  1.00760E-03 0.01381  6.02686E-04 0.01949  1.32457E-03 0.01245  2.19047E-03 0.00963  8.55713E-04 0.01695  7.08532E-04 0.01747  2.80846E-04 0.02619 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.01886E-01 0.00863  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.1E-09  1.33042E-01 5.7E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.17912E-03 0.00516  2.09266E-04 0.03084  1.00842E-03 0.01356  6.02408E-04 0.01933  1.32548E-03 0.01224  2.18450E-03 0.00929  8.57543E-04 0.01653  7.09900E-04 0.01714  2.81604E-04 0.02522 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.02573E-01 0.00836  1.24667E-02 0.0E+00  2.82917E-02 2.3E-09  4.25244E-02 6.5E-09  1.33042E-01 5.0E-09  2.92467E-01 4.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.13891E+03 0.00540 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02942E-06 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03533E-06 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.18151E-03 0.00109 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.97637E+03 0.00111 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.75118E-08 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.64877E-05 0.00011  4.64878E-05 0.00011  4.64668E-05 0.00139 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39630E-05 0.00051  2.39633E-05 0.00052  2.39380E-05 0.00628 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.09410E-02 0.00046  3.09607E-02 0.00047  2.83920E-02 0.00619 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19172E+01 0.00226 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.39412E+01 8.8E-05  4.12114E+01 0.00016 ];

