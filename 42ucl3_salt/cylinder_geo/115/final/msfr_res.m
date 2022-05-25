
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 115, reflector 215' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/awheel13/MCFR/deck_mod/cyn_map/115/run7' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 09:18:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 09:20:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643206723398 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93094E-01  1.00224E+00  1.00215E+00  1.00006E+00  1.00142E+00  9.97805E-01  1.00183E+00  1.00141E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.98603E-03 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92014E-01 8.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.87943E-01 0.00035  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.91137E-01 0.00034  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45044E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.76211E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.76193E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.06004E+01 0.00063  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.69624E-02 0.00359  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400318 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14796E+01 ;
RUNNING_TIME              (idx, 1)        =  1.52113E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.57500E-02  8.57500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43442E+00  1.43442E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.52110E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.54674 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92724E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32978E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.51782E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.72412E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.37337E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.51782E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.72412E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.28021E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71688E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28021E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.71688E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.45452E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07453E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.51751E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.82681E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29013E+16 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.77135E-01 0.00158 ];
U235_FISS                 (idx, [1:   4]) = [  8.21179E+19 0.00098  8.87267E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.02537E+19 0.00310  1.10775E-01 0.00279 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26628E+19 0.00193  1.66186E-01 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  4.98214E+19 0.00130  3.65352E-01 0.00112 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400318 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.42561E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400318 2.40343E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1427190 1.42913E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 968779 9.69945E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4349 4.34970E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400318 2.40343E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14827E-02 4.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.30103E+20 2.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23280E+19 2.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36409E+20 0.00081 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28737E+20 0.00048 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.29013E+20 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.54717E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.15023E+17 0.01484 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29152E+20 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00924E+22 0.00094 ];
INI_FMASS                 (idx, 1)        =  9.52905E+04 ;
TOT_FMASS                 (idx, 1)        =  9.52905E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.98358E+00 0.01937 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.40275E-02 0.03704 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.49711E-02 0.00401 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.87659E+03 0.04189 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98199E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99989E-01 2.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.33296E-01 0.01844 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.31624E-01 0.01844 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49224E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02804E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00727E+00 0.00082  9.99944E-01 0.00082  7.29758E-03 0.01137 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00561E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00486E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00561E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00744E+00 0.00048 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.27290E+00 0.00052 ];
IMP_ALF                   (idx, [1:   2]) = [  5.27180E+00 0.00039 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02667E-01 0.00274 ];
IMP_EALF                  (idx, [1:   2]) = [  1.02738E-01 0.00203 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.00586E-01 0.00182 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.00149E-01 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.92279E-03 0.00695  2.36154E-04 0.04197  1.09479E-03 0.01873  6.52154E-04 0.02564  1.44867E-03 0.01544  2.39837E-03 0.01314  9.53591E-04 0.02161  8.05877E-04 0.02489  3.33185E-04 0.03396 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.15893E-01 0.01114  1.14278E-02 0.01950  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.48055E+00 0.00944 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.36844E-03 0.01006  2.24866E-04 0.05563  1.01592E-03 0.02533  5.67542E-04 0.03708  1.32300E-03 0.02311  2.22521E-03 0.01885  9.06889E-04 0.02973  7.66802E-04 0.03226  3.38218E-04 0.04848 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.35016E-01 0.01608  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.75269E-07 0.00511  9.73086E-07 0.00512  1.29298E-06 0.05234 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.82190E-07 0.00504  9.79997E-07 0.00505  1.30155E-06 0.05212 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.22373E-03 0.01185  2.04167E-04 0.07149  9.58786E-04 0.02971  6.21125E-04 0.04198  1.33443E-03 0.02815  2.21883E-03 0.02129  8.63200E-04 0.03381  7.35600E-04 0.03739  2.87596E-04 0.05825 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.09340E-01 0.01801  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.48783E-07 0.01355  9.47559E-07 0.01355  1.23379E-06 0.12064 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.55429E-07 0.01350  9.54197E-07 0.01350  1.24233E-06 0.12027 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.76399E-03 0.03799  2.39713E-04 0.21614  7.88406E-04 0.11360  7.31837E-04 0.13042  1.12696E-03 0.09723  2.14495E-03 0.06877  7.78122E-04 0.10817  6.28617E-04 0.14049  3.25384E-04 0.19136 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.10827E-01 0.06294  1.24667E-02 3.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.9E-09  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.86144E-03 0.03695  2.51281E-04 0.21479  8.03660E-04 0.11216  7.12684E-04 0.13054  1.13115E-03 0.09527  2.18218E-03 0.06641  8.13863E-04 0.10628  6.28642E-04 0.12908  3.37977E-04 0.19151 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.14735E-01 0.06148  1.24667E-02 4.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.8E-09  6.66488E-01 2.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.46326E+03 0.04060 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.45182E-07 0.00250 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.51874E-07 0.00231 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.05305E-03 0.00620 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.47345E+03 0.00670 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.57863E-08 0.00151 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65361E-05 0.00077  4.65318E-05 0.00077  4.25827E-05 0.02437 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39773E-05 0.00394  2.39854E-05 0.00397  1.98289E-05 0.05596 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.67009E-02 0.00382  2.67212E-02 0.00384  2.42674E-02 0.04138 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18783E+01 0.01625 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.76193E+01 0.00074  4.05528E+01 0.00114 ];

