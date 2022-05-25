
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
WORKING_DIRECTORY         (idx, [1: 72])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/100/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 20:34:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 21:49:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644888841322 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97474E-01  9.99320E-01  1.00007E+00  1.00140E+00  9.99655E-01  1.00304E+00  1.00142E+00  9.97622E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.89661E-03 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93103E-01 9.8E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.38366E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.40762E-01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.35445E+00 8.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.75663E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.75630E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.46980E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.50869E-02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120001647 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.93386E+02 ;
RUNNING_TIME              (idx, 1)        =  7.57212E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12833E-01  1.12833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66664E-04  9.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.56075E+01  7.56075E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57206E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83645 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84622E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78470E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.95998E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.39593E+00 ;
TOT_SF_RATE               (idx, 1)        =  6.93255E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.95998E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.39593E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.49910E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  3.39949E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.49910E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.39949E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.08381E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38623E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.95937E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.60924E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57720E+14 9.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.08203E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  8.42238E+19 0.00015  9.11629E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  7.96418E+18 0.00049  8.62033E-02 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29176E+19 0.00028  1.68533E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  3.28399E+19 0.00023  2.41499E-01 0.00021 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120001647 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43157E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120001647 1.20143E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71215737 7.13012E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48386952 4.84426E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 398958 3.99274E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120001647 1.20143E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05262E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.23244E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29959E+20 3.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23826E+19 3.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35983E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28366E+20 8.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28860E+20 9.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.42622E+22 8.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.61482E+17 0.00165 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29128E+20 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.23531E+22 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.34382E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34382E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.98469E+00 0.00204 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.18933E-02 0.00447 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.19704E-02 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34415E+03 0.00514 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96691E-01 5.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99981E-01 3.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00821E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00486E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48920E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02685E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00486E+00 0.00011  9.97692E-01 0.00011  7.16549E-03 0.00172 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00482E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00480E+00 9.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00482E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00818E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.35397E+00 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.35451E+00 5.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.45883E-02 0.00037 ];
IMP_EALF                  (idx, [1:   2]) = [  9.45372E-02 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.74256E-01 0.00025 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.74298E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.55646E-03 0.00110  2.15059E-04 0.00629  1.05957E-03 0.00293  6.50976E-04 0.00370  1.40763E-03 0.00235  2.33523E-03 0.00183  8.71145E-04 0.00329  7.22453E-04 0.00366  2.94398E-04 0.00502 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.94766E-01 0.00160  1.24667E-02 0.0E+00  2.82917E-02 4.5E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28293E-03 0.00165  2.13811E-04 0.00894  1.00313E-03 0.00417  6.30282E-04 0.00552  1.35172E-03 0.00355  2.24637E-03 0.00274  8.49466E-04 0.00472  7.02060E-04 0.00502  2.86089E-04 0.00790 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.97844E-01 0.00244  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 6.8E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.97819E-07 0.00073  9.96274E-07 0.00074  1.21326E-06 0.00664 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00267E-06 0.00073  1.00112E-06 0.00073  1.21916E-06 0.00663 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12705E-03 0.00176  2.03222E-04 0.00962  9.86757E-04 0.00464  6.19132E-04 0.00585  1.31662E-03 0.00389  2.19950E-03 0.00304  8.33136E-04 0.00522  6.88989E-04 0.00576  2.79693E-04 0.00836 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.98268E-01 0.00282  1.24667E-02 0.0E+00  2.82917E-02 4.1E-09  4.25244E-02 6.7E-09  1.33042E-01 5.5E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.62341E-07 0.00170  9.60861E-07 0.00171  1.16766E-06 0.01931 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.67017E-07 0.00169  9.65530E-07 0.00170  1.17339E-06 0.01933 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.13225E-03 0.00525  1.98504E-04 0.03131  9.92267E-04 0.01416  6.19674E-04 0.01716  1.30446E-03 0.01334  2.22184E-03 0.00978  8.28263E-04 0.01518  6.77704E-04 0.01818  2.89534E-04 0.02824 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.00344E-01 0.00894  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.0E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.13181E-03 0.00506  2.01159E-04 0.03136  9.89577E-04 0.01358  6.16330E-04 0.01677  1.30345E-03 0.01304  2.22481E-03 0.00930  8.33262E-04 0.01482  6.73916E-04 0.01764  2.89308E-04 0.02773 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.99832E-01 0.00883  1.24667E-02 0.0E+00  2.82917E-02 4.5E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 2.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.42705E+03 0.00543 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.82397E-07 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.87172E-07 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14327E-03 0.00095 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.27146E+03 0.00099 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.94915E-08 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.64550E-05 0.00011  4.64545E-05 0.00011  4.65354E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39892E-05 0.00046  2.39871E-05 0.00046  2.42903E-05 0.00596 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.41253E-02 0.00049  3.41449E-02 0.00050  3.15684E-02 0.00559 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19399E+01 0.00220 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.75630E+01 8.9E-05  3.99051E+01 0.00016 ];

