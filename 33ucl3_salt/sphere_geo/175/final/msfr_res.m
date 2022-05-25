
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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/175/run7' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 17:49:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 17:51:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644014966921 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00060E+00  9.97657E-01  1.00011E+00  1.00361E+00  9.95646E-01  1.00420E+00  1.00149E+00  9.96677E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.01353E-02 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89865E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.09698E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.14564E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.71639E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.26534E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.26519E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.79720E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.59110E-02 0.00360  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400443 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54635E+01 ;
RUNNING_TIME              (idx, 1)        =  2.03252E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00417E-01  1.00417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30000E-03  1.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.93078E+00  1.93078E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.03248E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.60804 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94236E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43354E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.37553E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.83866E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.15539E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.37553E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.83866E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.21376E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.15901E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.21376E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.15901E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.67676E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.30984E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.37533E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.90657E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28400E+16 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.68829E-01 0.00156 ];
U235_FISS                 (idx, [1:   4]) = [  8.23425E+19 0.00103  8.91319E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  9.89727E+18 0.00337  1.07126E-01 0.00314 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39742E+19 0.00194  1.76344E-01 0.00178 ];
U238_CAPT                 (idx, [1:   4]) = [  6.02882E+19 0.00116  4.43459E-01 0.00093 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400443 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.03214E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400443 2.40303E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1426995 1.42859E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 969767 9.70764E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3681 3.68127E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400443 2.40303E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.16312E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29534E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23367E+19 2.5E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36092E+20 0.00077 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28429E+20 0.00046 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28400E+20 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.57364E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.50355E+17 0.01620 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28779E+20 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.89002E+22 0.00092 ];
INI_FMASS                 (idx, 1)        =  7.20613E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20613E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00565E+00 0.02037 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.49710E-02 0.03753 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.98568E-02 0.00453 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.13934E+03 0.03863 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98476E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.27370E-01 0.01898 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.25948E-01 0.01898 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48583E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02785E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00543E+00 0.00083  9.98399E-01 0.00081  7.13454E-03 0.01107 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00462E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00506E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00462E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00616E+00 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.51913E+00 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  5.51923E+00 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.02455E-02 0.00248 ];
IMP_EALF                  (idx, [1:   2]) = [  8.02166E-02 0.00199 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.44272E-01 0.00206 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.43446E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.87183E-03 0.00698  2.12464E-04 0.04544  1.08578E-03 0.01939  6.19011E-04 0.02426  1.46887E-03 0.01603  2.40513E-03 0.01320  9.73752E-04 0.02023  7.81846E-04 0.02381  3.24972E-04 0.03720 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.12935E-01 0.01081  1.09084E-02 0.02445  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.36206E+00 0.01548 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.24675E-03 0.01115  1.88444E-04 0.06627  9.76081E-04 0.02833  5.65455E-04 0.03463  1.34547E-03 0.02323  2.26640E-03 0.02062  9.00597E-04 0.02855  7.03305E-04 0.03386  3.01006E-04 0.05033 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.11900E-01 0.01627  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.18065E-06 0.00400  1.17901E-06 0.00404  1.41823E-06 0.04205 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.18687E-06 0.00392  1.18523E-06 0.00396  1.42489E-06 0.04184 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10390E-03 0.01140  1.99155E-04 0.06954  9.56800E-04 0.03399  5.69266E-04 0.04097  1.28832E-03 0.02639  2.19776E-03 0.02121  8.80079E-04 0.03463  7.17173E-04 0.03736  2.95353E-04 0.05967 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.16171E-01 0.01801  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.09065E-06 0.00974  1.08862E-06 0.00976  1.40660E-06 0.11888 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.09619E-06 0.00962  1.09416E-06 0.00965  1.41219E-06 0.11804 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.27731E-03 0.04065  2.58028E-04 0.21709  9.35137E-04 0.10184  6.98453E-04 0.13147  1.27593E-03 0.08978  2.02266E-03 0.07081  9.07097E-04 0.11312  7.46111E-04 0.12517  4.33890E-04 0.19794 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.47996E-01 0.06352  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.15341E-03 0.03942  2.44675E-04 0.21515  9.19383E-04 0.09957  6.97528E-04 0.12936  1.26713E-03 0.08775  2.02942E-03 0.07130  8.56012E-04 0.10855  7.17514E-04 0.12123  4.21745E-04 0.18751 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.47309E-01 0.06404  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.7E-09  6.66488E-01 2.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.82971E+03 0.04259 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.14008E-06 0.00199 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.14613E-06 0.00191 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09331E-03 0.00805 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.22954E+03 0.00842 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22398E-08 0.00168 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66602E-05 0.00099  4.66623E-05 0.00101  3.74237E-05 0.03420 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40300E-05 0.00425  2.40165E-05 0.00425  2.16487E-05 0.06620 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.12738E-02 0.00444  2.12855E-02 0.00446  2.01122E-02 0.05479 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16404E+01 0.01676 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.26519E+01 0.00069  4.43593E+01 0.00094 ];

