
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/250/final_long' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 05:33:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 06:00:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644489237609 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95021E-01  9.99225E-01  1.00116E+00  1.00040E+00  9.99672E-01  1.00002E+00  1.00278E+00  1.00172E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.18596E-02 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88140E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.41708E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48246E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.91115E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.36605E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.36597E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.06690E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.57711E-02 0.00106  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999515 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99998E+05 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99998E+05 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10000E+02 ;
RUNNING_TIME              (idx, 1)        =  2.68378E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07983E-01  1.07983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08333E-03  1.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67287E+01  2.67287E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.68375E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82478 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85141E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76655E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 2109.21;
MEMSIZE                   (idx, 1)        = 2021.15;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.35;
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

TOT_ACTIVITY              (idx, 1)        =  5.78547E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.47393E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.24852E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.78547E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.47393E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.38559E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.82100E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.38559E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.82100E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.92491E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.49681E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.78497E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.63283E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14012E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.21960E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  8.16010E+19 0.00022  8.83949E-01 7.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.05804E+19 0.00066  1.14613E-01 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43595E+19 0.00045  1.79360E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  7.63342E+19 0.00022  5.62055E-01 0.00019 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999515 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.25736E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999515 4.80626E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28549896 2.85892E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19408765 1.94325E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40854 4.08809E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999515 4.80626E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.49366E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.42772E-02 7.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29407E+20 4.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23196E+19 5.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35824E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28143E+20 8.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28024E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01493E+23 8.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.94206E+17 0.00504 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28338E+20 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.68167E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  2.10126E+05 ;
TOT_FMASS                 (idx, 1)        =  2.10126E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91851E+00 0.00513 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.66980E-02 0.01010 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.30443E-02 0.00122 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.48997E+03 0.01245 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99154E-01 4.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 3.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00686E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00600E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48492E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02823E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00596E+00 0.00017  9.98846E-01 0.00017  7.15843E-03 0.00248 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00600E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00607E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00600E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00686E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.56800E+00 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  5.56759E+00 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.63649E-02 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  7.63954E-02 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.34908E-01 0.00045 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.34892E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.89788E-03 0.00165  2.12977E-04 0.00964  1.08628E-03 0.00427  6.51192E-04 0.00555  1.45027E-03 0.00402  2.42687E-03 0.00310  9.53728E-04 0.00465  7.81541E-04 0.00532  3.35023E-04 0.00803 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.15111E-01 0.00248  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.3E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.24009E-03 0.00248  1.91237E-04 0.01417  1.00451E-03 0.00630  5.92794E-04 0.00787  1.33046E-03 0.00570  2.22173E-03 0.00425  8.70480E-04 0.00653  7.20848E-04 0.00708  3.08036E-04 0.01170 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.16156E-01 0.00375  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.1E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25096E-06 0.00083  1.24885E-06 0.00084  1.54460E-06 0.00812 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.25841E-06 0.00082  1.25629E-06 0.00083  1.55380E-06 0.00812 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11551E-03 0.00249  1.87026E-04 0.01742  9.92064E-04 0.00749  5.72003E-04 0.00972  1.29212E-03 0.00684  2.19371E-03 0.00488  8.63152E-04 0.00684  7.15196E-04 0.00826  3.00237E-04 0.01424 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.17182E-01 0.00450  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17562E-06 0.00196  1.17336E-06 0.00198  1.48028E-06 0.01822 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18261E-06 0.00193  1.18034E-06 0.00195  1.48902E-06 0.01819 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.13136E-03 0.00915  1.91888E-04 0.05740  9.74169E-04 0.02473  5.76912E-04 0.03137  1.27232E-03 0.02313  2.23980E-03 0.01684  8.44142E-04 0.02675  7.09919E-04 0.02766  3.22211E-04 0.04093 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.25829E-01 0.01401  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.12475E-03 0.00912  1.93739E-04 0.05689  9.79620E-04 0.02434  5.78624E-04 0.03107  1.26708E-03 0.02245  2.23434E-03 0.01638  8.43753E-04 0.02637  7.07369E-04 0.02758  3.20229E-04 0.04122 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.23773E-01 0.01400  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.08461E+03 0.00946 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21303E-06 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.22025E-06 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12567E-03 0.00152 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.87470E+03 0.00166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.84349E-09 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67223E-05 0.00027  4.67233E-05 0.00027  4.65560E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40634E-05 0.00111  2.40619E-05 0.00112  2.42286E-05 0.01516 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.39559E-02 0.00119  1.39681E-02 0.00121  1.24379E-02 0.01533 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16565E+01 0.00360 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.36597E+01 0.00016  4.59813E+01 0.00021 ];

