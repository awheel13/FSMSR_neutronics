
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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/130/run8' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb  5 13:59:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb  5 14:00:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644087563092 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97403E-01  9.99486E-01  1.00223E+00  1.00006E+00  1.00213E+00  1.00097E+00  9.98189E-01  9.99534E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.45911E-03 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91541E-01 7.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.76449E-01 0.00034  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.79924E-01 0.00033  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52750E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.07528E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.07504E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.57354E+01 0.00061  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.24314E-02 0.00334  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400784 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+04 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+04 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16792E+01 ;
RUNNING_TIME              (idx, 1)        =  1.53913E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.34833E-02  8.34833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45473E+00  1.45473E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.53912E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.58816 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95624E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37378E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.20340E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.32244E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.62887E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.20340E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.32244E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12264E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.87475E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.12264E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.87475E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.86855E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.25726E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20330E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.67947E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28620E+16 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29381E-01 0.00167 ];
U235_FISS                 (idx, [1:   4]) = [  8.31749E+19 0.00105  9.00965E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  8.96723E+18 0.00335  9.71301E-02 0.00314 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34635E+19 0.00187  1.72482E-01 0.00187 ];
U238_CAPT                 (idx, [1:   4]) = [  4.56089E+19 0.00136  3.35260E-01 0.00120 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400784 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.06435E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400784 2.40306E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1426743 1.42817E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 968289 9.69138E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5752 5.75301E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400784 2.40306E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.01579E-01 4.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29727E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23573E+19 2.5E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36018E+20 0.00082 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28376E+20 0.00049 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28620E+20 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.98503E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47983E+17 0.01367 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28924E+20 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.07723E+22 0.00089 ];
INI_FMASS                 (idx, 1)        =  2.95336E+04 ;
TOT_FMASS                 (idx, 1)        =  2.95336E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93932E+00 0.02002 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.26276E-02 0.03233 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.62351E-02 0.00408 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.97040E+03 0.03905 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97617E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99985E-01 2.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.44160E-01 0.01672 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.41901E-01 0.01672 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48737E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02740E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00442E+00 0.00081  9.97206E-01 0.00081  7.13603E-03 0.01270 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00483E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00495E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00483E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00725E+00 0.00049 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.44740E+00 0.00050 ];
IMP_ALF                   (idx, [1:   2]) = [  5.44858E+00 0.00037 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.62269E-02 0.00273 ];
IMP_EALF                  (idx, [1:   2]) = [  8.60907E-02 0.00202 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.56015E-01 0.00186 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.57373E-01 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.74448E-03 0.00728  2.26791E-04 0.04341  1.04654E-03 0.01911  6.55366E-04 0.02436  1.42739E-03 0.01568  2.40030E-03 0.01362  9.28042E-04 0.02323  7.55184E-04 0.02433  3.04870E-04 0.03871 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.01034E-01 0.01158  1.14278E-02 0.01950  2.82917E-02 6.2E-09  4.21700E-02 0.00593  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.33244E+00 0.01670 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.32122E-03 0.01095  2.11193E-04 0.06571  9.78546E-04 0.02815  6.11707E-04 0.03620  1.33509E-03 0.02403  2.26491E-03 0.02064  8.74448E-04 0.03050  7.68466E-04 0.03561  2.76871E-04 0.05405 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.07092E-01 0.01561  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09284E-06 0.00424  1.09083E-06 0.00427  1.38871E-06 0.04365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.09743E-06 0.00409  1.09542E-06 0.00413  1.39348E-06 0.04332 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10180E-03 0.01296  2.14179E-04 0.06826  9.42655E-04 0.03343  6.30277E-04 0.04071  1.29475E-03 0.02825  2.19505E-03 0.02342  8.26728E-04 0.03454  7.06361E-04 0.03883  2.91794E-04 0.05688 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.10618E-01 0.01879  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.02975E-06 0.01147  1.02834E-06 0.01156  1.45439E-06 0.17086 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03429E-06 0.01153  1.03288E-06 0.01162  1.45693E-06 0.16921 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.02444E-03 0.04223  2.42490E-04 0.20065  8.86322E-04 0.11860  6.36824E-04 0.13129  1.43198E-03 0.09382  2.21863E-03 0.07329  8.21303E-04 0.12309  5.55054E-04 0.14026  2.31840E-04 0.20170 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.60938E-01 0.06330  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.4E-09  2.92467E-01 5.9E-09  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.03059E-03 0.04141  2.57005E-04 0.19584  9.32403E-04 0.11250  6.29312E-04 0.12764  1.39825E-03 0.09250  2.21986E-03 0.07284  8.11213E-04 0.11905  5.38997E-04 0.13554  2.43552E-04 0.20096 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.64211E-01 0.06126  1.24667E-02 4.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.6E-09  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.03690E+03 0.04336 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.05913E-06 0.00191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06364E-06 0.00171 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17025E-03 0.00796 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.77583E+03 0.00817 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.58336E-08 0.00148 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65709E-05 0.00086  4.65717E-05 0.00087  4.17638E-05 0.02538 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39988E-05 0.00402  2.40031E-05 0.00405  2.15331E-05 0.05755 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.80331E-02 0.00409  2.80442E-02 0.00408  2.70875E-02 0.04328 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19823E+01 0.01742 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.07504E+01 0.00062  4.23320E+01 0.00110 ];

