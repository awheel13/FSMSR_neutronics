
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 355, reflector 455' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/awheel13/MCFR/deck_mod/map_1/355/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 18 18:25:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 18 18:49:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642548303624 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99981E-01  1.00047E+00  1.00269E+00  9.98974E-01  1.00161E+00  9.98151E-01  9.98673E-01  9.99456E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.21688E-02 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87831E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02963E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10178E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.90787E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.34731E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.34726E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.12714E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34796E-02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000463 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87661E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40469E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.62167E-02  9.62167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50003E-04  9.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39497E+01  2.39497E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40466E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80398 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83029E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73599E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.64225E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26856E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.36482E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.64225E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.26856E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52669E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.00173E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52669E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.00173E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.52311E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.72901E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.64211E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31142E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14358E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.98246E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  7.97589E+19 0.00023  8.64514E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.23703E+19 0.00061  1.34082E-01 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34021E+19 0.00043  1.71190E-01 0.00040 ];
U238_CAPT                 (idx, [1:   4]) = [  9.25246E+19 0.00020  6.76832E-01 0.00014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000463 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.27265E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000463 4.80727E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28643850 2.86895E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19335597 1.93622E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21016 2.10326E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000463 4.80727E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.68966E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.18627E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29816E+20 5.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22769E+19 7.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36685E+20 9.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28962E+20 5.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28715E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.90344E+22 7.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.00221E+17 0.00730 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29062E+20 5.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45382E+22 0.00017 ];
INI_FMASS                 (idx, 1)        =  7.16628E+05 ;
TOT_FMASS                 (idx, 1)        =  7.16628E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90183E+00 0.00687 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.68963E-02 0.01279 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.29846E-03 0.00174 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.51795E+03 0.01554 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99565E-01 3.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 2.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00504E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00460E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49050E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02917E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00461E+00 0.00017  9.97500E-01 0.00017  7.09752E-03 0.00292 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00481E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00482E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00481E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00525E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30208E+00 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30209E+00 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.96281E-02 0.00053 ];
IMP_EALF                  (idx, [1:   2]) = [  9.96254E-02 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83514E-01 0.00041 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.83788E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.11071E-03 0.00175  2.10940E-04 0.00974  1.09573E-03 0.00420  6.51889E-04 0.00592  1.47251E-03 0.00418  2.47296E-03 0.00268  1.02202E-03 0.00461  8.19285E-04 0.00508  3.65373E-04 0.00732 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.30149E-01 0.00230  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.20399E-03 0.00229  1.78954E-04 0.01411  9.87696E-04 0.00602  5.64498E-04 0.00836  1.29896E-03 0.00557  2.20963E-03 0.00369  9.02004E-04 0.00618  7.32759E-04 0.00722  3.29497E-04 0.01042 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.33516E-01 0.00335  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.3E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05301E-06 0.00073  1.05114E-06 0.00074  1.31386E-06 0.00674 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05786E-06 0.00071  1.05599E-06 0.00071  1.31991E-06 0.00674 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.06960E-03 0.00297  1.74628E-04 0.01571  9.73277E-04 0.00752  5.52872E-04 0.01046  1.27233E-03 0.00655  2.17399E-03 0.00492  8.89218E-04 0.00836  7.15715E-04 0.00912  3.17566E-04 0.01302 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.30385E-01 0.00405  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.92869E-07 0.00176  9.91017E-07 0.00177  1.25485E-06 0.01689 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.97438E-07 0.00174  9.95577E-07 0.00175  1.26068E-06 0.01691 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.03256E-03 0.00851  1.89855E-04 0.04989  9.20487E-04 0.02357  5.57586E-04 0.03208  1.27420E-03 0.02078  2.16884E-03 0.01553  9.10444E-04 0.02520  7.01793E-04 0.02846  3.09349E-04 0.04315 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.26587E-01 0.01280  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.04585E-03 0.00843  1.85305E-04 0.04936  9.24126E-04 0.02344  5.51085E-04 0.03115  1.27997E-03 0.02060  2.16645E-03 0.01505  9.23483E-04 0.02470  7.06956E-04 0.02782  3.08477E-04 0.04309 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27845E-01 0.01249  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.10096E+03 0.00866 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02529E-06 0.00032 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03001E-06 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10625E-03 0.00167 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.93131E+03 0.00176 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.19880E-09 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67029E-05 0.00037  4.67004E-05 0.00037  4.70871E-05 0.00460 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40615E-05 0.00158  2.40606E-05 0.00159  2.40086E-05 0.01941 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.81031E-03 0.00162  7.81495E-03 0.00161  7.26177E-03 0.01835 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13705E+01 0.00358 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.34726E+01 0.00015  4.36937E+01 0.00022 ];

