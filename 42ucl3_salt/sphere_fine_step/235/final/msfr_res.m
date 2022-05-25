
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 235, reflector 335' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/awheel13/MCFR/deck_mod/map_fine/235/run9' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 21 13:46:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 21 13:47:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642790772754 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98727E-01  1.00017E+00  1.00105E+00  1.00070E+00  9.98758E-01  1.00109E+00  9.98564E-01  1.00093E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.07978E-02 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89202E-01 8.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.61324E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.67066E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.76296E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.14792E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.14783E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.15567E+01 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.23033E-02 0.00453  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400517 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.99304E+00 ;
RUNNING_TIME              (idx, 1)        =  1.33105E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39500E-02  8.39500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.99998E-04  8.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24620E+00  1.24620E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33103E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50764 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93381E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24896E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.41247E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.18417E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.24509E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.41247E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.18417E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03644E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63857E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03644E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.63857E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.33984E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.48998E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.41200E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.33072E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28591E+16 0.00057  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57686E-01 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  8.03105E+19 0.00099  8.70635E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.17945E+19 0.00324  1.27835E-01 0.00281 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32362E+19 0.00199  1.70267E-01 0.00191 ];
U238_CAPT                 (idx, [1:   4]) = [  7.82936E+19 0.00097  5.73708E-01 0.00077 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400517 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.48922E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400517 2.40349E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430982 1.43285E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967390 9.68493E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2145 2.14545E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400517 2.40349E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.44327E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29884E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22899E+19 2.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36504E+20 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28794E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28591E+20 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.48041E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.04411E+17 0.02249 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28999E+20 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63615E+22 0.00084 ];
INI_FMASS                 (idx, 1)        =  2.07862E+05 ;
TOT_FMASS                 (idx, 1)        =  2.07862E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99768E+00 0.02332 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.61452E-02 0.04213 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.31205E-02 0.00558 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.54594E+03 0.03422 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99110E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.34505E-01 0.02937 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.33770E-01 0.02937 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49089E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02888E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00546E+00 0.00084  9.97941E-01 0.00083  7.21138E-03 0.01255 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00538E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00573E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00538E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00628E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29845E+00 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29919E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00054E-01 0.00237 ];
IMP_EALF                  (idx, [1:   2]) = [  9.99480E-02 0.00172 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.87028E-01 0.00198 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.87521E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.09480E-03 0.00747  2.10496E-04 0.04734  1.06932E-03 0.02005  6.44548E-04 0.02532  1.45107E-03 0.01858  2.51187E-03 0.01194  1.02311E-03 0.01881  8.27404E-04 0.02348  3.56992E-04 0.03676 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.29512E-01 0.01205  1.06486E-02 0.02673  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.62797E+00 0.00418  3.43611E+00 0.01201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.23753E-03 0.00993  1.69107E-04 0.06382  9.80953E-04 0.02897  5.51083E-04 0.03525  1.28544E-03 0.02467  2.24006E-03 0.01646  9.36087E-04 0.02777  7.47690E-04 0.03276  3.27106E-04 0.04796 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.36448E-01 0.01562  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02659E-06 0.00395  1.02553E-06 0.00395  1.17942E-06 0.03261 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03187E-06 0.00368  1.03080E-06 0.00369  1.18500E-06 0.03237 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.20765E-03 0.01310  1.88565E-04 0.07058  9.33332E-04 0.03431  6.02748E-04 0.04100  1.18507E-03 0.03078  2.31286E-03 0.02068  8.76907E-04 0.03485  7.71087E-04 0.03867  3.37086E-04 0.05262 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.46429E-01 0.01854  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.55238E-07 0.00853  9.53268E-07 0.00858  1.21817E-06 0.06191 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.60307E-07 0.00847  9.58334E-07 0.00852  1.22324E-06 0.06159 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.67299E-03 0.04109  2.33737E-04 0.19440  7.22976E-04 0.11931  5.61957E-04 0.14264  1.23732E-03 0.08939  1.99825E-03 0.06752  8.21554E-04 0.10968  7.57293E-04 0.12822  3.39908E-04 0.22519 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.33172E-01 0.05612  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.71307E-03 0.04051  2.55253E-04 0.19054  7.23116E-04 0.12147  5.84703E-04 0.15037  1.20679E-03 0.08853  2.03577E-03 0.06666  8.24206E-04 0.10651  7.59514E-04 0.12542  3.23724E-04 0.22439 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.29806E-01 0.05525  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.17026E+03 0.04338 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.90875E-07 0.00173 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.96098E-07 0.00147 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10987E-03 0.00670 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.18306E+03 0.00713 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03293E-09 0.00187 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67311E-05 0.00118  4.67294E-05 0.00117  3.05885E-05 0.04942 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41355E-05 0.00592  2.41475E-05 0.00594  1.46640E-05 0.08286 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.40273E-02 0.00530  1.40408E-02 0.00531  1.24819E-02 0.06464 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14592E+01 0.01660 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.14783E+01 0.00071  4.28645E+01 0.00093 ];

