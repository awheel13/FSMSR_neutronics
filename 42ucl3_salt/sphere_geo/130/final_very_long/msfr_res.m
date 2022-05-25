
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/awheel13/MCFR/deck_mod/map_1/130/final_very_long' ;
HOSTNAME                  (idx, [1:  5])  = 'node6' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 12:56:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:12:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645034202948 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99975E-01  9.99779E-01  1.00062E+00  1.00004E+00  9.98910E-01  9.99182E-01  1.00032E+00  1.00117E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.66490E-03 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91335E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.74090E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.77671E-01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52955E+00 8.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.35837E+01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.35814E+01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.84164E+01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.46005E-02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120002193 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06156E+03 ;
RUNNING_TIME              (idx, 1)        =  1.35433E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.98450E-01  1.98450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66667E-03  3.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35230E+02  1.35230E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35432E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83826 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84895E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83541E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7758.87 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.07299E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.30845E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.67123E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.07299E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.30845E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.00044E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.23654E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.00044E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.23654E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.66332E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.34203E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.07290E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.62080E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.83918E+14 9.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.97082E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.23754E+19 0.00015  8.92304E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.77940E+18 0.00044  1.05932E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36805E+19 0.00030  1.58536E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  5.25391E+19 0.00018  3.51738E-01 0.00016 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120002193 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47602E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120002193 1.20148E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73987717 7.40803E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 45732461 4.57851E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 282015 2.82209E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120002193 1.20148E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.35438E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.01566E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29739E+20 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23390E+19 3.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.49365E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.41704E+20 7.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.41959E+20 9.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.80074E+22 6.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.69026E+17 0.00193 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.42273E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.26690E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  2.95375E+04 ;
TOT_FMASS                 (idx, 1)        =  2.95375E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.95356E+00 0.00234 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.38258E-02 0.00472 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.71624E-02 0.00056 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30572E+03 0.00529 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97661E-01 4.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99987E-01 3.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.51517E-01 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.49280E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48800E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02780E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.49265E-01 0.00012  9.42439E-01 0.00012  6.84013E-03 0.00180 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.49439E-01 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.49499E-01 9.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.49439E-01 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.51677E-01 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.51897E+00 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.51906E+00 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.02010E-02 0.00037 ];
IMP_EALF                  (idx, [1:   2]) = [  8.01931E-02 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.62585E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.62536E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.28659E-03 0.00118  2.26789E-04 0.00637  1.15101E-03 0.00263  6.94855E-04 0.00378  1.51373E-03 0.00245  2.55042E-03 0.00209  9.90554E-04 0.00286  8.12389E-04 0.00335  3.46840E-04 0.00477 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.10877E-01 0.00150  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 2.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.37438E-03 0.00146  2.02853E-04 0.00848  1.01444E-03 0.00369  6.18800E-04 0.00523  1.34462E-03 0.00361  2.26801E-03 0.00285  8.89148E-04 0.00455  7.26913E-04 0.00455  3.09599E-04 0.00774 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.12743E-01 0.00237  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26619E-06 0.00063  1.26407E-06 0.00064  1.55800E-06 0.00681 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.20195E-06 0.00062  1.19994E-06 0.00063  1.47896E-06 0.00681 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.20642E-03 0.00181  1.96698E-04 0.01054  9.92283E-04 0.00441  6.03461E-04 0.00594  1.31427E-03 0.00403  2.20802E-03 0.00314  8.70334E-04 0.00503  7.16058E-04 0.00573  3.05297E-04 0.00865 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.15219E-01 0.00270  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.7E-09  1.33042E-01 5.5E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.20816E-06 0.00170  1.20628E-06 0.00172  1.46729E-06 0.01737 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.14686E-06 0.00170  1.14507E-06 0.00171  1.39287E-06 0.01737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.15597E-03 0.00611  1.98642E-04 0.03430  9.85115E-04 0.01594  6.11423E-04 0.02000  1.29506E-03 0.01400  2.18491E-03 0.01150  8.78912E-04 0.01605  7.06905E-04 0.02036  2.95005E-04 0.02764 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.11125E-01 0.00877  1.24667E-02 0.0E+00  2.82917E-02 5.0E-09  4.25244E-02 7.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.16127E-03 0.00607  1.97863E-04 0.03336  9.86110E-04 0.01549  6.08714E-04 0.01972  1.29772E-03 0.01351  2.18918E-03 0.01118  8.79160E-04 0.01587  7.09392E-04 0.02031  2.93124E-04 0.02684 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.10734E-01 0.00855  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 6.8E-09  1.33042E-01 5.5E-09  2.92467E-01 2.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.93566E+03 0.00624 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23787E-06 0.00031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.17506E-06 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.20531E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.82087E+03 0.00145 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.59736E-08 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65639E-05 9.9E-05  4.65646E-05 0.00010  4.64734E-05 0.00137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39978E-05 0.00055  2.39967E-05 0.00055  2.41240E-05 0.00638 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.90161E-02 0.00054  2.90451E-02 0.00054  2.55486E-02 0.00670 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17410E+01 0.00212 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.35814E+01 9.2E-05  4.39647E+01 0.00015 ];

