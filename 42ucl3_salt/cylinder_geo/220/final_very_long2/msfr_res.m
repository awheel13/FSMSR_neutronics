
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/awheel13/MCFR/deck_mod/cyn_map/220/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 14:48:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:52:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645386529637 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94790E-01  1.00175E+00  9.98316E-01  1.00063E+00  1.00078E+00  9.97854E-01  1.00328E+00  1.00259E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.09292E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89071E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.55563E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61437E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.77975E+00 7.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.06745E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.06737E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.24862E+01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.22106E-02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120003394 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96152E+02 ;
RUNNING_TIME              (idx, 1)        =  6.35659E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21967E-01  1.21967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.34429E+01  6.34429E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.35652E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80532 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81793E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73992E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.95925E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.92550E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.09360E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.95925E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.92550E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.33600E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36739E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.33600E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.36739E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.38008E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.18685E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.95848E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.16720E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57209E+14 8.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.72704E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  8.02716E+19 0.00015  8.69863E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.18700E+19 0.00042  1.28629E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32605E+19 0.00027  1.70407E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  7.98512E+19 0.00015  5.84994E-01 0.00011 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120003394 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79283E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120003394 1.20179E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71540702 7.16518E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48375702 4.84404E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 86990 8.70621E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120003394 1.20179E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58197E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.59979E-03 6.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29865E+20 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22891E+19 4.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36491E+20 8.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28780E+20 5.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28604E+20 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.51864E+22 5.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.65856E+17 0.00341 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28946E+20 5.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.61793E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  3.48846E+05 ;
TOT_FMASS                 (idx, 1)        =  3.48846E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91375E+00 0.00315 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.64288E-02 0.00614 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.23987E-02 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.61027E+03 0.00684 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99279E-01 2.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 2.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00616E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00543E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49071E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02890E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00550E+00 0.00012  9.98272E-01 0.00012  7.16223E-03 0.00168 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00551E+00 5.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00552E+00 8.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00551E+00 5.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00624E+00 5.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30872E+00 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30935E+00 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.89667E-02 0.00036 ];
IMP_EALF                  (idx, [1:   2]) = [  9.89035E-02 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.86077E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.85837E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.07669E-03 0.00104  2.12509E-04 0.00613  1.09916E-03 0.00282  6.52007E-04 0.00369  1.46481E-03 0.00245  2.47622E-03 0.00180  1.00593E-03 0.00295  8.04063E-04 0.00311  3.61988E-04 0.00498 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.26480E-01 0.00164  1.24667E-02 0.0E+00  2.82917E-02 4.3E-09  4.25244E-02 6.4E-09  1.33042E-01 4.8E-09  2.92467E-01 2.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28169E-03 0.00147  1.85889E-04 0.00978  9.99226E-04 0.00409  5.77236E-04 0.00492  1.31843E-03 0.00360  2.23321E-03 0.00257  9.07993E-04 0.00410  7.27304E-04 0.00450  3.32403E-04 0.00675 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.30030E-01 0.00219  1.24667E-02 0.0E+00  2.82917E-02 5.0E-09  4.25244E-02 7.4E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04368E-06 0.00056  1.04168E-06 0.00056  1.32306E-06 0.00557 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04941E-06 0.00054  1.04740E-06 0.00054  1.33033E-06 0.00557 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12818E-03 0.00171  1.79561E-04 0.01172  9.77204E-04 0.00429  5.63587E-04 0.00638  1.28927E-03 0.00424  2.18932E-03 0.00318  8.90231E-04 0.00428  7.12233E-04 0.00503  3.26772E-04 0.00875 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.30966E-01 0.00278  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 6.6E-09  1.33042E-01 5.2E-09  2.92467E-01 2.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.65075E-07 0.00134  9.63232E-07 0.00135  1.22101E-06 0.01061 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.70381E-07 0.00134  9.68528E-07 0.00136  1.22770E-06 0.01060 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.10343E-03 0.00557  1.69643E-04 0.03400  9.64680E-04 0.01491  5.82683E-04 0.01902  1.29320E-03 0.01373  2.16683E-03 0.01042  8.88028E-04 0.01715  7.01452E-04 0.01873  3.36917E-04 0.02458 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.34321E-01 0.00875  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 6.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.10362E-03 0.00542  1.69570E-04 0.03343  9.65316E-04 0.01454  5.81530E-04 0.01863  1.29540E-03 0.01370  2.16832E-03 0.01023  8.86151E-04 0.01711  7.01324E-04 0.01823  3.36003E-04 0.02417 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.33630E-01 0.00843  1.24667E-02 0.0E+00  2.82917E-02 4.3E-09  4.25244E-02 7.0E-09  1.33042E-01 5.3E-09  2.92467E-01 2.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.37765E+03 0.00574 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00493E-06 0.00030 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01045E-06 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11748E-03 0.00106 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.08262E+03 0.00103 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.71218E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66515E-05 0.00017  4.66501E-05 0.00017  4.68378E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40033E-05 0.00081  2.40033E-05 0.00081  2.39888E-05 0.00953 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.32719E-02 0.00079  1.32813E-02 0.00079  1.21264E-02 0.00882 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15099E+01 0.00229 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.06737E+01 0.00010  4.31208E+01 0.00015 ];

