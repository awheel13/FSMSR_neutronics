
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 190, reflector 290' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/awheel13/MCFR/deck_mod/map_1/190/run11' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 15 13:52:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 15 13:54:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642272771552 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00237E+00  1.00247E+00  9.96063E-01  1.00077E+00  9.95815E-01  1.00073E+00  1.00072E+00  1.00106E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.91059E-03 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90089E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00301E-01 0.00041  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05169E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66481E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.66195E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.66182E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.50488E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.72770E-02 0.00403  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400441 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05157E+01 ;
RUNNING_TIME              (idx, 1)        =  1.39727E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.56333E-02  8.56333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06666E-03  1.06666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31055E+00  1.31055E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39723E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.52594 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93873E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27740E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.14681E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.43395E+01 ;
TOT_SF_RATE               (idx, 1)        =  6.48759E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.14681E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.43395E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.93006E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.53460E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.93006E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.53460E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.85819E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29740E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.14653E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.52122E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29010E+16 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71832E-01 0.00147 ];
U235_FISS                 (idx, [1:   4]) = [  8.07309E+19 0.00098  8.74546E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.14273E+19 0.00309  1.23775E-01 0.00278 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29774E+19 0.00200  1.68050E-01 0.00192 ];
U238_CAPT                 (idx, [1:   4]) = [  6.95042E+19 0.00109  5.08325E-01 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400441 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.47530E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400441 2.40348E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431033 1.43296E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 966340 9.67442E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3068 3.06830E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400441 2.40348E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.73099E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29941E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23000E+19 2.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36562E+20 0.00067 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28862E+20 0.00040 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.29010E+20 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.20855E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.92859E+17 0.01696 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29155E+20 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.75706E+22 0.00087 ];
INI_FMASS                 (idx, 1)        =  1.09850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.09850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92929E+00 0.02530 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.41130E-02 0.04031 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.69191E-02 0.00499 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.48655E+03 0.03666 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98731E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.54243E-01 0.02719 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.53145E-01 0.02719 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49124E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02866E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00441E+00 0.00082  9.97082E-01 0.00081  7.19136E-03 0.01239 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00494E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00415E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00494E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00622E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.28780E+00 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  5.28636E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01134E-01 0.00252 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01243E-01 0.00182 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.91928E-01 0.00182 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.90811E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.16541E-03 0.00731  2.30474E-04 0.04447  1.12656E-03 0.01978  6.80616E-04 0.02427  1.48401E-03 0.01663  2.48074E-03 0.01311  1.00469E-03 0.02006  7.99757E-04 0.02350  3.58573E-04 0.03228 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18710E-01 0.01041  1.11161E-02 0.02255  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.48055E+00 0.00944 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.41074E-03 0.00944  2.14857E-04 0.06155  1.00648E-03 0.02654  6.18996E-04 0.03373  1.32015E-03 0.02371  2.26696E-03 0.01740  9.27812E-04 0.02839  7.21402E-04 0.03084  3.34083E-04 0.04522 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.22924E-01 0.01449  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01579E-06 0.00437  1.01415E-06 0.00437  1.26831E-06 0.04881 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02007E-06 0.00425  1.01842E-06 0.00425  1.27301E-06 0.04815 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12044E-03 0.01231  1.94594E-04 0.06817  9.66389E-04 0.03314  5.99018E-04 0.04004  1.30553E-03 0.02878  2.15677E-03 0.02115  8.78834E-04 0.03758  6.87188E-04 0.04385  3.32104E-04 0.05318 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.23942E-01 0.01922  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.31584E-07 0.00982  9.29490E-07 0.00987  1.21750E-06 0.13369 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.35551E-07 0.00982  9.33451E-07 0.00987  1.22295E-06 0.13381 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.92818E-03 0.04106  1.71576E-04 0.20960  1.04222E-03 0.10792  6.60225E-04 0.11537  1.11430E-03 0.09342  2.18160E-03 0.07539  8.22175E-04 0.11372  6.04097E-04 0.13304  3.31998E-04 0.17439 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.13523E-01 0.06434  1.24667E-02 4.2E-09  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.5E-09  2.92467E-01 5.8E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.98690E-03 0.04083  1.79202E-04 0.21106  1.06304E-03 0.10808  6.70376E-04 0.11194  1.12681E-03 0.09277  2.18967E-03 0.07465  8.09437E-04 0.11280  6.01108E-04 0.13316  3.47260E-04 0.17084 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.15068E-01 0.06421  1.24667E-02 3.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.69340E+03 0.04316 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.73845E-07 0.00197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.77992E-07 0.00182 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17801E-03 0.00730 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.37926E+03 0.00768 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10239E-08 0.00179 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66182E-05 0.00104  4.66185E-05 0.00104  3.47963E-05 0.03984 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40031E-05 0.00500  2.40209E-05 0.00499  1.60222E-05 0.07314 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.80926E-02 0.00475  1.81068E-02 0.00472  1.66134E-02 0.05651 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17936E+01 0.01558 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.66182E+01 0.00070  4.21056E+01 0.00103 ];

