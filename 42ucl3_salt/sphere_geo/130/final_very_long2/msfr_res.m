
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/awheel13/MCFR/deck_mod/map_1/130/final_very_long2' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 14:51:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 16:02:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645386707528 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97406E-01  1.00091E+00  1.00119E+00  1.00046E+00  1.00153E+00  9.98088E-01  1.00050E+00  9.99910E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.09805E-03 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91902E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.83096E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.86381E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45784E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.71674E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.71651E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.14842E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.51482E-02 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999896 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+05 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+05 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50117E+02 ;
RUNNING_TIME              (idx, 1)        =  7.03508E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19200E-01  1.19200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08333E-03  1.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.02305E+01  7.02305E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.03502E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81963 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83083E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76058E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.27791E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.89520E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.99040E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.27791E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.89520E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19150E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.23661E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.19150E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.23661E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.98098E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.98029E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.27780E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.02672E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.58628E+14 9.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.87767E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.18000E+19 0.00014  8.85901E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.03609E+19 0.00045  1.12210E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26177E+19 0.00030  1.65344E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  5.07693E+19 0.00018  3.71143E-01 0.00016 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999896 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69311E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999896 1.20169E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71478202 7.15833E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48255030 4.83191E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 266664 2.66877E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999896 1.20169E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.12924E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.52791E-02 4.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.30119E+20 3.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23251E+19 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36764E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.29089E+20 6.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.29314E+20 9.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.60515E+22 6.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09990E+17 0.00192 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29599E+20 6.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00147E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  3.51786E+04 ;
TOT_FMASS                 (idx, 1)        =  3.51786E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.96546E+00 0.00263 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.29490E-02 0.00507 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.48713E-02 0.00056 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.60246E+03 0.00614 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97789E-01 4.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99987E-01 3.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00586E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00362E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49248E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02811E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00359E+00 0.00011  9.96393E-01 0.00011  7.22703E-03 0.00173 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00369E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00351E+00 9.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00369E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00592E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.24955E+00 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.24970E+00 5.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04999E-01 0.00037 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04983E-01 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.02282E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.02339E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.89420E-03 0.00115  2.13574E-04 0.00651  1.08814E-03 0.00277  6.54102E-04 0.00367  1.44650E-03 0.00249  2.42632E-03 0.00187  9.60366E-04 0.00307  7.68437E-04 0.00332  3.36750E-04 0.00464 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.13870E-01 0.00150  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.7E-09  1.33042E-01 5.1E-09  2.92467E-01 2.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.34825E-03 0.00151  1.96851E-04 0.00903  1.01215E-03 0.00404  6.04361E-04 0.00521  1.33879E-03 0.00342  2.26240E-03 0.00267  8.94659E-04 0.00406  7.22609E-04 0.00465  3.16429E-04 0.00677 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.17010E-01 0.00219  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.2E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.61829E-07 0.00070  9.60141E-07 0.00070  1.19440E-06 0.00657 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.65281E-07 0.00068  9.63587E-07 0.00068  1.19870E-06 0.00658 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.20347E-03 0.00174  1.93006E-04 0.01019  9.87394E-04 0.00474  5.91528E-04 0.00624  1.31239E-03 0.00391  2.21259E-03 0.00305  8.84990E-04 0.00471  7.11413E-04 0.00530  3.10153E-04 0.00794 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.18160E-01 0.00251  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 6.8E-09  1.33042E-01 5.0E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.10948E-07 0.00192  9.09239E-07 0.00192  1.14636E-06 0.01770 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.14221E-07 0.00192  9.12507E-07 0.00192  1.15049E-06 0.01770 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.21496E-03 0.00559  1.86162E-04 0.03497  9.84517E-04 0.01533  5.74136E-04 0.01929  1.31369E-03 0.01310  2.22355E-03 0.00985  8.99682E-04 0.01707  7.20056E-04 0.01819  3.13162E-04 0.02812 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.22255E-01 0.00831  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.21569E-03 0.00541  1.86683E-04 0.03387  9.83869E-04 0.01507  5.73956E-04 0.01861  1.31646E-03 0.01293  2.22546E-03 0.00967  8.96638E-04 0.01658  7.21489E-04 0.01765  3.11130E-04 0.02765 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.21421E-01 0.00820  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 6.8E-09  1.33042E-01 5.2E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.94179E+03 0.00588 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.36899E-07 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.40263E-07 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.23013E-03 0.00135 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.71741E+03 0.00143 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55922E-08 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.64984E-05 0.00011  4.64984E-05 0.00012  4.64911E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40103E-05 0.00056  2.40091E-05 0.00056  2.41982E-05 0.00640 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.65686E-02 0.00055  2.65864E-02 0.00055  2.43427E-02 0.00753 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16740E+01 0.00231 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.71651E+01 9.5E-05  4.01622E+01 0.00017 ];

