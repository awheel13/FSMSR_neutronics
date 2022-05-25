
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 250, reflector 350' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/250/run1' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  7 13:02:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  7 13:03:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649350949930 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97294E-01  9.99864E-01  1.00038E+00  1.00110E+00  9.96012E-01  1.00018E+00  1.00412E+00  1.00104E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.15584E-02 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88442E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.44604E-01 0.00041  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50942E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.89135E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.00199E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.00191E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.52529E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.38748E-02 0.00460  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400334 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03687E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38005E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.42000E-02  8.42000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00000E-03  1.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29485E+00  1.29485E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38002E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51330 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92641E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27708E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.86038E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.30970E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.21361E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.86038E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.30970E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.39286E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.34704E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.39286E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.34704E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.06165E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.42694E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.85979E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.50544E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09569E+16 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.85149E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  8.28014E+19 0.00091  8.96155E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  9.44449E+18 0.00324  1.02203E-01 0.00293 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41963E+19 0.00180  2.06351E-01 0.00168 ];
U238_CAPT                 (idx, [1:   4]) = [  6.24328E+19 0.00110  5.32431E-01 0.00083 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400334 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.06929E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400334 2.40307E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1341267 1.34289E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1057039 1.05815E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2028 2.02866E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400334 2.40307E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.42794E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29346E+20 1.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23465E+19 2.3E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.17238E+20 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.09585E+20 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.09569E+20 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.88991E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.77195E+17 0.02197 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.09762E+20 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46911E+22 0.00077 ];
INI_FMASS                 (idx, 1)        =  2.10093E+05 ;
TOT_FMASS                 (idx, 1)        =  2.10093E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02639E+00 0.02213 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.66610E-02 0.04355 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.24254E-02 0.00599 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.84359E+03 0.03421 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99158E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.08576E-01 0.02937 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.07817E-01 0.02937 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48354E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02764E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09475E+00 0.00074  1.08710E+00 0.00070  7.83072E-03 0.01156 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09483E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09446E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09483E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09576E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.47008E+00 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  5.47050E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.42753E-02 0.00238 ];
IMP_EALF                  (idx, [1:   2]) = [  8.42151E-02 0.00180 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.22858E-01 0.00197 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.23490E-01 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.15113E-03 0.00713  2.10983E-04 0.04595  9.84037E-04 0.01936  5.79841E-04 0.02686  1.35509E-03 0.01699  2.18538E-03 0.01368  8.31740E-04 0.02136  7.23385E-04 0.02357  2.80679E-04 0.03594 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.04707E-01 0.01154  1.12200E-02 0.02156  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.45092E+00 0.01121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.20911E-03 0.00936  2.15024E-04 0.06207  9.88677E-04 0.02782  5.81273E-04 0.03626  1.39595E-03 0.02255  2.15858E-03 0.01758  8.59179E-04 0.02869  7.23635E-04 0.02913  2.86795E-04 0.05129 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.07021E-01 0.01549  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01297E-06 0.00334  1.01125E-06 0.00333  1.23960E-06 0.02750 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.10879E-06 0.00325  1.10692E-06 0.00324  1.35662E-06 0.02739 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.15118E-03 0.01165  2.07718E-04 0.06535  9.82083E-04 0.03109  5.46679E-04 0.04447  1.35439E-03 0.02699  2.22692E-03 0.02010  8.14200E-04 0.03522  7.32741E-04 0.03719  2.86449E-04 0.05724 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.10057E-01 0.01798  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.56635E-07 0.00794  9.54506E-07 0.00801  1.18972E-06 0.05286 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04709E-06 0.00788  1.04476E-06 0.00794  1.30324E-06 0.05282 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.43369E-03 0.03860  2.48106E-04 0.19996  9.56984E-04 0.09582  5.46260E-04 0.14726  1.53678E-03 0.09060  2.24797E-03 0.06756  9.01822E-04 0.10701  7.52214E-04 0.11146  2.43562E-04 0.18272 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.96918E-01 0.05487  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.42005E-03 0.03819  2.54074E-04 0.19258  9.42178E-04 0.09177  5.66747E-04 0.14038  1.51926E-03 0.08809  2.21831E-03 0.06587  9.48204E-04 0.10507  7.36703E-04 0.11085  2.34578E-04 0.17547 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.98771E-01 0.05291  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.90309E+03 0.04045 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.84150E-07 0.00161 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.07725E-06 0.00141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.30984E-03 0.00644 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.43370E+03 0.00674 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.65225E-09 0.00196 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65530E-05 0.00125  4.65466E-05 0.00125  3.06793E-05 0.04950 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39768E-05 0.00552  2.39838E-05 0.00549  1.46450E-05 0.08430 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.32664E-02 0.00593  1.32618E-02 0.00594  1.40615E-02 0.06366 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17084E+01 0.01665 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.00191E+01 0.00067  4.36506E+01 0.00090 ];

