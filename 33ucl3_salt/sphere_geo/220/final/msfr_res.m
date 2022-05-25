
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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/220/run9' ;
HOSTNAME                  (idx, [1:  6])  = 'node15' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 17:58:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 18:01:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644015534532 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96010E-01  1.00277E+00  9.97623E-01  1.00102E+00  1.00441E+00  9.96315E-01  9.96527E-01  1.00532E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.12983E-02 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88702E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.64032E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69995E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.84313E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.67393E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.67383E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.65352E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.95947E-02 0.00391  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400677 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.06658E+01 ;
RUNNING_TIME              (idx, 1)        =  2.72797E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.32467E-01  1.32467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61667E-03  1.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.59388E+00  2.59388E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.72795E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.57554 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90272E+00 9.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44165E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7757.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.16354E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.22062E+01 ;
TOT_SF_RATE               (idx, 1)        =  8.43656E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.16354E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.22062E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.87713E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.03054E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87713E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.03054E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.42972E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.68715E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.16318E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.33647E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28176E+16 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72029E-01 0.00150 ];
U235_FISS                 (idx, [1:   4]) = [  8.17316E+19 0.00108  8.86356E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.03401E+19 0.00309  1.12129E-01 0.00283 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42760E+19 0.00182  1.78473E-01 0.00170 ];
U238_CAPT                 (idx, [1:   4]) = [  7.10533E+19 0.00106  5.22373E-01 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400677 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.12499E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400677 2.40312E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1429191 1.43074E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 968997 9.69895E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2489 2.49147E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400677 2.40312E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.74740E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.09515E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29443E+20 1.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23247E+19 2.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36099E+20 0.00069 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28424E+20 0.00041 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28176E+20 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.96846E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.36868E+17 0.01969 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28661E+20 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.75307E+22 0.00088 ];
INI_FMASS                 (idx, 1)        =  1.43188E+05 ;
TOT_FMASS                 (idx, 1)        =  1.43188E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86878E+00 0.02689 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.61506E-02 0.03965 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.53525E-02 0.00516 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.39000E+03 0.03516 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98967E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.58660E-01 0.02674 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.57770E-01 0.02674 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48517E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02812E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00424E+00 0.00084  9.97192E-01 0.00082  7.15043E-03 0.01206 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00477E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00565E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00477E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00581E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.55675E+00 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  5.55634E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.72845E-02 0.00252 ];
IMP_EALF                  (idx, [1:   2]) = [  7.72919E-02 0.00193 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.37643E-01 0.00189 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.37239E-01 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.97786E-03 0.00804  2.18955E-04 0.04270  1.12357E-03 0.01850  6.63310E-04 0.02607  1.39444E-03 0.01815  2.47709E-03 0.01400  9.50302E-04 0.02010  7.95307E-04 0.02457  3.54887E-04 0.03277 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.22197E-01 0.01057  1.11161E-02 0.02255  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.51017E+00 0.00728 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.24074E-03 0.01060  1.91039E-04 0.06840  1.00651E-03 0.02788  5.92872E-04 0.03668  1.26081E-03 0.02486  2.23593E-03 0.01924  8.99837E-04 0.03036  7.30954E-04 0.03376  3.22790E-04 0.05170 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.25259E-01 0.01614  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22910E-06 0.00376  1.22747E-06 0.00383  1.47109E-06 0.03287 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.23410E-06 0.00365  1.23245E-06 0.00371  1.47862E-06 0.03311 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12181E-03 0.01258  2.11827E-04 0.07279  9.88187E-04 0.03405  5.60879E-04 0.04305  1.24075E-03 0.03191  2.21514E-03 0.02280  8.65414E-04 0.03391  7.14841E-04 0.03902  3.24774E-04 0.05865 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.25779E-01 0.01797  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15710E-06 0.01001  1.15656E-06 0.01007  1.22161E-06 0.06696 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.16151E-06 0.00986  1.16097E-06 0.00992  1.22586E-06 0.06708 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.46898E-03 0.03986  2.46502E-04 0.20497  1.03002E-03 0.09995  6.44512E-04 0.14188  1.27412E-03 0.10378  2.19895E-03 0.07393  9.87772E-04 0.11783  7.68011E-04 0.12398  3.19088E-04 0.18161 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.38077E-01 0.06382  1.24667E-02 4.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.8E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.43669E-03 0.03858  2.37100E-04 0.21402  1.04149E-03 0.09773  6.50706E-04 0.13909  1.24310E-03 0.10172  2.19577E-03 0.07240  9.59936E-04 0.11413  7.83030E-04 0.12314  3.25550E-04 0.18735 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.38520E-01 0.06382  1.24667E-02 5.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.54805E+03 0.04055 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18923E-06 0.00180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.19408E-06 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.06516E-03 0.00745 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.94591E+03 0.00767 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.94917E-09 0.00183 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67087E-05 0.00116  4.67112E-05 0.00116  3.11968E-05 0.04653 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39763E-05 0.00489  2.39785E-05 0.00491  1.61945E-05 0.08567 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.64360E-02 0.00505  1.64566E-02 0.00508  1.39256E-02 0.06272 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18235E+01 0.01605 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.67383E+01 0.00070  4.55402E+01 0.00097 ];

