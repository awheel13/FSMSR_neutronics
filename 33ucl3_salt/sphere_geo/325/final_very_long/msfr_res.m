
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 325, reflector 425' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 72])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/325/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:38:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 22:45:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892739919 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95108E-01  1.00248E+00  9.98459E-01  1.00024E+00  1.00312E+00  1.00094E+00  1.00118E+00  9.98474E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.28388E-02 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87161E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03421E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11016E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.02291E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.83988E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.83983E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.80144E+01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.88549E-02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999643 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+05 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+05 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.20362E+02 ;
RUNNING_TIME              (idx, 1)        =  6.67746E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11550E-01  1.11550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05000E-03  1.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.66620E+01  6.66620E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.67739E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79282 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.80401E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74231E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.15953E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.96201E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.77922E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15953E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.96201E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07870E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.65191E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07870E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.65191E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.78527E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.55800E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.15943E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.27291E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56206E+14 8.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.13555E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  8.12631E+19 0.00015  8.80093E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.09467E+19 0.00042  1.18555E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45147E+19 0.00028  1.80326E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  8.58971E+19 0.00014  6.31844E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999643 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59311E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999643 1.20159E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71418692 7.15186E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48515553 4.85753E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 65398 6.54466E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999643 1.20159E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.77543E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.49801E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29351E+20 2.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23110E+19 3.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35948E+20 7.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28258E+20 4.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28103E+20 8.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.04889E+23 4.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.24405E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28383E+20 4.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.56215E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  4.61680E+05 ;
TOT_FMASS                 (idx, 1)        =  4.61680E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89402E+00 0.00404 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.75372E-02 0.00720 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.09201E-03 0.00099 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.39175E+03 0.00900 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99458E-01 2.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00628E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00573E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48455E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02842E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00572E+00 0.00011  9.98586E-01 0.00011  7.14517E-03 0.00155 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00557E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00547E+00 8.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00557E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00612E+00 4.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58827E+00 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58814E+00 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.48309E-02 0.00032 ];
IMP_EALF                  (idx, [1:   2]) = [  7.48402E-02 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.31423E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.31371E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.98848E-03 0.00096  2.14650E-04 0.00610  1.09875E-03 0.00264  6.58389E-04 0.00330  1.45369E-03 0.00245  2.45532E-03 0.00166  9.75985E-04 0.00278  7.87849E-04 0.00326  3.43858E-04 0.00505 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.17478E-01 0.00155  1.24667E-02 0.0E+00  2.82917E-02 2.8E-09  4.25244E-02 6.5E-09  1.33042E-01 5.3E-09  2.92467E-01 2.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.23406E-03 0.00142  1.86047E-04 0.00847  1.01345E-03 0.00398  5.84503E-04 0.00480  1.30993E-03 0.00330  2.22643E-03 0.00239  8.86470E-04 0.00411  7.14061E-04 0.00466  3.13169E-04 0.00724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.18710E-01 0.00214  1.24667E-02 0.0E+00  2.82917E-02 4.8E-09  4.25244E-02 6.9E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28599E-06 0.00047  1.28379E-06 0.00047  1.59201E-06 0.00438 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.29334E-06 0.00045  1.29113E-06 0.00045  1.60113E-06 0.00438 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10602E-03 0.00157  1.84244E-04 0.01091  9.88027E-04 0.00438  5.76679E-04 0.00587  1.28923E-03 0.00416  2.18944E-03 0.00282  8.64848E-04 0.00492  7.03432E-04 0.00509  3.10113E-04 0.00829 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.20001E-01 0.00252  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.8E-09  1.33042E-01 5.4E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21592E-06 0.00097  1.21370E-06 0.00097  1.52435E-06 0.00989 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.22287E-06 0.00097  1.22064E-06 0.00097  1.53309E-06 0.00990 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.16192E-03 0.00549  1.86834E-04 0.03601  9.92801E-04 0.01532  5.83261E-04 0.02188  1.30771E-03 0.01490  2.20025E-03 0.00947  8.61868E-04 0.01655  7.25533E-04 0.01794  3.03676E-04 0.02765 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.18824E-01 0.00883  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 7.0E-09  1.33042E-01 5.6E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.15423E-03 0.00533  1.85030E-04 0.03522  9.89792E-04 0.01497  5.83741E-04 0.02128  1.30802E-03 0.01457  2.19752E-03 0.00915  8.65032E-04 0.01641  7.21226E-04 0.01719  3.03866E-04 0.02713 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.18528E-01 0.00869  1.24667E-02 0.0E+00  2.82917E-02 3.1E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.90246E+03 0.00560 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.25310E-06 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.26027E-06 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.16914E-03 0.00104 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.72113E+03 0.00103 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.03825E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67765E-05 0.00021  4.67754E-05 0.00021  4.69328E-05 0.00259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40665E-05 0.00084  2.40661E-05 0.00084  2.41685E-05 0.01071 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.73293E-03 0.00098  9.74075E-03 0.00098  8.76350E-03 0.01107 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16220E+01 0.00237 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.83983E+01 9.3E-05  4.67317E+01 0.00013 ];

