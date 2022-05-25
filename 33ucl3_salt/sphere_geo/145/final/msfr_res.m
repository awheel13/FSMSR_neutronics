
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 145, reflector 245' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/145/run9' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 17:49:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 17:50:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644014948602 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99398E-01  1.00312E+00  9.99569E-01  9.95410E-01  1.00069E+00  9.98770E-01  9.98767E-01  1.00427E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.08083E-03 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90919E-01 7.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.51371E-01 0.00037  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55339E-01 0.00036  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.59704E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.77268E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.77248E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.02399E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.99870E-02 0.00326  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400303 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15519E+01 ;
RUNNING_TIME              (idx, 1)        =  1.52778E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.60833E-02  8.60833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66664E-04  9.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44073E+00  1.44073E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.52777E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.56119 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94297E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33302E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.53676E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19010E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.30351E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53676E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.19010E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43306E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.50049E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.43306E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.50049E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.38335E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.60641E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53662E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23508E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28678E+16 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.81530E-01 0.00167 ];
U235_FISS                 (idx, [1:   4]) = [  8.28155E+19 0.00104  8.96581E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  9.39020E+18 0.00309  1.01650E-01 0.00276 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36814E+19 0.00203  1.73964E-01 0.00186 ];
U238_CAPT                 (idx, [1:   4]) = [  5.10927E+19 0.00136  3.75331E-01 0.00113 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400303 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.94853E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400303 2.40295E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1427058 1.42869E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 968419 9.69424E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4826 4.83073E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400303 2.40295E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.31962E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29640E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23491E+19 2.4E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36069E+20 0.00075 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28419E+20 0.00045 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28678E+20 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.20453E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.60294E+17 0.01375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28879E+20 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00833E+22 0.00088 ];
INI_FMASS                 (idx, 1)        =  4.09857E+04 ;
TOT_FMASS                 (idx, 1)        =  4.09857E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00582E+00 0.01819 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.37980E-02 0.03603 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.38989E-02 0.00395 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02508E+03 0.03902 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97999E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99988E-01 2.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.56139E-01 0.01486 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.54214E-01 0.01486 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48665E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02758E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00412E+00 0.00083  9.97124E-01 0.00082  7.29874E-03 0.01195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00463E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00431E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00463E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00665E+00 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.47335E+00 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  5.47532E+00 0.00037 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.40121E-02 0.00262 ];
IMP_EALF                  (idx, [1:   2]) = [  8.38203E-02 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.51072E-01 0.00203 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.51088E-01 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.83123E-03 0.00786  2.30987E-04 0.04428  1.09959E-03 0.01863  6.70495E-04 0.02379  1.46461E-03 0.01720  2.36236E-03 0.01432  9.15255E-04 0.02128  7.50817E-04 0.02358  3.37111E-04 0.03727 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.08429E-01 0.01140  1.12720E-02 0.02106  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.43611E+00 0.01201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.35723E-03 0.01073  2.07975E-04 0.06193  1.02630E-03 0.02576  6.24049E-04 0.03528  1.35978E-03 0.02520  2.20494E-03 0.01897  8.74184E-04 0.03203  7.25833E-04 0.03226  3.34169E-04 0.05094 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21557E-01 0.01660  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.12447E-06 0.00473  1.12225E-06 0.00477  1.41161E-06 0.04474 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.12875E-06 0.00452  1.12652E-06 0.00457  1.41647E-06 0.04469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.24463E-03 0.01221  2.36631E-04 0.07283  1.00310E-03 0.03247  5.83780E-04 0.04101  1.35746E-03 0.02747  2.23213E-03 0.02133  8.44784E-04 0.03761  6.86012E-04 0.03809  3.00730E-04 0.05942 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.00941E-01 0.01890  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07620E-06 0.01160  1.07466E-06 0.01169  1.24460E-06 0.07187 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08034E-06 0.01153  1.07879E-06 0.01162  1.24957E-06 0.07218 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.69724E-03 0.03472  1.42289E-04 0.25555  1.03640E-03 0.10328  6.02973E-04 0.14669  1.53195E-03 0.08602  2.54434E-03 0.06364  8.97230E-04 0.11457  6.20753E-04 0.13811  3.21311E-04 0.18419 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.07779E-01 0.06641  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.68515E-03 0.03453  1.33799E-04 0.24663  1.05769E-03 0.10045  6.01422E-04 0.14335  1.55838E-03 0.08298  2.51621E-03 0.06347  9.00328E-04 0.10935  6.01593E-04 0.13712  3.15728E-04 0.17623 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.05182E-01 0.06542  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 6.0E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.28195E+03 0.03553 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.09357E-06 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.09781E-06 0.00185 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.54578E-03 0.00705 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.90205E+03 0.00687 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.44717E-08 0.00143 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65889E-05 0.00091  4.65858E-05 0.00092  3.92812E-05 0.03253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40842E-05 0.00405  2.40805E-05 0.00404  1.93500E-05 0.06114 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.55374E-02 0.00379  2.55648E-02 0.00379  2.23330E-02 0.04947 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21993E+01 0.01737 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.77248E+01 0.00069  4.30839E+01 0.00105 ];

