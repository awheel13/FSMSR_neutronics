
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/250/run6' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 03:15:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 03:16:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644480910419 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00185E+00  9.96761E-01  9.99243E-01  1.00137E+00  9.98383E-01  9.99726E-01  9.99366E-01  1.00330E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.22409E-02 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87759E-01 9.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.26848E-01 0.00046  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.33786E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.95753E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.17086E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.17080E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.35983E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.36132E-02 0.00412  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400709 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05506E+01 ;
RUNNING_TIME              (idx, 1)        =  1.40278E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.63833E-02  8.63833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00000E-03  1.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31540E+00  1.31540E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40277E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.52117 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93896E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27169E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.00208E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.74744E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.26010E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00208E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.74744E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.32571E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.88543E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.32571E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.88543E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.54462E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.51981E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.00199E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.02000E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.27994E+16 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.59625E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  8.13566E+19 0.00102  8.82287E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.07290E+19 0.00313  1.16348E-01 0.00293 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44380E+19 0.00200  1.79770E-01 0.00189 ];
U238_CAPT                 (idx, [1:   4]) = [  8.01826E+19 0.00097  5.89834E-01 0.00072 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400709 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.23336E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400709 2.40323E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1429419 1.43103E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 969760 9.70671E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1530 1.53131E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400709 2.40323E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.91624E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.93151E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29376E+20 1.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23163E+19 2.4E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35992E+20 0.00056 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28308E+20 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.27994E+20 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.02862E+23 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.45491E+17 0.02501 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28453E+20 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63696E+22 0.00082 ];
INI_FMASS                 (idx, 1)        =  3.78238E+05 ;
TOT_FMASS                 (idx, 1)        =  3.78238E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.95869E+00 0.02527 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.86816E-02 0.04501 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.14178E-02 0.00613 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.64629E+03 0.03469 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99364E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 9.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.25745E-01 0.03023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.25208E-01 0.03023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48467E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02830E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00524E+00 0.00078  9.97805E-01 0.00074  7.11760E-03 0.01211 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00540E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00615E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00540E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00604E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58889E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58619E+00 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.48442E-02 0.00260 ];
IMP_EALF                  (idx, [1:   2]) = [  7.50130E-02 0.00174 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.32638E-01 0.00195 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.32554E-01 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.90224E-03 0.00796  2.12821E-04 0.04104  1.08083E-03 0.01996  6.55759E-04 0.02787  1.46033E-03 0.01624  2.42895E-03 0.01409  9.62218E-04 0.02056  7.69962E-04 0.02122  3.31362E-04 0.03298 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.11897E-01 0.01042  1.14278E-02 0.01950  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.40649E+00 0.01349 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.20860E-03 0.01028  1.81272E-04 0.05958  1.02187E-03 0.02657  5.71807E-04 0.03859  1.31871E-03 0.02241  2.24595E-03 0.01825  8.61835E-04 0.02935  7.09093E-04 0.03278  2.98061E-04 0.04493 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.10645E-01 0.01496  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28360E-06 0.00334  1.28100E-06 0.00334  1.66800E-06 0.03316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.29018E-06 0.00329  1.28755E-06 0.00327  1.67874E-06 0.03347 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10064E-03 0.01242  1.76445E-04 0.07148  9.75723E-04 0.03229  5.83526E-04 0.04415  1.33224E-03 0.02784  2.14608E-03 0.02217  8.53739E-04 0.03688  7.27696E-04 0.03935  3.05196E-04 0.05307 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.21021E-01 0.01880  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.19576E-06 0.00672  1.19310E-06 0.00671  1.45262E-06 0.04751 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.20187E-06 0.00670  1.19919E-06 0.00668  1.46231E-06 0.04766 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.07790E-03 0.04110  1.52021E-04 0.31415  1.08631E-03 0.09795  5.67736E-04 0.13376  1.19040E-03 0.08692  2.27944E-03 0.07525  8.00421E-04 0.12148  6.89656E-04 0.12675  3.11909E-04 0.18558 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.89444E-01 0.05874  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.01734E-03 0.04020  1.51593E-04 0.31036  1.06461E-03 0.09674  5.78991E-04 0.13409  1.19854E-03 0.08651  2.24266E-03 0.07344  7.88995E-04 0.11098  6.75601E-04 0.12361  3.16348E-04 0.18353 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.92700E-01 0.05786  1.24667E-02 2.7E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.7E-09  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.98999E+03 0.04184 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.24219E-06 0.00167 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.24848E-06 0.00141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12443E-03 0.00689 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.73876E+03 0.00705 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.10709E-09 0.00180 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67672E-05 0.00130  4.67575E-05 0.00130  2.75773E-05 0.05845 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39994E-05 0.00552  2.39745E-05 0.00555  1.58331E-05 0.09088 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.22237E-02 0.00585  1.22315E-02 0.00586  1.13280E-02 0.07039 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19799E+01 0.01742 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.17080E+01 0.00070  4.65474E+01 0.00100 ];

