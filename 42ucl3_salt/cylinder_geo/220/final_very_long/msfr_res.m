
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 220, reflector 320' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/awheel13/MCFR/deck_mod/cyn_map/220/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 14:21:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:32:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645039294570 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98738E-01  9.99689E-01  1.00062E+00  1.00224E+00  1.00009E+00  9.96848E-01  1.00017E+00  1.00161E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.18487E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88151E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.45319E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51801E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.90816E+00 8.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.59791E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.59783E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.21893E+01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.83569E-02 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999928 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.53228E+02 ;
RUNNING_TIME              (idx, 1)        =  7.07915E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07850E-01  1.07850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.06827E+01  7.06827E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.07908E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81490 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82540E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77259E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.52280E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.81513E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.75793E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.52280E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.81513E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.99948E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.66716E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.99948E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.66716E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.15881E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.51557E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.52216E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.01807E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.75398E+14 9.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.83584E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.10578E+19 0.00015  8.78312E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.11026E+19 0.00043  1.20303E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44381E+19 0.00028  1.67914E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  8.24997E+19 0.00014  5.66856E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999928 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57054E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999928 1.20157E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73373369 7.34740E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46534431 4.65908E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 92128 9.21943E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999928 1.20157E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.24196E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02419E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29451E+20 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23073E+19 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.45532E+20 8.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.37839E+20 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.37699E+20 9.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.07557E+23 5.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.82620E+17 0.00338 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.38022E+20 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.80823E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  2.92915E+05 ;
TOT_FMASS                 (idx, 1)        =  2.92915E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90074E+00 0.00302 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.77711E-02 0.00575 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.37380E-02 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.10222E+03 0.00643 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99236E-01 2.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.65853E-01 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.65111E-01 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48573E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02850E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.65114E-01 0.00012  9.58226E-01 0.00011  6.88502E-03 0.00182 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.65249E-01 5.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.65304E-01 9.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.65249E-01 5.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.65991E-01 5.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.61769E+00 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.61805E+00 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.26616E-02 0.00036 ];
IMP_EALF                  (idx, [1:   2]) = [  7.26353E-02 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.41872E-01 0.00026 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.41700E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.32669E-03 0.00103  2.21832E-04 0.00592  1.14024E-03 0.00265  6.81598E-04 0.00351  1.51534E-03 0.00239  2.55888E-03 0.00175  1.02045E-03 0.00305  8.26407E-04 0.00331  3.61936E-04 0.00510 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.20219E-01 0.00166  1.24667E-02 0.0E+00  2.82917E-02 4.5E-09  4.25244E-02 6.8E-09  1.33042E-01 4.9E-09  2.92467E-01 2.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28143E-03 0.00147  1.87521E-04 0.00843  1.00747E-03 0.00388  5.81847E-04 0.00526  1.32137E-03 0.00354  2.24104E-03 0.00262  8.93329E-04 0.00467  7.28023E-04 0.00436  3.20826E-04 0.00680 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.23657E-01 0.00214  1.24667E-02 0.0E+00  2.82917E-02 4.3E-09  4.25244E-02 6.9E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.38336E-06 0.00054  1.38092E-06 0.00054  1.72199E-06 0.00509 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.33509E-06 0.00052  1.33274E-06 0.00052  1.66191E-06 0.00508 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13750E-03 0.00185  1.84447E-04 0.01083  9.82837E-04 0.00448  5.78204E-04 0.00633  1.29050E-03 0.00407  2.19467E-03 0.00316  8.77348E-04 0.00515  7.12323E-04 0.00536  3.17173E-04 0.00856 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.24734E-01 0.00278  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 6.8E-09  1.33042E-01 5.3E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.29264E-06 0.00137  1.29024E-06 0.00137  1.62564E-06 0.01271 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.24754E-06 0.00137  1.24522E-06 0.00137  1.56889E-06 0.01271 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.15892E-03 0.00538  1.85852E-04 0.03828  9.63162E-04 0.01564  5.79177E-04 0.02005  1.27774E-03 0.01427  2.23465E-03 0.01011  8.85156E-04 0.01635  6.99914E-04 0.01875  3.33272E-04 0.02881 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.30314E-01 0.00944  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 6.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.16388E-03 0.00531  1.85892E-04 0.03743  9.61205E-04 0.01533  5.78708E-04 0.02005  1.28007E-03 0.01412  2.24082E-03 0.00993  8.86098E-04 0.01601  7.00040E-04 0.01829  3.31046E-04 0.02781 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.29311E-01 0.00916  1.24667E-02 0.0E+00  2.82917E-02 4.8E-09  4.25244E-02 6.6E-09  1.33042E-01 5.2E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.55105E+03 0.00556 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.33746E-06 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.29079E-06 0.00023 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15933E-03 0.00102 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.35296E+03 0.00100 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14204E-09 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67532E-05 0.00016  4.67530E-05 0.00016  4.68056E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40365E-05 0.00080  2.40363E-05 0.00080  2.40710E-05 0.00895 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.46932E-02 0.00070  1.47099E-02 0.00070  1.27111E-02 0.00971 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16023E+01 0.00240 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.59783E+01 9.3E-05  4.71192E+01 0.00014 ];

