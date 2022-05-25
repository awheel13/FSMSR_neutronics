
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 385, reflector 485' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/385/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 12:32:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 12:57:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644773535563 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00150E+00  1.00022E+00  1.00064E+00  9.99809E-01  1.00031E+00  9.96866E-01  1.00072E+00  9.99928E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35746E-02 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86425E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.74762E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83201E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10857E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.44008E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.44005E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.03659E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33213E-02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999403 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99998E+05 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99998E+05 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93547E+02 ;
RUNNING_TIME              (idx, 1)        =  2.47688E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.36167E-02  9.36167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46742E+01  2.46742E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47685E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81415 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83882E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75052E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.10790E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.62852E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.44731E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10790E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62852E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.95996E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02717E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.95996E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.02717E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.24047E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08938E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.10772E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.68395E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14184E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.86738E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  8.09781E+19 0.00024  8.77315E-01 8.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.12036E+19 0.00064  1.21380E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46318E+19 0.00041  1.80718E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  9.34940E+19 0.00022  6.85944E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999403 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.40843E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999403 4.80641E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28607744 2.86485E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19376880 1.94008E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14779 1.47982E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999403 4.80641E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07547E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.34407E-03 6.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29314E+20 4.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23047E+19 6.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36298E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28603E+20 6.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28368E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.07586E+23 8.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.04069E+16 0.00912 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28673E+20 6.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.47258E+22 0.00018 ];
INI_FMASS                 (idx, 1)        =  8.97111E+05 ;
TOT_FMASS                 (idx, 1)        =  8.97111E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89687E+00 0.00645 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.94389E-02 0.01268 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04977E-03 0.00200 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.73413E+03 0.01505 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99693E-01 2.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00443E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00412E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48432E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02856E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00398E+00 0.00019  9.97027E-01 0.00019  7.08826E-03 0.00269 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00414E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00415E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00414E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00445E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.60531E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  5.60514E+00 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.35687E-02 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  7.35796E-02 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.29124E-01 0.00044 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.29177E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.03386E-03 0.00176  2.17848E-04 0.00931  1.09163E-03 0.00407  6.54872E-04 0.00590  1.46257E-03 0.00358  2.47793E-03 0.00302  9.85279E-04 0.00460  7.91633E-04 0.00540  3.52097E-04 0.00705 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.20641E-01 0.00228  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.2E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.21117E-03 0.00230  1.88502E-04 0.01405  9.90367E-04 0.00577  5.76718E-04 0.00822  1.30221E-03 0.00491  2.23741E-03 0.00425  8.86523E-04 0.00602  7.10195E-04 0.00721  3.19249E-04 0.00976 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.22673E-01 0.00308  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31932E-06 0.00069  1.31702E-06 0.00069  1.64272E-06 0.00637 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32456E-06 0.00064  1.32225E-06 0.00065  1.64928E-06 0.00638 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.06212E-03 0.00279  1.87719E-04 0.01591  9.70511E-04 0.00707  5.65592E-04 0.01020  1.28252E-03 0.00680  2.18560E-03 0.00485  8.63613E-04 0.00732  6.92012E-04 0.00888  3.14551E-04 0.01287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22126E-01 0.00416  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.25806E-06 0.00171  1.25596E-06 0.00173  1.55194E-06 0.01456 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.26306E-06 0.00170  1.26095E-06 0.00172  1.55820E-06 0.01458 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.07737E-03 0.00938  1.93222E-04 0.04967  9.79531E-04 0.02472  5.10426E-04 0.03227  1.25276E-03 0.02365  2.23134E-03 0.01685  8.80288E-04 0.02587  7.17462E-04 0.03126  3.12345E-04 0.04248 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27907E-01 0.01436  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.0E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.09339E-03 0.00906  1.94484E-04 0.04730  9.76913E-04 0.02443  5.15806E-04 0.03205  1.26046E-03 0.02333  2.23075E-03 0.01639  8.77592E-04 0.02499  7.24865E-04 0.03028  3.12525E-04 0.04236 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.28377E-01 0.01417  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.63603E+03 0.00927 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.29259E-06 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.29772E-06 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09294E-03 0.00172 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.48743E+03 0.00169 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.72836E-09 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67773E-05 0.00041  4.67757E-05 0.00041  4.66096E-05 0.00658 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40521E-05 0.00173  2.40535E-05 0.00173  2.36771E-05 0.02203 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47611E-03 0.00194  6.47952E-03 0.00195  6.06126E-03 0.02208 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15741E+01 0.00360 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.44005E+01 0.00016  4.73326E+01 0.00021 ];

