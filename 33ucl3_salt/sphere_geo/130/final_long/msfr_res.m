
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 130, reflector 230' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/130/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 04:14:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 04:43:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644484470579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98892E-01  9.98783E-01  1.00061E+00  1.00180E+00  9.96092E-01  1.00160E+00  1.00020E+00  1.00203E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.45947E-03 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91541E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.76470E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.79946E-01 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52832E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.07392E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.07369E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.57205E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.22124E-02 0.00075  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999300 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99997E+05 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99997E+05 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26295E+02 ;
RUNNING_TIME              (idx, 1)        =  2.88692E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.44167E-02  9.44167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66668E-04  9.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.87738E+01  2.87738E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.88689E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83864 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86058E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78557E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.20340E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.32244E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.62887E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.20340E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.32244E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12264E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.87475E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.12264E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.87475E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.86855E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.25726E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20330E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.67947E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14357E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29240E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  8.31839E+19 0.00022  9.00429E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.02734E+18 0.00075  9.77166E-02 0.00070 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35030E+19 0.00046  1.72710E-01 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  4.56172E+19 0.00030  3.35214E-01 0.00027 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999300 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.96819E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999300 4.80597E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28522945 2.85600E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19365046 1.93883E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 111309 1.11390E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999300 4.80597E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.29087E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.01579E-01 4.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29719E+20 4.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23574E+19 5.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36100E+20 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28458E+20 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28713E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.98752E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30761E+17 0.00310 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28989E+20 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.07770E+22 0.00020 ];
INI_FMASS                 (idx, 1)        =  2.95336E+04 ;
TOT_FMASS                 (idx, 1)        =  2.95336E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.96016E+00 0.00336 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.34656E-02 0.00748 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.63202E-02 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.47248E+03 0.00799 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97693E-01 7.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99987E-01 5.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00702E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00468E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48728E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02740E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00468E+00 0.00019  9.97504E-01 0.00018  7.17819E-03 0.00260 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00443E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00440E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00443E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00677E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.44709E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.44695E+00 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.61802E-02 0.00060 ];
IMP_EALF                  (idx, [1:   2]) = [  8.61903E-02 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.57035E-01 0.00041 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.56797E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.71150E-03 0.00174  2.13944E-04 0.01004  1.07081E-03 0.00472  6.49596E-04 0.00545  1.42685E-03 0.00385  2.37871E-03 0.00284  9.09422E-04 0.00472  7.52081E-04 0.00563  3.10093E-04 0.00832 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.03663E-01 0.00247  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.29167E-03 0.00226  2.00744E-04 0.01446  1.01041E-03 0.00684  6.11387E-04 0.00818  1.33834E-03 0.00502  2.25437E-03 0.00394  8.61179E-04 0.00674  7.21470E-04 0.00749  2.93779E-04 0.01198 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.06508E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.4E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09564E-06 0.00100  1.09390E-06 0.00101  1.33795E-06 0.01182 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.10076E-06 0.00099  1.09901E-06 0.00100  1.34421E-06 0.01183 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13996E-03 0.00268  2.01694E-04 0.01551  9.85706E-04 0.00703  6.00720E-04 0.00946  1.31310E-03 0.00621  2.20067E-03 0.00473  8.45967E-04 0.00844  7.01286E-04 0.00784  2.90822E-04 0.01235 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.06744E-01 0.00380  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.04731E-06 0.00268  1.04558E-06 0.00269  1.27786E-06 0.02442 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05220E-06 0.00267  1.05046E-06 0.00268  1.28377E-06 0.02440 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.20623E-03 0.00831  1.99091E-04 0.05371  9.93061E-04 0.02498  6.07772E-04 0.03134  1.35752E-03 0.02164  2.17553E-03 0.01479  8.86883E-04 0.02550  7.03669E-04 0.02744  2.82700E-04 0.04270 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.03634E-01 0.01298  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.19892E-03 0.00805  1.96091E-04 0.05195  9.89854E-04 0.02447  6.06046E-04 0.02970  1.36061E-03 0.02141  2.17575E-03 0.01460  8.82429E-04 0.02496  7.04516E-04 0.02715  2.83624E-04 0.04189 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.04259E-01 0.01292  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.90879E+03 0.00905 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07225E-06 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.07725E-06 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17349E-03 0.00152 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.69046E+03 0.00156 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.58543E-08 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65354E-05 0.00018  4.65344E-05 0.00018  4.67045E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39441E-05 0.00082  2.39430E-05 0.00084  2.40631E-05 0.01028 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81291E-02 0.00077  2.81489E-02 0.00078  2.56003E-02 0.00901 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18337E+01 0.00384 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.07369E+01 0.00014  4.23259E+01 0.00024 ];

