
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 265, reflector 365' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/awheel13/MCFR/deck_mod/map_1/265/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 18 18:05:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 18 18:30:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642547107638 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98601E-01  1.00107E+00  9.99478E-01  1.00007E+00  1.00055E+00  1.00065E+00  9.97897E-01  1.00169E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.12637E-02 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88736E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.41482E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47705E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.81098E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.87886E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.87879E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.48577E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.96453E-02 0.00115  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999039 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99996E+05 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99996E+05 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94985E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49700E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02200E-01  1.02200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48668E+01  2.48668E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49697E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80879 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83568E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74271E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.41274E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.72895E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.79672E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.41274E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.72895E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.89547E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61305E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.89547E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.61305E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.14105E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.59314E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.41211E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.92716E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14403E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.05932E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  8.01426E+19 0.00022  8.68309E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.20180E+19 0.00065  1.30209E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32851E+19 0.00041  1.70357E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  8.32098E+19 0.00023  6.08774E-01 0.00016 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999039 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.18984E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999039 4.80719E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28628503 2.86744E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19335721 1.93627E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34815 3.48661E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999039 4.80719E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.94232E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00646E-02 7.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29859E+20 4.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22852E+19 6.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36691E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28977E+20 7.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28805E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.63149E+22 8.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.66197E+17 0.00539 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29143E+20 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57615E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  2.98073E+05 ;
TOT_FMASS                 (idx, 1)        =  2.98073E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90986E+00 0.00559 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.61422E-02 0.01117 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.11517E-02 0.00133 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.04289E+03 0.01366 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99278E-01 3.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 3.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00548E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00475E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49074E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02898E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00472E+00 0.00017  9.97558E-01 0.00017  7.18845E-03 0.00285 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00463E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00461E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00463E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00536E+00 7.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30094E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30097E+00 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.97420E-02 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  9.97368E-02 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.86255E-01 0.00042 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.86099E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.12648E-03 0.00162  2.11302E-04 0.00994  1.10406E-03 0.00426  6.55823E-04 0.00561  1.48295E-03 0.00390  2.49215E-03 0.00280  1.01264E-03 0.00444  8.00209E-04 0.00533  3.67346E-04 0.00711 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.26301E-01 0.00239  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.3E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.32408E-03 0.00215  1.85813E-04 0.01446  1.00846E-03 0.00575  5.72568E-04 0.00819  1.34232E-03 0.00523  2.24325E-03 0.00379  9.11049E-04 0.00625  7.32000E-04 0.00734  3.28625E-04 0.00981 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.27359E-01 0.00335  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03955E-06 0.00084  1.03744E-06 0.00084  1.33228E-06 0.00797 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04445E-06 0.00082  1.04234E-06 0.00082  1.33856E-06 0.00796 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.15225E-03 0.00287  1.79841E-04 0.01608  9.78707E-04 0.00740  5.64056E-04 0.00961  1.30680E-03 0.00666  2.19254E-03 0.00516  8.97466E-04 0.00746  7.00409E-04 0.00942  3.32433E-04 0.01212 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.30406E-01 0.00397  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.67418E-07 0.00173  9.65408E-07 0.00175  1.24533E-06 0.02110 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.71979E-07 0.00172  9.69959E-07 0.00174  1.25129E-06 0.02114 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.08778E-03 0.00890  1.82800E-04 0.05177  9.72674E-04 0.02310  5.49544E-04 0.03459  1.31581E-03 0.02096  2.17297E-03 0.01523  8.69576E-04 0.02819  6.94482E-04 0.02858  3.29929E-04 0.04365 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.28768E-01 0.01375  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.09260E-03 0.00854  1.81223E-04 0.05274  9.75599E-04 0.02246  5.51412E-04 0.03384  1.31798E-03 0.02053  2.17099E-03 0.01465  8.72568E-04 0.02706  6.95597E-04 0.02844  3.27234E-04 0.04395 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27014E-01 0.01373  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.34475E+03 0.00892 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00495E-06 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00969E-06 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15640E-03 0.00146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.12134E+03 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05284E-09 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66608E-05 0.00030  4.66633E-05 0.00030  4.63141E-05 0.00359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40792E-05 0.00129  2.40738E-05 0.00129  2.46957E-05 0.01641 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.19413E-02 0.00125  1.19507E-02 0.00125  1.07962E-02 0.01546 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14303E+01 0.00336 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.87879E+01 0.00016  4.31568E+01 0.00022 ];

