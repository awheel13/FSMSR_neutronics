
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
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/awheel13/MCFR/deck_mod/cyn_map/220/run10' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 09:21:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 09:22:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643206887989 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99212E-01  1.00003E+00  9.97432E-01  9.99429E-01  9.99958E-01  1.00449E+00  1.00169E+00  9.97755E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.09200E-02 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89080E-01 8.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.55722E-01 0.00044  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61590E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.77845E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.07041E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.07034E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.24685E+01 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.22462E-02 0.00479  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02182E+01 ;
RUNNING_TIME              (idx, 1)        =  1.36017E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.61500E-02  8.61500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27307E+00  1.27307E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36015E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51247 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94254E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25720E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.28672E+16 0.00057  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.72144E-01 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  8.02403E+19 0.00104  8.69727E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.18761E+19 0.00279  1.28717E-01 0.00251 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33592E+19 0.00194  1.71035E-01 0.00182 ];
U238_CAPT                 (idx, [1:   4]) = [  7.98299E+19 0.00091  5.84520E-01 0.00072 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400328 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.48728E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400328 2.40349E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431439 1.43344E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967136 9.68295E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1753 1.75371E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400328 2.40349E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.70084E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.59979E-03 6.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29868E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22889E+19 2.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36456E+20 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28745E+20 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28672E+20 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.52016E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67141E+17 0.02311 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28912E+20 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.61900E+22 0.00080 ];
INI_FMASS                 (idx, 1)        =  3.48846E+05 ;
TOT_FMASS                 (idx, 1)        =  3.48846E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86812E+00 0.03006 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.61023E-02 0.04657 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.23658E-02 0.00550 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.59665E+03 0.03605 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99273E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.58927E-01 0.03694 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.58372E-01 0.03694 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49074E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02890E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00494E+00 0.00081  9.97846E-01 0.00079  7.06164E-03 0.01270 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00569E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00569E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00643E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30726E+00 0.00042 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30920E+00 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.91675E-02 0.00221 ];
IMP_EALF                  (idx, [1:   2]) = [  9.89482E-02 0.00162 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.86346E-01 0.00180 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.86107E-01 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.02884E-03 0.00804  2.04030E-04 0.04658  1.04805E-03 0.01972  6.34074E-04 0.02589  1.45475E-03 0.01662  2.47667E-03 0.01404  1.04053E-03 0.02034  7.96121E-04 0.02220  3.74621E-04 0.03325 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.35718E-01 0.01018  1.08564E-02 0.02491  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.20223E-03 0.01047  1.71777E-04 0.06227  9.37516E-04 0.02511  5.51909E-04 0.03685  1.30746E-03 0.02194  2.25445E-03 0.01898  9.03279E-04 0.02574  7.21098E-04 0.03261  3.54730E-04 0.04606 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.44950E-01 0.01483  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04468E-06 0.00376  1.04267E-06 0.00378  1.30825E-06 0.03897 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04959E-06 0.00358  1.04756E-06 0.00360  1.31487E-06 0.03890 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.01794E-03 0.01289  1.70893E-04 0.07691  9.29479E-04 0.03434  5.38833E-04 0.04223  1.28805E-03 0.02678  2.20473E-03 0.02324  8.56266E-04 0.03630  6.89531E-04 0.03937  3.40154E-04 0.05532 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.36433E-01 0.01781  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.82111E-07 0.00983  9.81429E-07 0.00992  1.09972E-06 0.05918 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.86979E-07 0.00989  9.86300E-07 0.00998  1.10476E-06 0.05918 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.92488E-03 0.04076  1.44682E-04 0.26393  8.71906E-04 0.11077  5.00685E-04 0.15086  1.18744E-03 0.09488  2.34900E-03 0.07289  8.01104E-04 0.13155  7.20658E-04 0.13333  3.49407E-04 0.22602 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.50806E-01 0.06256  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.9E-09  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.96664E-03 0.04000  1.40967E-04 0.26016  8.89220E-04 0.10966  4.77829E-04 0.14722  1.20214E-03 0.09174  2.36853E-03 0.07137  8.17797E-04 0.13408  7.18475E-04 0.12770  3.51676E-04 0.22375 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.57059E-01 0.06248  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.5E-09  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.16139E+03 0.04205 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00759E-06 0.00176 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01240E-06 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04290E-03 0.00707 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.99267E+03 0.00712 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.71229E-09 0.00178 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66816E-05 0.00133  4.66800E-05 0.00132  2.84877E-05 0.05398 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38448E-05 0.00582  2.38551E-05 0.00587  1.36422E-05 0.08888 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.32293E-02 0.00506  1.32411E-02 0.00502  1.18295E-02 0.06772 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09403E+01 0.01637 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.07034E+01 0.00071  4.30769E+01 0.00089 ];

