
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/220/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 05:11:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 05:38:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644487883622 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00201E+00  1.00188E+00  9.99768E-01  9.98777E-01  9.99732E-01  1.00061E+00  9.99707E-01  9.97519E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.12879E-02 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88712E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.64069E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70026E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.84629E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.67114E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.67103E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.64940E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.94902E-02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999053 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99996E+05 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99996E+05 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.08906E+02 ;
RUNNING_TIME              (idx, 1)        =  2.66907E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.39000E-02  9.39000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65959E+01  2.65959E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.66905E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82691 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85030E+00 8.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76868E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 2109.21;
MEMSIZE                   (idx, 1)        = 2021.15;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.35;
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

TOT_ACTIVITY              (idx, 1)        =  4.16354E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.22062E+01 ;
TOT_SF_RATE               (idx, 1)        =  8.43656E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.16354E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.22062E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.87713E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.03054E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87713E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.03054E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.42972E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.68715E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.16318E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.33647E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14174E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72273E-01 0.00034 ];
U235_FISS                 (idx, [1:   4]) = [  8.18118E+19 0.00022  8.86121E-01 8.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.03765E+19 0.00070  1.12389E-01 0.00063 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42404E+19 0.00041  1.78134E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  7.11299E+19 0.00024  5.22708E-01 0.00019 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999053 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.27686E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999053 4.80628E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28565108 2.86047E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19383229 1.94074E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 50716 5.07577E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999053 4.80628E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.77324E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.09515E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29447E+20 4.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23245E+19 6.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36085E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28409E+20 8.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28349E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.97285E+22 9.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.41469E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28651E+20 8.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.75382E+22 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.43188E+05 ;
TOT_FMASS                 (idx, 1)        =  1.43188E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91944E+00 0.00472 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.62569E-02 0.00919 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.53321E-02 0.00119 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.15942E+03 0.01088 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98948E-01 4.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 3.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00590E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00484E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48523E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02812E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00479E+00 0.00018  9.97639E-01 0.00018  7.19789E-03 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00479E+00 8.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00482E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00479E+00 8.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00585E+00 8.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.55361E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  5.55406E+00 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.74719E-02 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  7.74362E-02 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.37947E-01 0.00041 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.37737E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.92366E-03 0.00157  2.18772E-04 0.00968  1.09337E-03 0.00403  6.53993E-04 0.00573  1.45417E-03 0.00355  2.43133E-03 0.00310  9.61003E-04 0.00437  7.76265E-04 0.00481  3.34763E-04 0.00879 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.13051E-01 0.00263  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26806E-03 0.00207  1.95727E-04 0.01346  1.00830E-03 0.00576  5.92285E-04 0.00812  1.32237E-03 0.00479  2.23087E-03 0.00409  8.88699E-04 0.00595  7.18535E-04 0.00694  3.11273E-04 0.01121 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.16963E-01 0.00352  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22999E-06 0.00088  1.22800E-06 0.00089  1.50702E-06 0.00779 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.23587E-06 0.00086  1.23387E-06 0.00086  1.51422E-06 0.00779 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.16576E-03 0.00265  1.87509E-04 0.01528  9.94360E-04 0.00710  5.92206E-04 0.00935  1.29767E-03 0.00631  2.20780E-03 0.00494  8.72101E-04 0.00759  7.06423E-04 0.00922  3.07693E-04 0.01394 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.16726E-01 0.00412  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15450E-06 0.00187  1.15286E-06 0.00188  1.38262E-06 0.01574 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.16003E-06 0.00187  1.15838E-06 0.00188  1.38927E-06 0.01575 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.12671E-03 0.00830  1.79841E-04 0.05052  1.00530E-03 0.02381  5.83713E-04 0.03413  1.30880E-03 0.02044  2.16414E-03 0.01632  8.57916E-04 0.02546  7.11085E-04 0.02842  3.15915E-04 0.04490 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.22287E-01 0.01488  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.14554E-03 0.00814  1.82563E-04 0.05013  1.01782E-03 0.02306  5.88699E-04 0.03386  1.31158E-03 0.02001  2.16033E-03 0.01618  8.55414E-04 0.02469  7.12059E-04 0.02776  3.17069E-04 0.04383 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.21733E-01 0.01445  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.18881E+03 0.00869 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19275E-06 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.19846E-06 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.19512E-03 0.00165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.03247E+03 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.93475E-09 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66609E-05 0.00022  4.66596E-05 0.00022  4.68847E-05 0.00291 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40042E-05 0.00113  2.40060E-05 0.00114  2.36991E-05 0.01460 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.64029E-02 0.00114  1.64154E-02 0.00115  1.48456E-02 0.01200 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16352E+01 0.00347 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.67103E+01 0.00016  4.55022E+01 0.00022 ];

