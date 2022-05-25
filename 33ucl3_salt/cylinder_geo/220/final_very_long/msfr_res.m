
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
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/220/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 12:09:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 13:16:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645031392705 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98991E-01  9.98761E-01  1.00122E+00  9.97431E-01  1.00116E+00  9.99135E-01  9.99625E-01  1.00368E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.17196E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88280E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.46825E-01 6.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53219E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.90004E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.43378E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.43370E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.96829E+01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.73874E-02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000094 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.19598E+02 ;
RUNNING_TIME              (idx, 1)        =  6.64631E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08933E-01  1.08933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03333E-03  1.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.63531E+01  6.63531E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.64625E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81784 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82909E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75729E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.16276E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.31271E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.73714E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.16276E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.31271E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.59917E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.98034E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.59917E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.98034E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.25953E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.47397E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.16206E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.53758E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.55821E+14 8.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.10631E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  8.16514E+19 0.00014  8.84628E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.05151E+19 0.00046  1.13923E-01 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43652E+19 0.00026  1.79505E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  7.51739E+19 0.00015  5.53827E-01 0.00011 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000094 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57225E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000094 1.20157E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71369795 7.14677E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48539038 4.85982E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 91261 9.13276E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000094 1.20157E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02520E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02426E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29406E+20 2.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23212E+19 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35744E+20 9.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28065E+20 5.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.27911E+20 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.00980E+23 5.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.73456E+17 0.00340 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28239E+20 5.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69632E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  2.92895E+05 ;
TOT_FMASS                 (idx, 1)        =  2.92895E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91665E+00 0.00326 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.72697E-02 0.00587 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.34334E-02 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.29007E+03 0.00687 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99243E-01 2.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00710E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00633E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48487E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02819E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00631E+00 0.00012  9.99168E-01 0.00011  7.16195E-03 0.00179 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00643E+00 5.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00656E+00 8.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00643E+00 5.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00720E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.57576E+00 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.57527E+00 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.57728E-02 0.00034 ];
IMP_EALF                  (idx, [1:   2]) = [  7.58096E-02 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.34353E-01 0.00029 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.34468E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.91665E-03 0.00098  2.16054E-04 0.00586  1.08713E-03 0.00283  6.54238E-04 0.00374  1.44794E-03 0.00243  2.43279E-03 0.00186  9.60534E-04 0.00289  7.78821E-04 0.00319  3.39151E-04 0.00499 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.15933E-01 0.00165  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 6.3E-09  1.33042E-01 5.2E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25208E-03 0.00121  1.91005E-04 0.00861  1.00749E-03 0.00384  5.85102E-04 0.00512  1.32147E-03 0.00320  2.23578E-03 0.00256  8.80790E-04 0.00399  7.17812E-04 0.00465  3.12644E-04 0.00694 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.18090E-01 0.00224  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25521E-06 0.00050  1.25317E-06 0.00051  1.54028E-06 0.00494 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.26312E-06 0.00049  1.26107E-06 0.00049  1.54998E-06 0.00494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11317E-03 0.00177  1.86829E-04 0.01095  9.82328E-04 0.00509  5.77051E-04 0.00661  1.29691E-03 0.00391  2.20045E-03 0.00317  8.64162E-04 0.00495  6.99619E-04 0.00536  3.05822E-04 0.00899 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.17013E-01 0.00278  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 6.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17182E-06 0.00117  1.16995E-06 0.00118  1.43160E-06 0.01113 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17921E-06 0.00116  1.17732E-06 0.00117  1.44068E-06 0.01115 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.11979E-03 0.00604  1.75258E-04 0.03727  9.72698E-04 0.01734  5.64522E-04 0.02177  1.33532E-03 0.01387  2.19784E-03 0.01097  8.68891E-04 0.01806  6.98167E-04 0.01719  3.07094E-04 0.02818 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.18467E-01 0.00869  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 6.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.12243E-03 0.00602  1.75773E-04 0.03629  9.74280E-04 0.01728  5.64418E-04 0.02164  1.33559E-03 0.01356  2.19985E-03 0.01081  8.67350E-04 0.01737  6.97415E-04 0.01694  3.07753E-04 0.02771 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.18402E-01 0.00856  1.24667E-02 0.0E+00  2.82917E-02 3.6E-09  4.25244E-02 6.5E-09  1.33042E-01 5.2E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.08801E+03 0.00619 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21403E-06 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.22168E-06 0.00023 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12544E-03 0.00104 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.86937E+03 0.00108 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05715E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67117E-05 0.00016  4.67120E-05 0.00016  4.66497E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40420E-05 0.00077  2.40402E-05 0.00077  2.42777E-05 0.00904 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.43769E-02 0.00088  1.43884E-02 0.00088  1.29344E-02 0.00926 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16918E+01 0.00219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.43370E+01 0.00010  4.60801E+01 0.00013 ];

