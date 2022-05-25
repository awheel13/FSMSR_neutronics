
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 100, reflector 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/awheel13/MCFR/deck_mod/map_1/100/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 14:50:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 16:02:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645386608653 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99237E-01  1.00198E+00  1.00003E+00  9.98964E-01  1.00115E+00  9.97737E-01  9.99851E-01  1.00105E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.82082E-03 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93179E-01 9.6E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.44694E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.47034E-01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.30134E+00 8.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.42763E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.42732E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.14274E+01 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.79274E-02 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119998784 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.68622E+02 ;
RUNNING_TIME              (idx, 1)        =  7.27267E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09383E-01  1.09383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.26164E+01  7.26164E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.27260E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81862 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82786E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77602E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.28602E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.64645E+00 ;
TOT_SF_RATE               (idx, 1)        =  8.58263E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.28602E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.64645E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.80025E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  3.55779E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.80025E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.55779E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.13292E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.71624E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.28538E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.86612E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.58293E+14 9.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.59327E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  8.28592E+19 0.00015  8.97133E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.30047E+18 0.00047  1.00698E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  2.21473E+19 0.00027  1.62406E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  3.75625E+19 0.00021  2.75446E-01 0.00019 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119998784 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63696E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119998784 1.20164E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71313396 7.14144E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48303728 4.83673E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 381660 3.82013E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119998784 1.20164E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.77460E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87406E-01 7.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.30316E+20 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23507E+19 3.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36378E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28728E+20 7.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.29147E+20 9.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.11765E+22 7.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.29474E+17 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29458E+20 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16301E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.60081E+04 ;
TOT_FMASS                 (idx, 1)        =  1.60081E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99694E+00 0.00228 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.15577E-02 0.00479 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.05517E-02 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43989E+03 0.00538 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96834E-01 5.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99982E-01 3.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00840E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00519E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49393E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02755E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00522E+00 0.00012  9.97987E-01 0.00012  7.20115E-03 0.00182 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00511E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00511E+00 8.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00511E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00832E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.19173E+00 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.19141E+00 5.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.11249E-01 0.00035 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11284E-01 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.15287E-01 0.00024 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.15631E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.72610E-03 0.00109  2.14934E-04 0.00583  1.07251E-03 0.00293  6.48104E-04 0.00375  1.42765E-03 0.00247  2.38019E-03 0.00187  9.17296E-04 0.00293  7.50357E-04 0.00342  3.15058E-04 0.00527 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.05378E-01 0.00164  1.24667E-02 0.0E+00  2.82917E-02 4.0E-09  4.25244E-02 6.7E-09  1.33042E-01 5.5E-09  2.92467E-01 2.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.32133E-03 0.00149  2.05862E-04 0.00840  1.00092E-03 0.00445  6.19864E-04 0.00525  1.34622E-03 0.00352  2.25528E-03 0.00259  8.75633E-04 0.00433  7.15422E-04 0.00517  3.02133E-04 0.00746 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.08506E-01 0.00236  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.95514E-07 0.00072  8.94062E-07 0.00073  1.09812E-06 0.00816 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.00192E-07 0.00072  8.98732E-07 0.00073  1.10387E-06 0.00817 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.15991E-03 0.00183  2.01870E-04 0.00949  9.79136E-04 0.00487  5.99700E-04 0.00594  1.31703E-03 0.00404  2.20628E-03 0.00315  8.55696E-04 0.00495  7.06530E-04 0.00562  2.93660E-04 0.00836 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.09173E-01 0.00263  1.24667E-02 0.0E+00  2.82917E-02 4.2E-09  4.25244E-02 6.8E-09  1.33042E-01 5.4E-09  2.92467E-01 2.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.59199E-07 0.00178  8.57801E-07 0.00178  1.05124E-06 0.02039 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.63687E-07 0.00178  8.62282E-07 0.00178  1.05667E-06 0.02038 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.14258E-03 0.00533  1.98298E-04 0.03420  9.73800E-04 0.01576  5.99614E-04 0.01988  1.31144E-03 0.01403  2.20152E-03 0.00946  8.42651E-04 0.01531  7.02722E-04 0.01785  3.12533E-04 0.02839 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.16687E-01 0.00877  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.15187E-03 0.00525  2.01930E-04 0.03351  9.71698E-04 0.01555  6.01931E-04 0.01921  1.31507E-03 0.01363  2.20447E-03 0.00928  8.44201E-04 0.01519  7.00439E-04 0.01763  3.12126E-04 0.02769 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.15739E-01 0.00854  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 2.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.33425E+03 0.00572 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.78869E-07 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.83458E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17147E-03 0.00118 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.16050E+03 0.00136 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.92860E-08 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.64452E-05 9.9E-05  4.64449E-05 9.9E-05  4.64788E-05 0.00125 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39856E-05 0.00054  2.39861E-05 0.00054  2.39078E-05 0.00569 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.26114E-02 0.00052  3.26298E-02 0.00051  3.02627E-02 0.00603 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18010E+01 0.00230 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.42732E+01 9.5E-05  3.81410E+01 0.00016 ];

