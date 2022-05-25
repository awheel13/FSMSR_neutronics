
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/265/run7' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 03:25:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 03:27:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644481558214 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96424E-01  1.00188E+00  1.00157E+00  1.00110E+00  9.99803E-01  9.98401E-01  1.00113E+00  9.99700E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.24689E-02 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87531E-01 8.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.17595E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.24783E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.98626E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.03593E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.03587E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.52752E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.18722E-02 0.00464  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400419 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03778E+01 ;
RUNNING_TIME              (idx, 1)        =  1.37685E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.43667E-02  8.43667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16664E-04  9.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29157E+00  1.29157E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37682E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.53733 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95407E+00 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29537E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.10089E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.51034E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.54758E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10089E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.51034E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02437E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.36674E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.02437E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.36674E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.69613E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.09474E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10080E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.80802E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28415E+16 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.79646E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  8.15627E+19 0.00096  8.81240E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.08661E+19 0.00309  1.17390E-01 0.00280 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44718E+19 0.00185  1.79890E-01 0.00182 ];
U238_CAPT                 (idx, [1:   4]) = [  8.24987E+19 0.00099  6.06415E-01 0.00074 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400419 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28956E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400419 2.40329E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1427667 1.42946E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 971419 9.72499E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1333 1.33328E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400419 2.40329E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.88710E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.05889E-03 2.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29368E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23139E+19 2.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36077E+20 0.00056 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28391E+20 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28415E+20 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.03758E+23 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.26876E+17 0.02664 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28518E+20 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.60914E+22 0.00079 ];
INI_FMASS                 (idx, 1)        =  4.24996E+05 ;
TOT_FMASS                 (idx, 1)        =  4.24996E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89987E+00 0.02973 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.70932E-02 0.04923 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.05558E-02 0.00626 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.79890E+03 0.03381 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99448E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.51469E-01 0.03777 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.51048E-01 0.03777 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48465E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02835E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00662E+00 0.00075  9.99738E-01 0.00074  7.07648E-03 0.01135 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00507E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00425E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00507E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00563E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58571E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58763E+00 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.50752E-02 0.00243 ];
IMP_EALF                  (idx, [1:   2]) = [  7.49046E-02 0.00173 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.32707E-01 0.00214 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.32325E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.95752E-03 0.00769  2.19902E-04 0.04356  1.12543E-03 0.01893  6.47338E-04 0.02463  1.44797E-03 0.01804  2.45604E-03 0.01253  9.84646E-04 0.02152  7.48530E-04 0.02269  3.27664E-04 0.03664 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.04434E-01 0.01161  1.14798E-02 0.01897  2.82917E-02 6.1E-09  4.23472E-02 0.00418  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.37687E+00 0.01484 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.18776E-03 0.00991  1.96696E-04 0.05451  1.01290E-03 0.02512  5.96151E-04 0.03511  1.30163E-03 0.02317  2.19367E-03 0.01823  9.14886E-04 0.02802  6.75318E-04 0.03279  2.96505E-04 0.04801 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.06649E-01 0.01563  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27524E-06 0.00336  1.27378E-06 0.00337  1.48272E-06 0.02046 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28351E-06 0.00328  1.28204E-06 0.00328  1.49183E-06 0.02039 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.04167E-03 0.01178  1.79719E-04 0.07551  1.00356E-03 0.03183  5.67194E-04 0.04359  1.25869E-03 0.03064  2.17135E-03 0.02121  8.96494E-04 0.03495  6.74406E-04 0.04188  2.90257E-04 0.05901 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.09479E-01 0.01951  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18707E-06 0.00709  1.18651E-06 0.00708  1.21046E-06 0.05161 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.19484E-06 0.00709  1.19426E-06 0.00707  1.21908E-06 0.05176 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.88773E-03 0.04391  1.40769E-04 0.31728  9.43047E-04 0.10980  6.68654E-04 0.14102  1.12316E-03 0.09586  2.05060E-03 0.07184  1.09292E-03 0.11470  6.45237E-04 0.14947  2.23344E-04 0.22059 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.55042E-01 0.05475  1.24667E-02 6.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.90169E-03 0.04210  1.34285E-04 0.28694  9.42444E-04 0.10681  6.61825E-04 0.13658  1.15176E-03 0.09370  2.04821E-03 0.06920  1.09472E-03 0.11463  6.48339E-04 0.14348  2.20093E-04 0.21198 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.54340E-01 0.05417  1.24667E-02 6.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.87418E+03 0.04348 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23852E-06 0.00146 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.24656E-06 0.00126 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97335E-03 0.00739 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.63265E+03 0.00747 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.68540E-09 0.00185 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68330E-05 0.00141  4.68344E-05 0.00141  2.45484E-05 0.06369 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40187E-05 0.00587  2.40029E-05 0.00582  1.29906E-05 0.10204 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.12879E-02 0.00619  1.13022E-02 0.00618  9.85420E-03 0.07493 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16536E+01 0.01617 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.03587E+01 0.00067  4.65780E+01 0.00087 ];

