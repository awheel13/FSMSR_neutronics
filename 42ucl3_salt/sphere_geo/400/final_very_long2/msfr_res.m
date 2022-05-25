
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 400, reflector 500' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/awheel13/MCFR/deck_mod/map_1/400/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:03:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:02:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645390983571 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97983E-01  1.00025E+00  9.99248E-01  1.00185E+00  9.98463E-01  9.99873E-01  1.00179E+00  1.00054E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.24583E-02 9.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87542E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.90664E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.98212E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.93819E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.17482E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.17479E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.33149E+01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13754E-02 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120001234 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+05 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+05 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.62295E+02 ;
RUNNING_TIME              (idx, 1)        =  5.93757E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09550E-01  1.09550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.92651E+01  5.92651E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.93750E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78594 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.79844E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72976E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.29267E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.77069E+02 ;
TOT_SF_RATE               (idx, 1)        =  6.26236E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29267E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.77069E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.13092E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.11696E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.13092E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.11696E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52029E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25238E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.29247E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.83006E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57291E+14 7.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27586E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  7.96651E+19 0.00015  8.63484E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.24681E+19 0.00040  1.35140E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34222E+19 0.00028  1.71400E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  9.54830E+19 0.00012  6.98728E-01 8.4E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120001234 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.83013E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120001234 1.20183E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71603793 7.17194E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48354728 4.84208E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42713 4.27458E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120001234 1.20183E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.00404E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.92635E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29804E+20 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22744E+19 4.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36654E+20 7.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28928E+20 4.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28646E+20 7.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.98712E+22 4.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.14473E+16 0.00520 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29009E+20 4.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.41392E+22 9.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.02517E+06 ;
TOT_FMASS                 (idx, 1)        =  1.02517E+06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90076E+00 0.00508 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.72515E-02 0.00914 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06613E-03 0.00115 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.19088E+03 0.01084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99646E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00527E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00491E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49044E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02922E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00491E+00 0.00011  9.97784E-01 0.00011  7.12510E-03 0.00183 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00500E+00 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00507E+00 7.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00500E+00 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00536E+00 4.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30183E+00 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30159E+00 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.96501E-02 0.00031 ];
IMP_EALF                  (idx, [1:   2]) = [  9.96740E-02 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83152E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.83205E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.17110E-03 0.00104  2.14404E-04 0.00623  1.10653E-03 0.00299  6.57761E-04 0.00353  1.47504E-03 0.00239  2.50298E-03 0.00178  1.02338E-03 0.00295  8.15982E-04 0.00282  3.75023E-04 0.00451 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.31053E-01 0.00141  1.24667E-02 0.0E+00  2.82917E-02 3.0E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 2.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25623E-03 0.00140  1.84555E-04 0.00857  1.00092E-03 0.00412  5.65571E-04 0.00509  1.30436E-03 0.00347  2.22711E-03 0.00253  9.09196E-04 0.00423  7.27733E-04 0.00413  3.36788E-04 0.00635 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.33684E-01 0.00198  1.24667E-02 0.0E+00  2.82917E-02 4.7E-09  4.25244E-02 6.9E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05454E-06 0.00044  1.05251E-06 0.00044  1.33834E-06 0.00440 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05971E-06 0.00041  1.05767E-06 0.00042  1.34488E-06 0.00438 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08854E-03 0.00184  1.76037E-04 0.01153  9.81248E-04 0.00472  5.57467E-04 0.00650  1.27701E-03 0.00399  2.17438E-03 0.00288  8.83246E-04 0.00487  7.08816E-04 0.00534  3.30338E-04 0.00730 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.33389E-01 0.00241  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.98939E-07 0.00098  9.96892E-07 0.00098  1.28417E-06 0.01065 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00384E-06 0.00097  1.00178E-06 0.00097  1.29046E-06 0.01064 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.11651E-03 0.00548  1.73226E-04 0.03659  9.93258E-04 0.01550  5.59532E-04 0.02056  1.27978E-03 0.01359  2.16849E-03 0.01027  9.03539E-04 0.01680  7.06071E-04 0.01862  3.32608E-04 0.02399 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.33488E-01 0.00823  1.24667E-02 0.0E+00  2.82917E-02 4.5E-09  4.25244E-02 7.1E-09  1.33042E-01 5.7E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.11942E-03 0.00540  1.72770E-04 0.03596  9.92807E-04 0.01504  5.58066E-04 0.02039  1.28359E-03 0.01358  2.16873E-03 0.01020  9.03054E-04 0.01640  7.08390E-04 0.01813  3.32015E-04 0.02377 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.33585E-01 0.00808  1.24667E-02 0.0E+00  2.82917E-02 3.7E-09  4.25244E-02 6.8E-09  1.33042E-01 5.4E-09  2.92467E-01 2.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.13938E+03 0.00547 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03069E-06 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03575E-06 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11140E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.89965E+03 0.00109 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.62389E-09 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67433E-05 0.00026  4.67439E-05 0.00026  4.65687E-05 0.00268 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40771E-05 0.00112  2.40768E-05 0.00112  2.41141E-05 0.01317 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49501E-03 0.00108  6.49922E-03 0.00108  5.98556E-03 0.01395 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14784E+01 0.00235 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.17479E+01 9.9E-05  4.38451E+01 0.00013 ];

