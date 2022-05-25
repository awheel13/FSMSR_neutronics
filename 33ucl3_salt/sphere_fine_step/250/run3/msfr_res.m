
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 250, reflector 350' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/250/run3' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  7 13:05:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  7 13:06:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649351120723 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00049E+00  9.98696E-01  9.97999E-01  1.00080E+00  1.00172E+00  1.00181E+00  9.99242E-01  9.99242E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.18348E-02 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88165E-01 8.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.42368E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48884E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.91305E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.33593E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.33584E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.00643E+01 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.56999E-02 0.00427  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400283 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09072E+01 ;
RUNNING_TIME              (idx, 1)        =  1.44483E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33333E-02  8.33333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36052E+00  1.36052E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44478E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.54913 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93842E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33233E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.86973E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.53944E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.24578E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.86973E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.53944E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.46455E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.86224E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46455E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.86224E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.05751E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.49134E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.86923E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.70124E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.26788E+16 0.00057  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09882E-01 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  8.18191E+19 0.00100  8.84705E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.05267E+19 0.00294  1.13816E-01 0.00267 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43325E+19 0.00195  1.81041E-01 0.00181 ];
U238_CAPT                 (idx, [1:   4]) = [  7.51668E+19 0.00107  5.59267E-01 0.00081 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400283 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.19860E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400283 2.40320E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1420498 1.42235E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 977648 9.78710E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2137 2.13852E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400283 2.40320E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.63216E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.42773E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29402E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23220E+19 2.5E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.34296E+20 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.26618E+20 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.26788E+20 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.00429E+23 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.02031E+17 0.02297 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.26820E+20 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.66571E+22 0.00078 ];
INI_FMASS                 (idx, 1)        =  2.10123E+05 ;
TOT_FMASS                 (idx, 1)        =  2.10123E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93120E+00 0.02416 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.83933E-02 0.04218 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.29906E-02 0.00548 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.37046E+03 0.03543 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99114E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.40912E-01 0.02937 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.40155E-01 0.02937 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48481E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02818E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01307E+00 0.00085  1.00609E+00 0.00083  7.21935E-03 0.01052 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01275E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01161E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01275E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01366E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.55641E+00 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  5.56002E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.73055E-02 0.00240 ];
IMP_EALF                  (idx, [1:   2]) = [  7.70048E-02 0.00183 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.34598E-01 0.00189 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.33942E-01 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.82524E-03 0.00754  2.17551E-04 0.04344  1.06671E-03 0.02062  6.50967E-04 0.02445  1.43206E-03 0.01762  2.39072E-03 0.01373  9.37625E-04 0.02151  7.80123E-04 0.02142  3.49489E-04 0.03493 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.23761E-01 0.01108  1.11681E-02 0.02206  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.42130E+00 0.01277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.23891E-03 0.00936  2.01782E-04 0.06578  9.90007E-04 0.02706  6.06697E-04 0.03683  1.30868E-03 0.02495  2.18601E-03 0.01814  8.73283E-04 0.03042  7.40329E-04 0.02937  3.32115E-04 0.04895 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.32617E-01 0.01665  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22607E-06 0.00350  1.22377E-06 0.00356  1.54784E-06 0.03197 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.24180E-06 0.00332  1.23947E-06 0.00337  1.56866E-06 0.03221 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.14309E-03 0.01094  1.81050E-04 0.07365  9.93631E-04 0.03490  5.72898E-04 0.04212  1.32669E-03 0.02682  2.19651E-03 0.02262  8.22825E-04 0.03572  7.22901E-04 0.03998  3.26585E-04 0.05461 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.27338E-01 0.01898  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15372E-06 0.00880  1.15214E-06 0.00884  1.39063E-06 0.05620 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.16872E-06 0.00883  1.16712E-06 0.00886  1.40737E-06 0.05607 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.68250E-03 0.04021  2.76185E-04 0.22791  9.88694E-04 0.09790  3.77500E-04 0.17621  1.33050E-03 0.09552  1.98433E-03 0.06950  7.02999E-04 0.11132  7.28133E-04 0.12554  2.94157E-04 0.20796 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.20929E-01 0.06582  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.9E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.68636E-03 0.03923  2.57628E-04 0.22443  9.90523E-04 0.09669  3.67737E-04 0.16594  1.32392E-03 0.09193  2.00730E-03 0.06793  6.93844E-04 0.11127  7.48502E-04 0.12398  2.96912E-04 0.20842 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.23071E-01 0.06409  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.8E-09  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.83735E+03 0.04100 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18595E-06 0.00148 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.20125E-06 0.00119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.03463E-03 0.00680 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.93412E+03 0.00690 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.85370E-09 0.00177 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66961E-05 0.00112  4.66838E-05 0.00113  2.96877E-05 0.05633 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42232E-05 0.00538  2.42292E-05 0.00544  1.39409E-05 0.08823 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.38730E-02 0.00522  1.38913E-02 0.00522  1.17305E-02 0.06639 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16122E+01 0.01727 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.33584E+01 0.00069  4.57302E+01 0.00097 ];

