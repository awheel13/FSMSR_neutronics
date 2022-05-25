
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 175, reflector 275' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/awheel13/MCFR/deck_mod/map_1/175/run11' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 15 13:53:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 15 13:55:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642272812671 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98936E-01  1.00213E+00  1.00144E+00  1.00282E+00  9.99167E-01  9.97845E-01  9.98467E-01  9.99199E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.53268E-03 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90467E-01 7.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.16882E-01 0.00040  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21399E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62892E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.88031E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.88017E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.23318E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.95334E-02 0.00388  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12778E+01 ;
RUNNING_TIME              (idx, 1)        =  1.49350E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.63333E-02  8.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83334E-04  9.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40618E+00  1.40618E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.49348E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.55122 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94194E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33367E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.56946E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.98784E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.03325E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.56946E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.98784E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.39314E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.25324E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.39314E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25324E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.97016E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.00655E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.56923E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.05982E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28855E+16 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.30583E-01 0.00148 ];
U235_FISS                 (idx, [1:   4]) = [  8.09644E+19 0.00100  8.77039E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.12014E+19 0.00278  1.21326E-01 0.00244 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29837E+19 0.00208  1.68334E-01 0.00191 ];
U238_CAPT                 (idx, [1:   4]) = [  6.53809E+19 0.00112  4.78867E-01 0.00091 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400560 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.51141E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400560 2.40351E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430017 1.43186E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967035 9.68139E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3508 3.51092E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400560 2.40351E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.93601E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.49528E-02 1.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29969E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23047E+19 2.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36465E+20 0.00068 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28770E+20 0.00041 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28855E+20 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.07903E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.34788E+17 0.01756 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29105E+20 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.80583E+22 0.00088 ];
INI_FMASS                 (idx, 1)        =  8.58300E+04 ;
TOT_FMASS                 (idx, 1)        =  8.58300E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.95358E+00 0.02172 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.46889E-02 0.04031 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.84627E-02 0.00469 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.33548E+03 0.03740 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98544E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.97377E-01 0.02257 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.96062E-01 0.02257 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49141E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02856E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00522E+00 0.00087  9.97774E-01 0.00086  7.20295E-03 0.01186 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00529E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00496E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00529E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00676E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.28485E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.28462E+00 0.00037 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01428E-01 0.00243 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01425E-01 0.00194 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.91684E-01 0.00178 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.92374E-01 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.98865E-03 0.00762  2.23227E-04 0.04460  1.08586E-03 0.02037  6.47904E-04 0.02389  1.44781E-03 0.01556  2.46228E-03 0.01261  9.85869E-04 0.02130  8.09009E-04 0.02281  3.26694E-04 0.03490 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.15816E-01 0.01069  1.13239E-02 0.02055  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.42130E+00 0.01277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.23675E-03 0.01020  2.00405E-04 0.06343  1.01102E-03 0.02725  5.51950E-04 0.03235  1.34399E-03 0.02352  2.20359E-03 0.01701  9.09706E-04 0.02819  7.20766E-04 0.03152  2.95337E-04 0.04953 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.12925E-01 0.01480  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01115E-06 0.00447  1.00946E-06 0.00449  1.25064E-06 0.03621 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01613E-06 0.00427  1.01443E-06 0.00429  1.25695E-06 0.03630 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.14856E-03 0.01236  1.92835E-04 0.07644  1.00913E-03 0.03285  5.86147E-04 0.04464  1.25905E-03 0.02879  2.17853E-03 0.02214  8.78245E-04 0.03044  7.45471E-04 0.03618  2.99146E-04 0.05940 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.23397E-01 0.01891  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.51457E-07 0.01172  9.50362E-07 0.01171  1.10905E-06 0.07290 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.56237E-07 0.01169  9.55145E-07 0.01168  1.11374E-06 0.07276 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.66314E-03 0.04016  1.31364E-04 0.23850  9.46186E-04 0.11142  6.16745E-04 0.16243  1.32859E-03 0.09553  2.31461E-03 0.06798  1.04364E-03 0.10190  9.18188E-04 0.12889  3.63813E-04 0.16051 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.79130E-01 0.05901  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.61612E-03 0.03879  1.31632E-04 0.24102  9.26895E-04 0.10809  6.17116E-04 0.16216  1.32795E-03 0.09201  2.31665E-03 0.06717  1.02306E-03 0.10101  9.25646E-04 0.12545  3.47168E-04 0.15820 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.72637E-01 0.05687  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29783E+03 0.04086 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.81802E-07 0.00225 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.86729E-07 0.00202 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.25564E-03 0.00714 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.39977E+03 0.00758 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18987E-08 0.00166 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66350E-05 0.00098  4.66291E-05 0.00098  3.42214E-05 0.04183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39892E-05 0.00448  2.39843E-05 0.00452  1.84721E-05 0.07550 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.97235E-02 0.00458  1.97510E-02 0.00458  1.64355E-02 0.05522 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15925E+01 0.01505 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.88017E+01 0.00071  4.18005E+01 0.00105 ];

