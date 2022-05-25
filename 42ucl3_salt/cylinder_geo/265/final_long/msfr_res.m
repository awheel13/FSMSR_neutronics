
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
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/awheel13/MCFR/deck_mod/cyn_map/265/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 17:48:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 18:01:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643237302810 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97595E-01  1.00093E+00  1.00089E+00  1.00165E+00  9.97838E-01  1.00081E+00  1.00035E+00  9.99937E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.15951E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88405E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.27345E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.33921E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.84911E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.68671E+01 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.68665E+01 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.72317E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79115E-02 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 23999972 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99999E+04 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99999E+04 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00673E+02 ;
RUNNING_TIME              (idx, 1)        =  1.28850E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.77333E-02  9.77333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05000E-03  1.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27862E+01  1.27862E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28849E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81320 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86271E+00 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74734E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
ALLOC_MEMSIZE             (idx, 1)        = 1441.64;
MEMSIZE                   (idx, 1)        = 1353.58;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
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

TOT_ACTIVITY              (idx, 1)        =  1.21917E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.42050E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.06388E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21917E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.42050E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13382E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.94156E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.13382E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.94156E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.87531E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.12729E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21906E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.74351E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28747E+15 0.00018  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.40757E-01 0.00045 ];
U235_FISS                 (idx, [1:   4]) = [  7.99811E+19 0.00033  8.66864E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.21495E+19 0.00092  1.31680E-01 0.00084 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33329E+19 0.00064  1.70684E-01 0.00059 ];
U238_CAPT                 (idx, [1:   4]) = [  8.67161E+19 0.00029  6.34346E-01 0.00022 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 23999972 2.40000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.59203E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 23999972 2.40359E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 14320021 1.43427E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9667086 9.68037E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12865 1.28743E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 23999972 2.40359E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.76951E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.92683E-03 2.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29836E+20 6.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22822E+19 9.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36722E+20 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.29004E+20 9.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28747E+20 0.00018 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.73241E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.22710E+17 0.00859 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29127E+20 9.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.53174E+22 0.00024 ];
INI_FMASS                 (idx, 1)        =  5.06173E+05 ;
TOT_FMASS                 (idx, 1)        =  5.06173E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89504E+00 0.00894 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.69922E-02 0.01589 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.63734E-03 0.00219 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.56136E+03 0.02276 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99467E-01 4.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 3.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00511E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00457E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49058E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02905E+02 9.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00452E+00 0.00027  9.97395E-01 0.00026  7.17897E-03 0.00387 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00461E+00 9.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00477E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00461E+00 9.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00515E+00 9.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.31028E+00 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  5.31002E+00 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.88168E-02 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  9.88404E-02 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.84599E-01 0.00057 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.84539E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.15574E-03 0.00211  2.15286E-04 0.01324  1.10927E-03 0.00588  6.60869E-04 0.00776  1.46145E-03 0.00546  2.51220E-03 0.00390  1.01249E-03 0.00609  8.08467E-04 0.00713  3.75695E-04 0.01121 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.30238E-01 0.00360  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.29010E-03 0.00310  1.84321E-04 0.01906  1.01316E-03 0.00839  5.74056E-04 0.01078  1.29836E-03 0.00748  2.24165E-03 0.00551  9.04340E-04 0.00834  7.34909E-04 0.00985  3.39304E-04 0.01492 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.34132E-01 0.00486  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05368E-06 0.00107  1.05156E-06 0.00107  1.34637E-06 0.01230 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05842E-06 0.00102  1.05630E-06 0.00102  1.35252E-06 0.01232 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.14960E-03 0.00389  1.78315E-04 0.02297  9.97316E-04 0.01052  5.63392E-04 0.01417  1.28152E-03 0.00949  2.18629E-03 0.00736  8.96031E-04 0.01145  7.04770E-04 0.01154  3.41975E-04 0.01604 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.35859E-01 0.00549  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.75886E-07 0.00234  9.73901E-07 0.00235  1.24876E-06 0.02927 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.80286E-07 0.00234  9.78291E-07 0.00235  1.25452E-06 0.02942 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.32100E-03 0.01275  1.70602E-04 0.07454  1.03628E-03 0.03110  5.64081E-04 0.04336  1.28717E-03 0.03021  2.26885E-03 0.02452  9.33613E-04 0.03634  7.23282E-04 0.04169  3.37116E-04 0.05672 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.30824E-01 0.01858  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.30523E-03 0.01228  1.67400E-04 0.07397  1.03944E-03 0.03002  5.63045E-04 0.04259  1.28635E-03 0.02976  2.25998E-03 0.02386  9.34123E-04 0.03498  7.20260E-04 0.04093  3.34628E-04 0.05530 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.29641E-01 0.01788  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.52924E+03 0.01303 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01918E-06 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02376E-06 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.20991E-03 0.00219 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.07458E+03 0.00221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.33960E-09 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66847E-05 0.00043  4.66842E-05 0.00043  4.66079E-05 0.00605 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40920E-05 0.00195  2.40969E-05 0.00194  2.31079E-05 0.02352 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03141E-02 0.00211  1.03207E-02 0.00212  9.50488E-03 0.02493 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14826E+01 0.00510 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.68665E+01 0.00019  4.35321E+01 0.00029 ];

