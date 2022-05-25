
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 340, reflector 440' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/awheel13/MCFR/deck_mod/map_1/340/run11' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 15 15:28:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 15 15:30:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642278537263 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99264E-01  1.00047E+00  1.00013E+00  1.00058E+00  9.99653E-01  9.98327E-01  9.98833E-01  1.00275E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.20618E-02 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87938E-01 8.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07722E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.14814E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.89875E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.41008E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.41004E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.04278E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43572E-02 0.00614  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400255 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.43762E+00 ;
RUNNING_TIME              (idx, 1)        =  1.26110E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.38667E-02  8.38667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17630E+00  1.17630E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.26107E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.48364 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93327E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.20982E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.45781E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.12617E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.82970E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45781E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12617E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.35534E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  7.10340E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.35534E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.10340E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.24031E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.65883E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45769E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16434E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28598E+16 0.00057  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.85749E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  7.98076E+19 0.00101  8.65221E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.22996E+19 0.00270  1.33337E-01 0.00245 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34263E+19 0.00195  1.71486E-01 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  9.12801E+19 0.00084  6.68226E-01 0.00060 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400255 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.69351E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400255 2.40369E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431998 1.43418E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967154 9.68407E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1103 1.10307E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400255 2.40369E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.81842E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.76517E-03 4.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29823E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22777E+19 2.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36519E+20 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28797E+20 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28598E+20 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.86424E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.05070E+17 0.03177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28902E+20 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46749E+22 0.00073 ];
INI_FMASS                 (idx, 1)        =  6.29568E+05 ;
TOT_FMASS                 (idx, 1)        =  6.29568E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89848E+00 0.03339 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.61896E-02 0.05671 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.66322E-03 0.00734 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.28644E+03 0.02838 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99542E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 9.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.36654E-01 0.04923 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.36368E-01 0.04923 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49056E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02915E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00474E+00 0.00080  9.97854E-01 0.00077  7.03388E-03 0.01245 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00557E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00544E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00557E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00603E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30296E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29972E+00 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.96092E-02 0.00246 ];
IMP_EALF                  (idx, [1:   2]) = [  9.98905E-02 0.00161 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83164E-01 0.00195 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.84359E-01 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.17927E-03 0.00722  2.25910E-04 0.04262  1.08314E-03 0.01952  6.47628E-04 0.02406  1.47491E-03 0.01569  2.50677E-03 0.01238  1.03093E-03 0.02110  8.24412E-04 0.02313  3.85570E-04 0.03218 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.36522E-01 0.01146  1.10123E-02 0.02351  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.49536E+00 0.00842 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.32086E-03 0.00922  2.02321E-04 0.05755  9.81062E-04 0.02635  5.69544E-04 0.03406  1.36340E-03 0.02170  2.22170E-03 0.01716  9.16753E-04 0.02778  7.34561E-04 0.03019  3.31528E-04 0.04409 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.30220E-01 0.01532  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05047E-06 0.00331  1.04864E-06 0.00331  1.29799E-06 0.02567 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05523E-06 0.00314  1.05340E-06 0.00315  1.30327E-06 0.02556 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.01363E-03 0.01307  1.91768E-04 0.07288  9.32124E-04 0.03423  5.59626E-04 0.04590  1.28886E-03 0.02655  2.11159E-03 0.02038  8.77097E-04 0.03798  7.19803E-04 0.04250  3.32765E-04 0.05385 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.37207E-01 0.01914  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.98247E-07 0.00777  9.96323E-07 0.00786  1.23128E-06 0.05269 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00283E-06 0.00771  1.00089E-06 0.00779  1.23714E-06 0.05264 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.16990E-03 0.03884  1.39752E-04 0.24480  1.05238E-03 0.10059  6.03760E-04 0.14507  1.18599E-03 0.09767  2.37352E-03 0.07299  7.91507E-04 0.11256  6.59260E-04 0.13300  3.63732E-04 0.19181 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.30089E-01 0.06324  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.13573E-03 0.03837  1.42175E-04 0.24004  1.04288E-03 0.10001  5.90551E-04 0.14252  1.18036E-03 0.09866  2.35334E-03 0.07164  7.94849E-04 0.10793  6.69264E-04 0.12881  3.62311E-04 0.18784 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27439E-01 0.06027  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.29280E+03 0.03944 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02161E-06 0.00177 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02630E-06 0.00157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.06237E-03 0.00661 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.91453E+03 0.00654 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.40696E-09 0.00203 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67357E-05 0.00154  4.67330E-05 0.00154  1.72867E-05 0.08724 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.43034E-05 0.00690  2.43087E-05 0.00693  8.71085E-06 0.14095 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.22756E-03 0.00705  8.24598E-03 0.00702  6.08354E-03 0.10126 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13739E+01 0.01651 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.41004E+01 0.00064  4.36691E+01 0.00098 ];

