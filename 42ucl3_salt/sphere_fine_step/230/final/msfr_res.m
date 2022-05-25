
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 230, reflector 330' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/awheel13/MCFR/deck_mod/map_fine/230/run9' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 19 14:21:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 19 14:22:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642620083885 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00018E+00  1.00048E+00  9.99720E-01  9.99885E-01  9.99248E-01  1.00018E+00  9.99703E-01  1.00061E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.06858E-02 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89314E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.65192E-01 0.00040  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70831E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.74979E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.19204E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.19195E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.08300E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.29354E-02 0.00449  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400448 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02583E+01 ;
RUNNING_TIME              (idx, 1)        =  1.36473E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.71833E-02  8.71833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66668E-04  9.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27658E+00  1.27658E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36472E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51669 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94988E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26310E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.11735E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.95622E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.16590E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.11735E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.95622E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.76211E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.49478E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.76211E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.49478E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.88651E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.33160E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.11691E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.09509E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29102E+16 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51277E-01 0.00154 ];
U235_FISS                 (idx, [1:   4]) = [  8.04658E+19 0.00108  8.70465E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.18242E+19 0.00295  1.27907E-01 0.00271 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31853E+19 0.00200  1.69510E-01 0.00199 ];
U238_CAPT                 (idx, [1:   4]) = [  7.76969E+19 0.00101  5.68022E-01 0.00077 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400448 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.55553E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400448 2.40356E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430998 1.43295E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967211 9.68368E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2239 2.23890E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400448 2.40356E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.25729E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.53946E-02 7.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29894E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22907E+19 2.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36537E+20 0.00054 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28827E+20 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.29102E+20 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.46226E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.13815E+17 0.02318 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29041E+20 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.65008E+22 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.94873E+05 ;
TOT_FMASS                 (idx, 1)        =  1.94873E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90895E+00 0.02570 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.63208E-02 0.04051 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.33836E-02 0.00506 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.66554E+03 0.03273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99071E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.55237E-01 0.02719 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.54442E-01 0.02719 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49098E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02886E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00516E+00 0.00082  9.97784E-01 0.00080  7.29448E-03 0.01123 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00525E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00354E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00525E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00619E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29594E+00 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29718E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00307E-01 0.00240 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00151E-01 0.00176 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.88385E-01 0.00200 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.88261E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.15589E-03 0.00727  2.16719E-04 0.04491  1.11823E-03 0.01974  6.56938E-04 0.02701  1.48149E-03 0.01752  2.46899E-03 0.01233  1.02621E-03 0.01964  8.06914E-04 0.02123  3.80385E-04 0.03484 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.31918E-01 0.01135  1.06486E-02 0.02673  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.51017E+00 0.00728 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28677E-03 0.00973  1.77735E-04 0.06379  1.01445E-03 0.02465  5.69099E-04 0.03690  1.30746E-03 0.02435  2.22963E-03 0.01834  9.41824E-04 0.02885  6.98327E-04 0.03159  3.48247E-04 0.04918 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.32738E-01 0.01524  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02652E-06 0.00411  1.02478E-06 0.00414  1.26473E-06 0.03416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03153E-06 0.00390  1.02979E-06 0.00394  1.27049E-06 0.03402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.26253E-03 0.01152  1.71385E-04 0.07446  1.01087E-03 0.03085  5.56931E-04 0.04483  1.35761E-03 0.02579  2.19284E-03 0.02142  9.01556E-04 0.03234  7.39150E-04 0.03824  3.32187E-04 0.05696 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.30797E-01 0.01892  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.70499E-07 0.01030  9.69871E-07 0.01039  1.03335E-06 0.05652 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.75307E-07 0.01026  9.74677E-07 0.01035  1.03850E-06 0.05660 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.31834E-03 0.04100  2.02577E-04 0.25999  9.55606E-04 0.10959  5.31572E-04 0.14089  1.40134E-03 0.09106  2.21908E-03 0.07304  1.01809E-03 0.11142  7.55683E-04 0.13379  2.34402E-04 0.18264 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.68588E-01 0.05122  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.38601E-03 0.03983  1.97704E-04 0.25128  9.49500E-04 0.10692  5.44553E-04 0.13837  1.44182E-03 0.08939  2.24174E-03 0.07211  1.03603E-03 0.10982  7.32327E-04 0.13095  2.42339E-04 0.17640 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71594E-01 0.05210  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.74427E+03 0.04276 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.97834E-07 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00284E-06 0.00167 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.42970E-03 0.00635 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.45123E+03 0.00657 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21677E-09 0.00165 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66348E-05 0.00126  4.66362E-05 0.00126  3.00733E-05 0.05006 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39624E-05 0.00532  2.39619E-05 0.00536  1.50702E-05 0.07721 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.43106E-02 0.00493  1.43208E-02 0.00497  1.33409E-02 0.06312 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14632E+01 0.01630 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.19195E+01 0.00065  4.27566E+01 0.00093 ];

