
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 100, reflector 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/awheel13/MCFR/deck_mod/cyn_map/100/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:47:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:03:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645037220556 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97682E-01  9.99636E-01  1.00127E+00  1.00005E+00  9.99460E-01  1.00147E+00  1.00095E+00  9.99478E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.75727E-03 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92243E-01 1.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.11574E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.14474E-01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.42954E+00 8.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.82275E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.82253E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.16273E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.91460E-02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120001366 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.01015E+02 ;
RUNNING_TIME              (idx, 1)        =  7.68046E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08300E-01  1.08300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01667E-03  1.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.66952E+01  7.66952E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.68039E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82526 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83478E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78666E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.49511E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.93297E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.32651E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.49511E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.93297E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32778E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.21809E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.32778E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21809E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.87484E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.65203E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.49489E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.00714E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.85287E+14 9.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.19573E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  8.29870E+19 0.00015  8.98741E-01 5.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.17602E+18 0.00051  9.93752E-02 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35241E+19 0.00029  1.56767E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  4.45037E+19 0.00021  2.96577E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120001366 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44075E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120001366 1.20144E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 74121438 7.42117E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 45613210 4.56655E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 266718 2.66902E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120001366 1.20144E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.92348E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.95940E-02 4.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29813E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23537E+19 3.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.50055E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.42409E+20 7.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.42643E+20 9.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.48325E+22 7.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.39684E+17 0.00194 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.42948E+20 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38605E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  6.04912E+04 ;
TOT_FMASS                 (idx, 1)        =  6.04912E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97217E+00 0.00213 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.37894E-02 0.00467 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.04602E-02 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15296E+03 0.00511 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97789E-01 4.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99987E-01 3.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.49078E-01 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.46967E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48841E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02748E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.46951E-01 0.00012  9.40137E-01 0.00012  6.83023E-03 0.00172 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.47074E-01 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.47127E-01 9.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.47074E-01 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.49185E-01 7.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.51360E+00 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.51419E+00 5.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.06327E-02 0.00040 ];
IMP_EALF                  (idx, [1:   2]) = [  8.05848E-02 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.66611E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.66303E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.21021E-03 0.00123  2.31459E-04 0.00686  1.14311E-03 0.00288  6.91712E-04 0.00374  1.51548E-03 0.00257  2.52353E-03 0.00191  9.75187E-04 0.00301  7.94640E-04 0.00319  3.35103E-04 0.00541 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.04796E-01 0.00167  1.24667E-02 0.0E+00  2.82917E-02 4.4E-09  4.25244E-02 6.1E-09  1.33042E-01 5.1E-09  2.92467E-01 2.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.35423E-03 0.00166  2.07183E-04 0.00974  1.01052E-03 0.00412  6.20455E-04 0.00545  1.35495E-03 0.00384  2.25770E-03 0.00297  8.76320E-04 0.00428  7.21267E-04 0.00486  3.05840E-04 0.00782 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.09675E-01 0.00234  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 6.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23895E-06 0.00065  1.23694E-06 0.00066  1.51724E-06 0.00683 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.17322E-06 0.00065  1.17131E-06 0.00065  1.43676E-06 0.00683 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.20759E-03 0.00173  2.04273E-04 0.01157  9.87452E-04 0.00441  6.10604E-04 0.00627  1.32933E-03 0.00404  2.21461E-03 0.00314  8.58889E-04 0.00509  7.08361E-04 0.00514  2.94072E-04 0.00900 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.07382E-01 0.00278  1.24667E-02 0.0E+00  2.82917E-02 3.7E-09  4.25244E-02 6.3E-09  1.33042E-01 5.4E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18119E-06 0.00171  1.17890E-06 0.00171  1.48951E-06 0.01890 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.11852E-06 0.00169  1.11636E-06 0.00170  1.41044E-06 0.01888 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.26281E-03 0.00621  2.06445E-04 0.03357  9.89986E-04 0.01625  6.37015E-04 0.02092  1.34708E-03 0.01417  2.22128E-03 0.01098  8.46574E-04 0.01686  7.14604E-04 0.01821  2.99822E-04 0.02874 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.07476E-01 0.00948  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.26037E-03 0.00615  2.04565E-04 0.03312  9.88237E-04 0.01589  6.37737E-04 0.02051  1.34345E-03 0.01408  2.22179E-03 0.01068  8.49527E-04 0.01643  7.15035E-04 0.01795  3.00025E-04 0.02846 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.08036E-01 0.00935  1.24667E-02 0.0E+00  2.82917E-02 3.7E-09  4.25244E-02 6.2E-09  1.33042E-01 5.2E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.16739E+03 0.00669 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21120E-06 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.14694E-06 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.23977E-03 0.00103 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.97765E+03 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.80413E-08 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65155E-05 0.00011  4.65154E-05 0.00011  4.65352E-05 0.00131 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39847E-05 0.00051  2.39848E-05 0.00051  2.39755E-05 0.00605 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.25487E-02 0.00053  3.25835E-02 0.00053  2.83556E-02 0.00592 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18388E+01 0.00223 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.82253E+01 9.4E-05  4.34606E+01 0.00015 ];

