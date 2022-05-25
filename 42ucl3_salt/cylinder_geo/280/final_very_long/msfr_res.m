
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 280, reflector 380' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/awheel13/MCFR/deck_mod/cyn_map/280/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 14:29:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:36:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645039748571 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00015E+00  1.00212E+00  9.98848E-01  9.99075E-01  9.99360E-01  9.99746E-01  1.00054E+00  1.00016E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.27641E-02 9.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87236E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.09078E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.16550E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.01369E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.06879E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.06874E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.90100E+01 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.12882E-02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000392 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.28296E+02 ;
RUNNING_TIME              (idx, 1)        =  6.77750E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11800E-01  1.11800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03333E-03  1.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.76622E+01  6.76622E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.77743E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79484 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.80540E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72523E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.12657E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.70420E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.87744E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.12657E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.70420E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04759E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.48995E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04759E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.48995E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.73230E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.75444E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12647E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.00140E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.73506E+14 8.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.68299E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.07986E+19 0.00015  8.75166E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.14039E+19 0.00042  1.23520E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45493E+19 0.00028  1.69754E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  9.13130E+19 0.00012  6.31412E-01 9.5E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000392 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58374E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000392 1.20158E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73198967 7.33003E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46738356 4.67949E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 63069 6.31222E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000392 1.20158E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.62992E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.32243E-03 6.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29402E+20 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23001E+19 4.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.44582E+20 7.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.36882E+20 4.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.36753E+20 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.10223E+23 5.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.24538E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37007E+20 4.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.67566E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  4.74501E+05 ;
TOT_FMASS                 (idx, 1)        =  4.74501E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88628E+00 0.00369 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.85135E-02 0.00646 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.90390E-03 0.00099 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.83985E+03 0.00713 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99477E-01 2.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.69710E-01 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.69200E-01 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48539E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02866E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.69167E-01 0.00011  9.62310E-01 0.00011  6.89023E-03 0.00167 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.69192E-01 4.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.68950E-01 8.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.69192E-01 4.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.69702E-01 4.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.62597E+00 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.62658E+00 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.20623E-02 0.00035 ];
IMP_EALF                  (idx, [1:   2]) = [  7.20179E-02 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.38639E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.38505E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.33195E-03 0.00107  2.22328E-04 0.00634  1.14114E-03 0.00278  6.76452E-04 0.00386  1.51311E-03 0.00254  2.55774E-03 0.00179  1.03053E-03 0.00279  8.24730E-04 0.00308  3.65921E-04 0.00472 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.21982E-01 0.00151  1.24667E-02 0.0E+00  2.82917E-02 4.1E-09  4.25244E-02 6.1E-09  1.33042E-01 5.0E-09  2.92467E-01 1.9E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25607E-03 0.00137  1.88512E-04 0.00811  1.00467E-03 0.00397  5.80627E-04 0.00525  1.31457E-03 0.00331  2.22860E-03 0.00234  8.97630E-04 0.00412  7.18683E-04 0.00434  3.22772E-04 0.00661 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.24071E-01 0.00209  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 6.7E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.39964E-06 0.00051  1.39724E-06 0.00051  1.73557E-06 0.00455 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35648E-06 0.00049  1.35416E-06 0.00049  1.68203E-06 0.00453 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10910E-03 0.00170  1.82797E-04 0.01041  9.79107E-04 0.00483  5.67742E-04 0.00617  1.28268E-03 0.00406  2.19162E-03 0.00295  8.81192E-04 0.00475  7.06022E-04 0.00545  3.17944E-04 0.00765 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.25802E-01 0.00257  1.24667E-02 0.0E+00  2.82917E-02 4.1E-09  4.25244E-02 6.6E-09  1.33042E-01 5.3E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.31111E-06 0.00120  1.30875E-06 0.00121  1.64045E-06 0.01184 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.27068E-06 0.00119  1.26839E-06 0.00120  1.58989E-06 0.01185 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.12865E-03 0.00586  1.79508E-04 0.03718  9.81086E-04 0.01609  5.83747E-04 0.02060  1.29416E-03 0.01334  2.17393E-03 0.01056  8.69527E-04 0.01633  7.32220E-04 0.02042  3.14473E-04 0.02779 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27098E-01 0.00968  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 6.9E-09  1.33042E-01 5.5E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.12436E-03 0.00573  1.77463E-04 0.03602  9.82559E-04 0.01589  5.85415E-04 0.02027  1.29139E-03 0.01331  2.16942E-03 0.01022  8.70739E-04 0.01545  7.31308E-04 0.01981  3.16056E-04 0.02738 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27932E-01 0.00956  1.24667E-02 0.0E+00  2.82917E-02 3.1E-09  4.25244E-02 6.3E-09  1.33042E-01 5.2E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.44873E+03 0.00597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.35872E-06 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.31683E-06 0.00023 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12401E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.24326E+03 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.41051E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67939E-05 0.00020  4.67941E-05 0.00020  4.67619E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40486E-05 0.00083  2.40507E-05 0.00085  2.38140E-05 0.01050 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.06023E-02 0.00093  1.06156E-02 0.00093  9.02163E-03 0.00998 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15451E+01 0.00227 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.06874E+01 9.0E-05  4.76059E+01 0.00013 ];

